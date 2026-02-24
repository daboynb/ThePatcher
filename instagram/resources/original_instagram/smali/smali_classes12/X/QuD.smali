.class public final LX/QuD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

.field public A01:LX/P6g;

.field public A02:LX/KtM;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iput-object v0, p0, LX/QuD;->A02:LX/KtM;

    iput-object v0, p0, LX/QuD;->A01:LX/P6g;

    iput-object v0, p0, LX/QuD;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;
    .locals 5

    iget-object v0, p0, LX/QuD;->A02:LX/KtM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OO0;->A01:LX/OVO;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/OVO;->A05:LX/Yfq;

    if-eqz v2, :cond_0

    check-cast v2, LX/29E;

    invoke-static {v2}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x337a8b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5faa95b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebookpay/expresscheckout/models/PaymentReceiverInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/QuD;->A02:LX/KtM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO0;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OO0;->A01:LX/OVO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OVO;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/NLO;

    sget-object v0, LX/NLO;->A03:LX/NLO;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v2, :cond_3

    iget-object v0, v2, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final A02()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/QuD;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "::"

    invoke-static {v2, v0, v2}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerId:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A03()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/QuD;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "::"

    invoke-static {v2, v0, v2}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->partnerMerchantId:Ljava/lang/String;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final A04()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/QuD;->A02:LX/KtM;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO0;

    :goto_0
    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OO0;->A01:LX/OVO;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/OVO;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v1, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/NLO;

    sget-object v0, LX/NLO;->A06:LX/NLO;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    const-string v0, ","

    invoke-static {v2, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v2, v4

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/QuD;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/QuD;

    iget-object v1, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    iget-object v0, p1, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QuD;->A02:LX/KtM;

    iget-object v0, p1, LX/QuD;->A02:LX/KtM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QuD;->A01:LX/P6g;

    iget-object v0, p1, LX/QuD;->A01:LX/P6g;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QuD;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/QuD;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/QuD;->A02:LX/KtM;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QuD;->A01:LX/P6g;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/QuD;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CheckoutSessionData(availabilityRequest="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityResponse="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QuD;->A02:LX/KtM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", availabilityInfo="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QuD;->A01:LX/P6g;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", orderId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QuD;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
