.class public abstract LX/LIo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 13

    const/4 v4, 0x0

    invoke-virtual {p1, v4}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    invoke-static {p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v10

    const-string v5, "IG/BKBloksWaffleActionTriggerFoAToWALinkingDeepLinkImpl"

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v2

    :goto_0
    check-cast v2, LX/C46;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    const-string v12, "foa_to_wa_linking_settings"

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v2}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/14f;->valueOf(Ljava/lang/String;)LX/14f;

    move-result-object v9

    :cond_2
    invoke-virtual {v2}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-eqz v7, :cond_9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/1PD;->A03:LX/2iy;

    if-nez v6, :cond_5

    const-string v0, "Bloks context null while evaluating BKBloksWaffleActionTriggerFoAToWALinkingDeepLink"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    sget-object v9, LX/14f;->A05:LX/14f;

    if-nez v2, :cond_2

    move-object p1, v8

    goto :goto_1

    :cond_4
    move-object v7, v8

    move-object v3, v8

    move-object v2, v8

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string v0, "id"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, "com.whatsapp"

    :cond_6
    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v6, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v1, v0}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_success"

    invoke-static/range {v9 .. v14}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_7
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v1, v0}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_fallback"

    invoke-static/range {v9 .. v14}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_8
    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_9
    const-string v0, "Redirect or fallback url is null while evaluating BKBloksActionDeeplinkToOtherAppOrDirectToApp"

    invoke-static {v5, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    const-string v11, "foa_to_wa_deeplink_error"

    invoke-static/range {v9 .. v14}, LX/OIc;->A00(LX/14f;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
