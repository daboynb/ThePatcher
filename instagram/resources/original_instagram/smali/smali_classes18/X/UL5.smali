.class public final LX/UL5;
.super LX/bn7;
.source ""


# instance fields
.field public A00:Lcom/android/billingclient/api/SkuDetails;

.field public A01:LX/Tsw;


# virtual methods
.method public final CJD()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UL5;->A01:LX/Tsw;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Tsw;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public final CQy()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CR0()J
    .locals 2

    iget-object v0, p0, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price_amount_micros"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final CR2()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "price_currency_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CV1()LX/MAQ;
    .locals 5

    invoke-virtual {p0}, LX/UL5;->CR0()J

    move-result-wide v3

    const-wide/16 v0, 0x2710

    div-long/2addr v3, v0

    long-to-int v2, v3

    invoke-virtual {p0}, LX/UL5;->CR2()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/MAQ;

    invoke-direct {v0, v2, v1}, LX/MAQ;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public final CnS()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/UL5;->A00:Lcom/android/billingclient/api/SkuDetails;

    iget-object v1, v0, Lcom/android/billingclient/api/SkuDetails;->A01:Lorg/json/JSONObject;

    const-string v0, "productId"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final Cv1()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
