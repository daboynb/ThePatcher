.class public final LX/KXQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/JK9;

.field public A02:LX/B0U;

.field public A03:LX/FPZ;

.field public A04:Lcom/instagram/business/promote/model/PromoteData;

.field public A05:LX/ERt;

.field public A06:LX/9Tv;

.field public A07:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 7

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    const/4 v5, 0x0

    :try_start_0
    const-string v4, "payment_amount"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "currency"

    iget-object v3, p0, LX/KXQ;->A04:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A1a:Ljava/util/Currency;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "amount"

    iget-object v0, v3, Lcom/instagram/business/promote/model/PromoteData;->A0a:LX/SaH;

    if-eqz v0, :cond_0

    check-cast v0, LX/G1L;

    iget v0, v0, LX/G1L;->A00:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v6, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v5

    :cond_1
    :try_start_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-object v5
.end method
