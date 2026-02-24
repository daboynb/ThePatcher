.class public abstract LX/P7d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QuD;

.field public A01:Ljava/lang/String;

.field public A02:Z


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v0}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/P7d;->A00:LX/QuD;

    iget-object v0, v0, LX/QuD;->A02:LX/KtM;

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

    sget-object v0, LX/NLO;->A02:LX/NLO;

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

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(Ljava/util/Map;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/P7d;->A00:LX/QuD;

    iget-object v0, v3, LX/QuD;->A00:Lcom/facebookpay/offsite/models/message/PaymentRequest;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequest;->content:Lcom/facebookpay/offsite/models/message/PaymentRequestContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentRequestContent;->paymentConfiguration:Lcom/facebookpay/offsite/models/message/PaymentConfiguration;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/facebookpay/offsite/models/message/PaymentConfiguration;->supportedContainers:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/offsite/models/message/PaymentContainerType;

    invoke-virtual {v0}, Lcom/facebookpay/offsite/models/message/PaymentContainerType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PUL;->A00(Ljava/lang/String;)LX/NGV;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NGV;

    iget-object v0, v0, LX/NGV;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_2
    const-string v0, "MERCHANT_CONTAINER_TYPES"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UNKNOWN"

    if-nez v2, :cond_3

    move-object v2, v1

    :cond_3
    const-string v0, "PARTNER_ID"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/QuD;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    const-string v0, "PARTNER_MERCHANT_ID"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-void
.end method

.method public final A02()Z
    .locals 5

    iget-object v0, p0, LX/P7d;->A00:LX/QuD;

    iget-object v0, v0, LX/QuD;->A02:LX/KtM;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, LX/OO0;

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OO0;->A01:LX/OVO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/OVO;->A06:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    iget-object v2, v0, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A00:LX/NLO;

    sget-object v0, LX/NLO;->A04:LX/NLO;

    if-ne v2, v0, :cond_0

    :goto_1
    check-cast v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;

    if-eqz v3, :cond_1

    iget-object v1, v3, Lcom/facebookpay/expresscheckout/models/CheckoutPayloadKeyValue;->A01:Ljava/lang/String;

    :cond_1
    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    move-object v3, v1

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A03()Z
    .locals 3

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b6000d0692L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/P7d;->A00:LX/QuD;

    invoke-virtual {v0}, LX/QuD;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CLICK_AND_FILL"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/327;->A0Z()LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101b60028069fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
