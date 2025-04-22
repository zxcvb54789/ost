read -p "Enter num: " num
sum=0;
while [ $num -ne 0 ];
do
 dig=$(($num%10))
 sum=$(($num+$dig))
 num=$(($num/10))
done
echo "Sum= $sum"
