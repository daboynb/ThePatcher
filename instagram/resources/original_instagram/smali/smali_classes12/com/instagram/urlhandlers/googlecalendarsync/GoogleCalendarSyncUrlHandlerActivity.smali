.class public final Lcom/instagram/urlhandlers/googlecalendarsync/GoogleCalendarSyncUrlHandlerActivity;
.super Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 7

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "launch"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "auth_url"

    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A07(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/Ryi;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v5, "com.bloks.www.service.merchant.google.calendar.sync"

    const-string v4, "code"

    const-string v0, "state"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failure"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v5, "com.bloks.www.service.merchant.google.calendar.sync.failure"

    const-string v0, "error"

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-static {v6, v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0h(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v6, v4, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0h(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "GoogleCalendarSyncUrlHandlerActivity"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :goto_1
    :try_start_1
    invoke-static {v6, v0, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->A0h(Landroid/net/Uri;Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v0, "server_params"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    const-string v0, "params"

    invoke-static {v2, v0, v3}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    invoke-static {v5, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, p3}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1338fd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v2, v3}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-static {p0, p3}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :catch_1
    move-exception v2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "GoogleCalendarSyncUrlHandlerActivity"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, LX/210;->A0v(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
