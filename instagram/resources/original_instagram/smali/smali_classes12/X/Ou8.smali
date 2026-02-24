.class public final LX/Ou8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final postMessage(Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "UNKNOWN_ERROR"

    const-string v6, "messageCode"

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v1, LX/FgX;->A01:LX/FgY;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Received message "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", with code "

    invoke-static {v0, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    sget-object v4, LX/Rne;->A08:LX/Rne;

    if-eqz v4, :cond_0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v3, "url"

    const v0, -0x682a2547

    if-eq v8, v0, :cond_4

    const v0, -0x6501f4ab

    if-eq v8, v0, :cond_3

    const v0, -0x5c331354

    if-eq v8, v0, :cond_1

    const v0, -0xf4af12b

    if-ne v8, v0, :cond_5

    const-string v0, "AUTHENTICATE"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Invoking login"

    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    const-string v9, "BWP_START_LOGIN"

    :goto_0
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    const-string v8, ""

    new-instance v0, LX/F52;

    invoke-direct {v0, v1, v9, v8}, LX/F52;-><init>(LX/SB4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v7}, LX/Rne;->A00(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, v0, v7}, LX/Rne;->A01(LX/Rne;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-object v1, LX/Rne;->A09:Ljava/lang/String;

    :goto_1
    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    iget-boolean v0, v4, LX/Rne;->A06:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_organic"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    iget-object v0, v4, LX/Rne;->A00:LX/QSb;

    iget-wide v0, v0, LX/QSb;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "token_expiry_time"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, "media_id"

    iget-object v0, p0, LX/Ou8;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v3, v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-wide v1, p0, LX/Ou8;->A00:J

    iget-object v4, p0, LX/Ou8;->A01:Ljava/lang/String;

    const-string v3, "JS_MESSAGE_RECEIVED"

    invoke-virtual/range {v0 .. v5}, LX/SB4;->A04(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "CLOSE_VIEW"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v2, "BWP_RETURN_TO_FEED"

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v1

    const-string v8, ""

    new-instance v0, LX/F52;

    invoke-direct {v0, v1, v2, v8}, LX/F52;-><init>(LX/SB4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1, v7}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_2
    sput-object v8, LX/Rne;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v0, "REFRESH_TOKEN"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "Refreshing access token"

    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    const-string v9, "BWP_REFRESH_TOKEN"

    goto/16 :goto_0

    :cond_4
    const-string v0, "OPEN_EXTERNAL_LINK"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v2

    const-string v1, "BWP_OPEN_EXTERNAL_LINK"

    new-instance v0, LX/F52;

    invoke-direct {v0, v2, v1, v3}, LX/F52;-><init>(LX/SB4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v7}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    goto/16 :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot handle received code "

    invoke-static {v0, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    sget-object v3, LX/FgX;->A01:LX/FgY;

    const-string v2, "BwPMessageHandler"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ill formatted message %s"

    invoke-virtual {v3, v2, v0, v1}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
