.class public final LX/ghy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okm;


# instance fields
.field public A00:LX/lav;


# virtual methods
.method public final AIB(Lorg/json/JSONObject;)Z
    .locals 3

    const-string v2, "type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "loggingEvent"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DFQ(Lorg/json/JSONObject;)V
    .locals 6

    invoke-virtual {p0, p1}, LX/ghy;->AIB(Lorg/json/JSONObject;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "logType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LX/YSz;->values()[LX/YSz;

    move-result-object v4

    array-length v3, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v2, v4, v1

    iget-object v0, v2, LX/YSz;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ghy;->A00:LX/lav;

    iget-object v0, v2, LX/YSz;->A00:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    iget-object v3, p0, LX/ghy;->A00:LX/lav;

    sget-object v2, LX/YYP;->A0c:LX/YYP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can not parse platform event: "

    invoke-static {v4, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v2, v0, v1}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    return-void
.end method
