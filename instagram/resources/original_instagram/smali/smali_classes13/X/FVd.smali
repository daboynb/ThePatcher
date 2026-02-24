.class public final LX/FVd;
.super LX/Sk3;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Sk3;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/FV8;
    .locals 2

    iget-object v1, p0, LX/Sk3;->A00:Lorg/json/JSONObject;

    new-instance v0, LX/FV8;

    invoke-direct {v0, v1}, LX/FV8;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final A03(LX/QOY;)V
    .locals 3

    const-string v2, "content_type"

    :try_start_0
    iget-object v1, p0, LX/Sk3;->A00:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final A04(LX/QON;)V
    .locals 3

    const-string v2, "action_type"

    :try_start_0
    iget-object v1, p0, LX/Sk3;->A00:Lorg/json/JSONObject;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic A05(LX/YAy;)V
    .locals 3

    const-string v2, "fetch_params"

    check-cast p1, LX/Sk3;

    if-nez p1, :cond_0

    :try_start_0
    iget-object v1, p0, LX/Sk3;->A00:Lorg/json/JSONObject;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_0
    iget-object v1, p0, LX/Sk3;->A00:Lorg/json/JSONObject;

    iget-object v0, p1, LX/Sk3;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final bridge synthetic A06(Ljava/lang/String;)V
    .locals 1

    const-string v0, "target_url"

    invoke-virtual {p0, v0, p1}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A07(Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x13

    const/16 v1, 0x8

    const/16 v0, 0x7a

    invoke-static {v2, v1, v0}, LX/P95;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LX/Sk3;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
