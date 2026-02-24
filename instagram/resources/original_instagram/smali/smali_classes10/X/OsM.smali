.class public final LX/OsM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/orv;


# instance fields
.field public A00:LX/CaV;

.field public A01:LX/9Tv;

.field public A02:LX/4vm;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final AwE()LX/9dg;
    .locals 8

    iget-object v2, p0, LX/OsM;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/OsM;->A01:LX/9Tv;

    iget-object v0, p0, LX/OsM;->A02:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v7

    :goto_0
    iget-object v1, p0, LX/OsM;->A00:LX/CaV;

    const/4 v4, 0x0

    sget-object v6, LX/267;->A00:LX/267;

    new-instance v0, LX/9dg;

    move-object v5, v4

    invoke-direct/range {v0 .. v7}, LX/9dg;-><init>(LX/CaV;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Z)V

    return-object v0

    :cond_0
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final AwT()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "product_id"

    iget-object v0, p0, LX/OsM;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/OsM;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/OsM;->A02:LX/4vm;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v1

    const/16 v0, 0x52a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LX/OsM;->A03:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "central_pdp_version"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final AwU()LX/9y9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final AwV()LX/A5e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
