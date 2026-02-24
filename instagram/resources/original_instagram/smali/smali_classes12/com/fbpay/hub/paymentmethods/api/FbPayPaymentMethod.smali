.class public Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public A00:I

.field public A01:Landroid/net/Uri;

.field public A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

.field public A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

.field public A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

.field public A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

.field public A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

.field public A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, LX/CQh;->A00(I)LX/CQh;

    move-result-object v0

    sput-object v0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    iget-object v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    iget v0, p1, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KsY;->A02(Ljava/lang/Object;I)I

    move-result v0

    iget v1, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A02:Lcom/fbpay/hub/paymentmethods/api/FbPayBankAccount;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A03:Lcom/fbpay/hub/paymentmethods/api/FbPayCreditCard;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A06:Lcom/fbpay/hub/paymentmethods/api/FbPayPayPal;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A07:Lcom/fbpay/hub/paymentmethods/api/FbPayShopPay;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A01:Landroid/net/Uri;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A04:Lcom/fbpay/hub/paymentmethods/api/FbPayNewCreditCardOption;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A05:Lcom/fbpay/hub/paymentmethods/api/FbPayNewPayPalOption;

    invoke-static {p1, v0, p2}, LX/479;->A0u(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A08:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget-object v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A09:Ljava/lang/String;

    invoke-static {p1, v0, v2, v1}, LX/479;->A0x(Landroid/os/Parcel;Ljava/lang/String;II)V

    iget v0, p0, Lcom/fbpay/hub/paymentmethods/api/FbPayPaymentMethod;->A00:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
