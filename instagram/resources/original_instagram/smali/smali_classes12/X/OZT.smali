.class public final LX/OZT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;


# virtual methods
.method public final postMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/FgX;->A01:LX/FgY;

    const-string v3, "BwIMessageHandler"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Ill formatted message %s"

    invoke-virtual {v4, v3, v0, v1}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    const-string v1, "status"

    if-eqz v7, :cond_0

    sget-object v9, LX/RgG;->A07:LX/RgG;

    if-nez v9, :cond_3

    sget-object v5, LX/FgX;->A01:LX/FgY;

    const-string v4, "BwIMessageHandler"

    const-string v3, "BwIContext is null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v3, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const-string v0, "success"

    :goto_3
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "invalidURL"

    goto :goto_3

    :cond_2
    const-string v0, "invalidCode"

    goto :goto_3

    :cond_3
    const-string v0, "UNKNOWN_ERROR"

    const-string v5, "messageCode"

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/FgX;->A01:LX/FgY;

    filled-new-array {p1, v4}, [Ljava/lang/Object;

    move-result-object v8

    const-string v0, "Received message %s, with code %s"

    invoke-virtual {v3, v0, v8}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->B28()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v0, "Received invalid message code %s"

    invoke-virtual {v3, v0, v4}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    const-string v0, "url"

    const-string v8, ""

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "CLOSE_VIEW"

    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v10

    const v0, -0x682a2547

    if-eq v10, v0, :cond_9

    const v0, -0x6501f4ab

    if-eq v10, v0, :cond_8

    const v0, -0x5c331354

    if-eq v10, v0, :cond_7

    const v0, -0xf4af12b

    if-ne v10, v0, :cond_e

    const-string v0, "AUTHENTICATE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Invoking login"

    invoke-static {v3, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v10

    const-string v3, "BWI_START_LOGIN"

    :goto_4
    new-instance v0, LX/F4Z;

    invoke-direct {v0, v10, v3}, LX/F4Z;-><init>(LX/SB4;Ljava/lang/String;)V

    invoke-static {v0, v10, v6}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    invoke-virtual {v9, v7}, LX/RgG;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    if-nez v7, :cond_6

    move-object v7, v8

    :cond_6
    sput-object v7, LX/RgG;->A08:Ljava/lang/String;

    :goto_6
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v3

    iget-wide v4, p0, LX/OZT;->A00:J

    iget-object v7, p0, LX/OZT;->A01:Ljava/lang/String;

    const-string v6, "JS_MESSAGE_RECEIVED"

    invoke-virtual/range {v3 .. v8}, LX/SB4;->A03(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v9

    const-string v3, "BWI_RETURN_TO_FEED"

    new-instance v0, LX/F4Z;

    invoke-direct {v0, v9, v3}, LX/F4Z;-><init>(LX/SB4;Ljava/lang/String;)V

    invoke-static {v0, v9, v6}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    goto :goto_5

    :cond_8
    const-string v0, "REFRESH_TOKEN"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "Refreshing access token"

    invoke-static {v3, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v10

    const-string v3, "BWI_REFRESH_TOKEN"

    goto :goto_4

    :cond_9
    const-string v0, "OPEN_EXTERNAL_LINK"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v10, 0x0

    if-eqz v7, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/3IO;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_c

    move-object v3, v8

    :goto_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/RgG;->A02:LX/YbA;

    invoke-interface {v0}, LX/YbA;->B27()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v0}, LX/RgG;->A01(Ljava/lang/String;Ljava/util/Set;)Z

    move-result v10

    :cond_a
    if-eqz v10, :cond_d

    if-nez v7, :cond_b

    move-object v7, v8

    :cond_b
    sput-object v7, LX/RgG;->A08:Ljava/lang/String;

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v7

    const-string v3, "BWI_OPEN_EXTERNAL_LINK"

    new-instance v0, LX/F4Z;

    invoke-direct {v0, v7, v3}, LX/F4Z;-><init>(LX/SB4;Ljava/lang/String;)V

    invoke-static {v0, v7, v6}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_d
    sput-object v8, LX/RgG;->A08:Ljava/lang/String;

    goto/16 :goto_6

    :cond_e
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v6

    const-string v0, "Cannot handle received code %s"

    invoke-virtual {v3, v0, v6}, LX/FgY;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6
.end method
