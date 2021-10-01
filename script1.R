a=1
b=2

a+b

#여러개 넣을때 combine 사용
var1 = c(1,2,5,7,8) 
var1

var2 = c(1:5)
var2

var3=seq(1,5)
var3

str1 = 'a'
str1

str3='hello world'
str3

str4 = c('a','b','c')
str4

x = c(1,2,3)
x

mean(x)
max(x)
min(x)

install.packages('ggplot2')
yes
library(ggplot2)

x=c('a','a','b','c')
x
qplot(x)

qplot(data=mpg, x=drv, y=hwy, geom='boxplot', color=drv)

?qplot

Q1
std = c(80,60,70,50,90)
Q2
mean(std)
Q3
avg = mean(std)
avg

