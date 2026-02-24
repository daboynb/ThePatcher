.class public abstract LX/PDW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/P5X;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const-class v0, Lcom/instagram/barcelona/inappbrowser/fragments/ThreadsBrowserLiteActivity;

    invoke-static {p0, v0}, LX/222;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v0, :cond_0

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v4, p2}, LX/MEq;->A00(Landroid/content/Intent;LX/254;)V

    new-instance v2, LX/Rpz;

    invoke-direct {v2}, LX/Rpz;-><init>()V

    invoke-static {v2, p2}, LX/RBL;->A00(LX/Rpz;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v0, 0x7f1300a5

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "ACTION_REPORT"

    const/4 v5, -0x1

    invoke-virtual {v2, v7, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133d59

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "REFRESH"

    invoke-virtual {v2, v7, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {v2, v0, v1, v3}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133d57

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "COPY_LINK"

    invoke-virtual {v2, v3, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133d5c

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {v2, v3, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x7f133d5b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {v2, v3, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f133d58

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {v2, v3, v0, v5}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "TrackingInfo.ARG_MODULE_NAME"

    invoke-virtual {p0, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "Tracking.ARG_CLICK_SOURCE"

    invoke-virtual {p0, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "TrackingInfo.ARG_MEDIA_ID"

    invoke-virtual {p0, v6, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/P5X;->A02:Ljava/lang/String;

    :goto_0
    const-string v3, "TrackingInfo.ARG_AD_ID"

    invoke-virtual {p0, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/P5X;->A08:Ljava/lang/String;

    :cond_1
    const-string v0, "TrackingInfo.ARG_TRACKING_TOKEN"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v0}, LX/Rpz;->A03(Landroid/os/Bundle;)V

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810de900055612L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :goto_1
    :try_start_1
    const-string v0, "media_id"

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "ad_id"

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840de900220378L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    iget-object v3, v2, LX/Rpz;->A02:Landroid/content/Intent;

    const-string p0, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION"

    invoke-virtual {v3, p0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v7, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_TRACKING"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_CLOAKING_DETECTION_PROACTIVE_SAMPLING_RATE"

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810de9001f5619L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const-string v0, "BrowserLiteIntent.EXTRA_CLOAKING_HTML_CAPTURE"

    invoke-static {v3, p2, v0, v1}, LX/327;->A0a(Landroid/content/Intent;LX/LjV;Ljava/lang/String;Z)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810de9001e5618L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v6

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x820de900201cc4L

    invoke-static {v7, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    const-string v7, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_CAPTURE"

    invoke-virtual {v3, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v6, "BrowserLiteIntent.EXTRA_CLOAKING_SCREENSHOT_DELAY"

    invoke-virtual {v3, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    if-eqz p1, :cond_4

    iget-object v0, p1, LX/P5X;->A0A:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v2, p2, v0}, LX/RBL;->A01(LX/Rpz;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_4
    iget-object v3, v2, LX/Rpz;->A02:Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MODULE_NAME"

    invoke-virtual {v3, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_MEDIA_ID"

    invoke-virtual {v3, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "iab_click_source"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x1

    invoke-static {}, LX/2wA;->A00()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, " %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrowserLiteIntent.EXTRA_UA"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "https://www.threads.com/"

    const-string v0, "BrowserLiteIntent.EXTRA_REFERER"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_IS_LOGGING_ENABLED"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "BrowserLiteIntent.EXTRA_ALLOW_THIRD_PARTY_COOKIES"

    invoke-virtual {v3, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p7, :cond_5

    move-object/from16 p4, p7

    :cond_5
    const-string v0, "BrowserLiteIntent.OPEN_WITH_URL"

    invoke-virtual {v3, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-nez p1, :cond_6

    const/4 v5, 0x0

    :cond_6
    const-string v0, "BrowserLiteIntent.EXTRA_IS_AD_CLICK"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v2}, LX/Rpz;->A02()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    return-object v4
.end method
