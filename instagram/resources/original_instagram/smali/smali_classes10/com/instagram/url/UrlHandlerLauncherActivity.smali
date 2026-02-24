.class public final Lcom/instagram/url/UrlHandlerLauncherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public A00:LX/254;

.field public A01:LX/4Kh;

.field public A02:LX/1gD;

.field public A03:LX/689;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0w()LX/4Zx;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/689;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/689;->A00()LX/4Zx;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/254;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/222;->A16()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "url_handler_launcher"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 2

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/689;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/689;->A01()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void

    :cond_1
    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 23

    const v0, 0x2ae7d41b

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v8

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    sget-object v16, LX/249;->A00:LX/24U;

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_START"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    sget-object v6, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v6, v5}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A00:LX/254;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    const-string v15, "deeplinkPerfLogger"

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    const-string v1, "url_handler_launcher_activity"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1}, LX/9ml;->A02(Ljava/lang/String;)LX/1gD;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    iget-object v9, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v9, :cond_15

    iget-object v1, v9, LX/4Kh;->A00:LX/4Ki;

    iget-boolean v0, v1, LX/9ml;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/9ml;->A08()V

    :cond_0
    iget-object v2, v9, LX/4Kh;->A03:LX/LjV;

    const/16 v1, 0x40

    new-instance v0, LX/353;

    invoke-direct {v0, v9, v1}, LX/353;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/4Ki;

    invoke-direct {v1, v2, v0}, LX/4Ki;-><init>(LX/LjV;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v9, LX/4Kh;->A00:LX/4Ki;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v1, v5, v0, v3, v2}, LX/9om;->A0M(Landroid/content/Context;LX/2wx;LX/9Tv;Z)V

    iget-object v0, v9, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0}, LX/9om;->A0I()V

    const-string v1, "version"

    iget-object v0, v9, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A0F(Ljava/lang/String;I)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    const-string v14, "deeplinkPerfLoggerComponent"

    if-eqz v0, :cond_16

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ee500375a2cL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sput-boolean v2, LX/1sk;->A02:Z

    sput-boolean v2, LX/1sk;->A03:Z

    :cond_1
    invoke-super {v5, v7}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v10

    instance-of v0, v10, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v10, Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8113f900036b40L

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/0b4;->A01(LX/2qa;J)V

    invoke-static {v10}, LX/8gt;->A00(Lcom/instagram/common/session/UserSession;)LX/8ha;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/8ha;->A02(J)V

    :cond_2
    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81042800021418L

    invoke-static {v10, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_14

    if-eqz v9, :cond_13

    const-string v0, "short_redirect"

    invoke-virtual {v9, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "1"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v5, v9}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    sget-object v20, LX/43y;->A2F:LX/43y;

    new-instance v1, LX/SGj;

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    move/from16 v22, v4

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v22}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const-string v0, "url_launcher"

    iput-object v0, v1, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_3
    const/4 v9, 0x1

    :goto_1
    const-string v1, "opened_uri_in_external_browser"

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v9, :cond_4

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    const v0, -0x684918fc

    :goto_2
    invoke-static {v0, v8}, LX/19l;->A07(II)V

    return-void

    :cond_4
    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v4}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5, v10}, LX/NRy;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x238

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    iget-object v11, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v11, :cond_15

    const/16 v0, 0x424

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v12}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v10}, LX/4Kh;->A02(Landroid/content/Intent;)V

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v12

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    check-cast v12, Lcom/instagram/common/session/UserSession;

    if-eqz v12, :cond_11

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    :goto_3
    sget-object v1, LX/04Y;->A02:LX/04Y;

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-virtual {v1, v0, v11}, LX/04Y;->A01(LX/254;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0, v2}, LX/04Y;->A00(LX/254;Z)Z

    move-result v1

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v1, :cond_e

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A01:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    sget-object v0, LX/04Y;->A00:Ljava/lang/String;

    invoke-static {v0, v13}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sput-object v13, LX/04Y;->A00:Ljava/lang/String;

    :cond_6
    if-eqz v11, :cond_7

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v0, :cond_15

    const-string v1, "deeplink_feed_post_hoisted_url"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v11}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_d

    sput-boolean v2, LX/04Y;->A01:Z

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v11

    const/16 v0, 0x789

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v11, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v13}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v0, :cond_15

    const-string v1, "deeplink_feed_post_hoisted_warm"

    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const/4 v13, 0x1

    :goto_4
    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810d7c00005438L

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    sget-object v1, LX/Nz9;->A00:LX/Nz9;

    const-string v0, "reel"

    invoke-virtual {v1, v11, v0}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v11

    instance-of v0, v11, LX/FN7;

    if-eqz v0, :cond_8

    new-instance v1, LX/5Qa;

    invoke-direct {v1, v12}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    check-cast v11, LX/FN7;

    iget-object v0, v11, LX/FN7;->A04:Ljava/lang/String;

    invoke-static {v5, v1, v3, v0, v3}, LX/5Qa;->A02(Landroid/content/Context;LX/5Qa;LX/6hZ;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_8
    sget-object v11, LX/Nz9;->A00:LX/Nz9;

    invoke-virtual {v5}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    const-string v0, "reel"

    invoke-virtual {v11, v1, v0}, LX/Nz9;->A00(Ljava/lang/String;Ljava/lang/String;)LX/JRD;

    move-result-object v0

    instance-of v0, v0, LX/FN7;

    if-eqz v0, :cond_9

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8113f900016b3eL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-nez v0, :cond_c

    if-nez v1, :cond_c

    :goto_5
    iget-object v1, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A00:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    iget-object v0, v1, LX/4Kh;->A00:LX/4Ki;

    iget-object v0, v0, LX/4Ki;->A01:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    invoke-static {v5}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/16 v0, 0x6d1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/NRy;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    if-eqz v13, :cond_b

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Scp;->Fk7()V

    :cond_b
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, -0x34d37e65    # -1.1305371E7f

    goto/16 :goto_2

    :cond_c
    if-eqz v13, :cond_11

    goto :goto_5

    :cond_d
    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A01:LX/4Kh;

    if-eqz v0, :cond_15

    const-string v1, "deeplink_feed_post_hoisted_cold"

    goto :goto_6

    :cond_e
    if-eqz v0, :cond_15

    const-string v1, "deeplink_feed_post_not_hoisted"

    :goto_6
    iget-object v0, v0, LX/4Kh;->A00:LX/4Ki;

    invoke-virtual {v0, v1, v2}, LX/9ml;->A99(Ljava/lang/String;Z)V

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_10
    move-object v11, v3

    goto/16 :goto_3

    :cond_11
    invoke-virtual {v5}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113f900006b3dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v1, LX/689;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/689;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v5, v1, LX/689;->A02:LX/9Tv;

    invoke-virtual {v6, v5}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    iput-object v0, v1, LX/689;->A03:LX/254;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A03:LX/689;

    invoke-virtual {v1, v10, v7, v4}, LX/689;->A02(Landroid/content/Intent;Landroid/os/Bundle;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, -0x682723f7

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.UrlHandlerActivity"

    invoke-virtual {v1, v5, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v10}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/NRy;->A00(Landroid/app/Activity;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v5, v1}, LX/7hq;->A0C(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    iget-object v0, v5, Lcom/instagram/url/UrlHandlerLauncherActivity;->A02:LX/1gD;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/1gD;->A04()V

    invoke-static/range {v16 .. v16}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "URL_LAUNCHER_ACTIVITY_ONCREATE_END"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    const v0, 0x345aa12d

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_14
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_15
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
