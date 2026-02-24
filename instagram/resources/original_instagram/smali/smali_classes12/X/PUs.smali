.class public abstract synthetic LX/PUs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/P7d;Lcom/facebookpay/offsite/models/message/PaymentRequest;)Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    iget-object v2, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v3, v2, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->merchantName:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v0, 0x2

    invoke-static {v4, v1, v0}, LX/368;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s::%s"

    invoke-static {v2, v0, v1}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v5, v2, v3, v2, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v1}, LX/QuD;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, LX/QuD;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v1}, LX/QuD;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v4, v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A01:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A00:Ljava/lang/String;

    new-instance v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v1, v3, v2, v4, v0}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    return-object v5

    :cond_3
    move-object v3, v2

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v0}, LX/QuD;->A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    move-result-object v1

    :cond_5
    return-object v1
.end method
