p <- 0.2
variables <- 1000 

x <- rgeom(variables, p) + 1  
mean_x <- mean(x) 
var_x <- var(x) 
sd_x <- sd(x) 


print(paste(length(x)))
print(paste(round(mean_x, 2)))
print(paste(round(var_x, 2)))
print(paste(round(sd_x, 2)))

par(mfrow = c(1,2),bg = "#FF12FF")
plot(table(x)/length(x),
     xlab = "1000 Random Variables",
     ylab = "Relative Frequency",
     type = "h")

hist(x, main = "1000 Random Variables ",
     xlab = "Random Variable", 
     ylab = "Relative Frequency", 
     col = "#FFFB12")
