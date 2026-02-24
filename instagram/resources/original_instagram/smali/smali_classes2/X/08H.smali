.class public final LX/08H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/RAN;


# static fields
.field public static final A02:LX/Rcy;


# instance fields
.field public final A00:LX/Ea2;

.field public final A01:Lcom/instagram/mainactivity/InstagramMainActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "IgSecureUriParser"

    new-instance v0, LX/3dq;

    invoke-direct {v0, v1}, LX/3dq;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/3dq;->A00:LX/Rcy;

    sput-object v0, LX/08H;->A02:LX/Rcy;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainactivity/InstagramMainActivity;LX/Ea2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p2, p0, LX/08H;->A00:LX/Ea2;

    return-void
.end method

.method public static final A00(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 4

    invoke-virtual {p0}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    if-eqz v1, :cond_1

    const-string/jumbo v0, "original_url"

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/08H;->A02:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;LX/08H;LX/AAQ;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 12

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v2, "bloks"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    const-string v2, "bloks_action"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v2, "bloks_screen_query"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->A06()Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    move-object v1, p3

    if-eqz v2, :cond_5

    if-nez v6, :cond_5

    new-instance v3, LX/6c3;

    invoke-direct {v3}, LX/6c3;-><init>()V

    invoke-virtual {v3}, LX/6c3;->A01()V

    const-string v2, "bloks_deeplink"

    invoke-virtual {v3, v2}, LX/6c3;->A05(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6c3;->A00()LX/6c4;

    move-result-object v5

    :try_start_0
    iget-object v3, p3, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, p0, v2}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00621

    const-string/jumbo v0, "security_error_parsing_startup_uri"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_4
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_5
    :goto_0
    const-string/jumbo v3, "ugc_persona_review_outcome"

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v6, :cond_6

    new-instance v7, LX/6c3;

    invoke-direct {v7}, LX/6c3;-><init>()V

    invoke-virtual {v7}, LX/6c3;->A01()V

    iget-wide v2, v7, LX/6c3;->A00:J

    const-wide/16 v5, 0x10

    or-long/2addr v2, v5

    iput-wide v2, v7, LX/6c3;->A00:J

    invoke-virtual {v7}, LX/6c3;->A00()LX/6c4;

    move-result-object v5

    :try_start_1
    iget-object v3, p3, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v2, 0x0

    invoke-virtual {v5, v3, p0, v2}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v0, LX/7si;->A03:LX/7sk;

    invoke-virtual {v0}, LX/7sk;->A00()LX/7si;

    move-result-object v2

    iget-object v1, p3, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/high16 v0, 0x4000000

    invoke-virtual {v2, v1, v0}, LX/7si;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_6
    :goto_1
    sget-object v7, LX/0b2;->A00:LX/0b2;

    invoke-static {p0}, LX/0b2;->A00(Landroid/content/Intent;)Z

    move-result v2

    const-string v6, "app_shortcut"

    if-eqz v2, :cond_24

    sget-object v2, LX/1uD;->A00:LX/1uD;

    iget-object v9, p3, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2, v9}, LX/1uD;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v5

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v2, 0x410a7200004184L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v3, "fnc_token"

    invoke-virtual {v0, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    const-string/jumbo v2, "warmup_media_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "clips_home"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v2, 0x810e8e00005862L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/2gX;

    invoke-direct {v2, v3, v8}, LX/2gX;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/2gX;->A00()LX/2hI;

    move-result-object v8

    invoke-virtual {v9}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/8pR;

    invoke-direct {v2, p1, v8, v3}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8pR;->A00()LX/7dH;

    move-result-object v2

    invoke-static {v2}, LX/7dI;->A02(LX/7dH;)V

    :cond_8
    invoke-virtual {v7, p0, p1, v5}, LX/0b2;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    const-string/jumbo p3, "push_notification"

    :goto_2
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_23

    const/4 v7, 0x0

    :cond_9
    :goto_3
    if-nez v7, :cond_1f

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_4
    if-eqz v5, :cond_a

    const-string v2, "calling_package"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_a
    if-eqz v5, :cond_1e

    const-string v2, "attempt_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_5
    invoke-static {p1}, LX/2dr;->A04(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v10

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v9, :cond_c

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface {v10, v7}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object p2

    if-eqz p2, :cond_b

    iget-object v11, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-interface {v10, v11, p1, p2}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 p4, 0x0

    invoke-interface/range {v10 .. v16}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_c
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-ne v2, v9, :cond_f

    invoke-static {p1}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v5

    const-string/jumbo v2, "ig_app_auth"

    if-eqz v8, :cond_d

    iput-object v8, v5, LX/2bV;->A00:Ljava/lang/String;

    iput-object v2, v5, LX/2bV;->A01:Ljava/lang/String;

    iget-boolean v2, v5, LX/2bV;->A02:Z

    iput-boolean v2, v5, LX/2bV;->A03:Z

    :cond_d
    iget-object v11, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v3, v0

    :cond_e
    invoke-static {p1}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object p2

    move-object p0, v3

    move/from16 p4, v4

    invoke-interface/range {v10 .. v16}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v1

    iget-boolean v0, v1, LX/K5M;->A01:Z

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-static {v11, v0, p1, v4}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    goto :goto_6

    :cond_f
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v9, :cond_10

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v5

    sget-object v0, LX/Ny3;->A00:LX/Ny3;

    invoke-static {p0}, LX/08H;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v1, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-virtual {v1}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, LX/Ny3;->A00(Landroid/app/Activity;Landroid/os/Bundle;Landroidx/loader/app/LoaderManager;LX/9Tv;LX/2iw;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_11
    const-string/jumbo v2, "wearables_hand_off_to_phone"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    if-eqz v5, :cond_12

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    invoke-virtual {v2}, LX/6c3;->A01()V

    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v2

    iget-object v3, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v2, v3, p0}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {v5, v3}, LX/6Sy;->A03(Landroid/net/Uri;Lcom/instagram/mainactivity/InstagramMainActivity;)V

    :cond_12
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "add_school"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string/jumbo v4, "source"

    if-eqz v2, :cond_14

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/08H;->A00:LX/Ea2;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/MGU;->A00(Lcom/instagram/common/session/UserSession;)LX/JDA;

    move-result-object v0

    iget-object v0, v0, LX/JDA;->A00:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    :goto_7
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_14
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "school_banner_visibility"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/08H;->A00:LX/Ea2;

    invoke-interface {v0, p1, v2}, LX/Ea2;->DJk(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :cond_15
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "school_container"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "tab"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/08H;->A00:LX/Ea2;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_13

    if-nez v2, :cond_16

    invoke-static {v0}, LX/MGU;->A00(Lcom/instagram/common/session/UserSession;)LX/JDA;

    move-result-object v0

    iget-object v2, v0, LX/JDA;->A00:Ljava/lang/String;

    :cond_16
    invoke-static {v1, v3, v2}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0Z(Lcom/instagram/mainactivity/InstagramMainActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v2, "//step_up"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string/jumbo v2, "flow_type"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "flow_params"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string/jumbo v2, "ref"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "upl_session_id"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    if-eqz p2, :cond_b

    if-eqz p3, :cond_b

    iget-object p0, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const/16 p6, 0x1

    invoke-static/range {p0 .. p6}, LX/MGI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_18
    const-string v2, "current_tab"

    move-object/from16 v3, p5

    invoke-virtual {p0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v3, LX/6Mg;->A00:LX/6Mg;

    iget-object v2, v1, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    move-object/from16 v4, p4

    invoke-virtual {v3, v2, p0, p1, v4}, LX/6Mg;->A05(Landroid/app/Activity;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/AAQ;)LX/6Ox;

    move-result-object v5

    invoke-static {p1}, LX/2bU;->A00(LX/254;)LX/2bV;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/2bV;->A00(Landroid/net/Uri;)V

    sget-object v2, LX/2xi;->A0I:LX/2xi;

    iget-object v0, v5, LX/6Ox;->A04:LX/2xi;

    invoke-interface {p2}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v3

    if-ne v2, v0, :cond_1b

    sget-object v2, LX/6nF;->A02:LX/6nF;

    iget-object v0, v5, LX/6Ox;->A02:LX/JJa;

    if-eqz v0, :cond_29

    invoke-interface {v3, v0, v2}, LX/Rnn;->GHi(LX/JJa;LX/6nF;)V

    iget-boolean v0, v5, LX/6Ox;->A0O:Z

    if-eqz v0, :cond_19

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/CxL;->A0X:Z

    :cond_19
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v0, v5, LX/6Ox;->A0H:Ljava/lang/String;

    iput-object v0, v2, LX/CxL;->A0D:Ljava/lang/String;

    :cond_1a
    :goto_8
    iget-object v8, v1, LX/08H;->A00:LX/Ea2;

    iget-object v7, v5, LX/6Ox;->A0G:Ljava/lang/String;

    iget-boolean v6, v5, LX/6Ox;->A0N:Z

    iget-object v4, v5, LX/6Ox;->A0F:Ljava/lang/String;

    iget-object v3, v5, LX/6Ox;->A0E:Ljava/lang/String;

    iget-object v2, v5, LX/6Ox;->A0C:Ljava/lang/String;

    iget-object v0, v5, LX/6Ox;->A0D:Ljava/lang/String;

    check-cast v8, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object v7, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0H:Ljava/lang/String;

    iput-boolean v6, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0K:Z

    iput-object v4, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0G:Ljava/lang/String;

    iput-object v3, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0F:Ljava/lang/String;

    iput-object v2, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0D:Ljava/lang/String;

    iput-object v0, v8, Lcom/instagram/mainactivity/InstagramMainActivity;->A0E:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, LX/08H;->A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/6Ox;->A04:LX/2xi;

    if-eqz v0, :cond_b

    goto/16 :goto_7

    :cond_1b
    check-cast v3, LX/6nC;

    iget-object v0, v3, LX/6nC;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x6

    invoke-virtual {v3, v2, v0}, LX/6Sm;->A08(LX/6oi;I)V

    iget-object v4, v5, LX/6Ox;->A04:LX/2xi;

    if-eqz v4, :cond_1a

    if-nez p6, :cond_1a

    iget-object v3, v1, LX/08H;->A00:LX/Ea2;

    invoke-interface {v3, v5}, LX/Ea2;->G7f(LX/6Ox;)V

    iget-object v0, v5, LX/6Ox;->A01:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v2, v5, LX/6Ox;->A01:Landroid/os/Bundle;

    move-object v0, v3

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A1S()LX/09O;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, LX/09O;->A0H(Landroid/os/Bundle;LX/Cyl;)V

    :cond_1c
    invoke-static {v5}, LX/6Sy;->A00(LX/6Ox;)Lcom/instagram/ui/swipenavigation/container/PositionConfig;

    move-result-object v2

    iget-boolean v0, v5, LX/6Ox;->A0M:Z

    if-eqz v0, :cond_1d

    new-instance v0, LX/6Td;

    invoke-direct {v0, v1, v2}, LX/6Td;-><init>(LX/08H;Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    goto :goto_8

    :cond_1d
    invoke-interface {v3, v2}, LX/Ea2;->GRU(Lcom/instagram/ui/swipenavigation/container/PositionConfig;)V

    goto :goto_8

    :cond_1e
    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_1f
    const/16 v2, 0x7c

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "force_logout_login_help"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_20
    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_21
    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v3

    check-cast v3, LX/1yq;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_22
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_23
    const-string/jumbo v2, "user_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_9

    const-string/jumbo v2, "target_user_id"

    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_3

    :cond_24
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_25

    invoke-virtual {v3, v6, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    :cond_25
    if-eqz v2, :cond_26

    invoke-static {p0, p1}, LX/6Sy;->A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    move-object p3, v6

    goto/16 :goto_2

    :cond_26
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-nez v3, :cond_27

    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_28

    invoke-static {p0, p1}, LX/6Sy;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V

    const-string p3, "conversation_shortcut"

    goto/16 :goto_2

    :cond_27
    const-string v2, "conversation_shortcut"

    invoke-virtual {v3, v2, v4}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v2

    goto :goto_9

    :cond_28
    sget-object v2, LX/249;->A00:LX/24U;

    invoke-static {v2}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v3, p0, v2}, LX/2ds;->A0K(Landroid/content/Intent;Ljava/lang/Integer;)V

    const-string p3, "deep_link"

    goto/16 :goto_2

    :cond_29
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)V
    .locals 10

    const-string v1, "StartupUriController"

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/04Y;->A02:LX/04Y;

    invoke-virtual {v0, p2, v4}, LX/04Y;->A01(LX/254;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/04Y;->A00(LX/254;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/04Y;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sput-object v2, LX/04Y;->A00:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    const-string/jumbo v1, "media_shortcode_from_deeplink_click"

    iget-object v0, v0, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-static {v0, v1, v2}, LX/2ds;->A03(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0x238

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    const/16 v0, 0x11

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    sget-object v7, LX/6Te;->A00:LX/6Tg;

    iget-object v3, p0, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {p2, v4, v1}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x59

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1, v2, p2, v4}, LX/6Th;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/254;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v2, 0x1

    if-eqz v5, :cond_5

    if-nez v9, :cond_1

    invoke-virtual {p1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    invoke-static {p2}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v1

    sget-object v0, LX/08H;->A02:LX/Rcy;

    invoke-static {v0, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/4Kh;->A03(Landroid/content/Intent;Landroid/net/Uri;)V

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, v5, v0, p2, v4}, LX/6Tg;->A01(Landroid/content/Intent;LX/9Tv;LX/254;Ljava/lang/String;)V

    return-void

    :cond_5
    new-instance v8, LX/6c3;

    invoke-direct {v8}, LX/6c3;-><init>()V

    invoke-static {}, LX/3Bz;->A00()LX/3CA;

    move-result-object v0

    iput-object v0, v8, LX/6c3;->A01:LX/3CA;

    iget-wide v0, v8, LX/6c3;->A00:J

    const-wide/16 v5, 0x10

    or-long/2addr v0, v5

    iput-wide v0, v8, LX/6c3;->A00:J

    invoke-virtual {v8}, LX/6c3;->A00()LX/6c4;

    move-result-object v5

    sget-object v0, LX/7sm;->A03:LX/7so;

    invoke-virtual {v0}, LX/7so;->A00()LX/7sm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v5, v3, p1}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v4}, LX/7sm;->A00(LX/254;Ljava/lang/Boolean;Ljava/lang/String;)LX/1tc;

    move-result-object v5

    invoke-static {p2}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string/jumbo v0, "up"

    invoke-virtual {v1, v3, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    if-eqz v5, :cond_1

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8105fa0011213cL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v9, :cond_6

    invoke-virtual {v3}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v7, p1, v0, p2, v4}, LX/6Tg;->A01(Landroid/content/Intent;LX/9Tv;LX/254;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v0, "main_activity"

    invoke-static {p2, v4, v0}, LX/6Th;->A01(LX/254;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    iget-object v0, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/16 v0, 0x37

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ixm;

    invoke-interface {v0, v1, v3, p2}, LX/Ixm;->DFN(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_7
    const-class v0, Lcom/instagram/url/UrlHandlerActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, LX/08H;->A02:LX/Rcy;

    invoke-static {v0, v4}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_8
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static final A03(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/08H;Z)V
    .locals 5

    const-string v1, "MainActivityAccountHelper.STARTUP_TAB"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v4, p2, LX/08H;->A00:LX/Ea2;

    sget-object v3, LX/09Q;->A00:LX/09Q;

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MainActivityAccountHelper.SWITCHING_FROM_TAB"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/2xi;->A07:Lkotlin/enums/EnumEntries;

    invoke-virtual {v3, p1, v2, v1, v0}, LX/09Q;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/2xi;

    move-result-object v0

    :goto_0
    invoke-interface {v4, v0}, LX/Ea2;->G8J(LX/2xi;)V

    return-void

    :cond_0
    const-string/jumbo v0, "is_cold_start_reel_tab"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p2, LX/08H;->A00:LX/Ea2;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "is_cold_start_feed"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/08H;->A00:LX/Ea2;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    goto :goto_0

    :cond_2
    sget-object v0, LX/0XZ;->A00:LX/0XZ;

    invoke-virtual {v0, p1, v1}, LX/0XZ;->A04(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YT;->A01(Ljava/lang/String;)LX/2xi;

    move-result-object v1

    iget-object v0, p2, LX/08H;->A00:LX/Ea2;

    if-eqz v1, :cond_3

    invoke-interface {v0, v1}, LX/Ea2;->G8J(LX/2xi;)V

    return-void

    :cond_3
    invoke-interface {v0}, LX/Ea2;->Fsz()V

    return-void
.end method

.method public static final A04(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0b2;->A00(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v0, "user_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "target_user_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_0
    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eqz v3, :cond_1

    :goto_0
    const-string v0, "calling_package"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "attempt_id"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    const/16 v0, 0x7c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "force_logout_login_help"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-static {p1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v1

    check-cast v1, LX/1yq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method


# virtual methods
.method public final A05(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/Rae;)Z
    .locals 17

    const-string/jumbo v12, "null"

    const-string/jumbo v10, "startup_multi_media_edit"

    const-string/jumbo v11, "error_message"

    const-string v0, "Failed to get canonical path for video cover photo"

    const/4 v1, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x0

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    const/4 v7, 0x1

    :cond_0
    const-string v13, "EXTRA_PROFILE_SHARE_INTENT"

    move-object/from16 v6, p1

    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    if-nez v2, :cond_2

    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    return v8

    :cond_2
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v5

    const/high16 v2, 0x100000

    and-int/2addr v5, v2

    if-gtz v5, :cond_1

    invoke-virtual {v6, v13}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    move-object/from16 v9, p0

    if-eqz v2, :cond_4

    if-eqz v7, :cond_1a

    invoke-virtual {v6, v13}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v9, LX/08H;->A00:LX/Ea2;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object v2, v0, Lcom/instagram/mainactivity/InstagramMainActivity;->A02:Landroid/content/Intent;

    :cond_3
    return v1

    :cond_4
    invoke-virtual {v6, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    const-string v5, "Required value was null."

    if-eqz v2, :cond_5

    if-eqz v7, :cond_1a

    const-string v0, "StoryHandlerActivity.EXTRA_MISSING_FB_APP_ID"

    invoke-virtual {v6, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    invoke-virtual {v3}, LX/7Ic;->A04()V

    iget-object v0, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1348f0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    return v8

    :cond_5
    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1b

    sget-object v3, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v3}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v6, v0, v4, v3, v7}, LX/AJP;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0

    :cond_6
    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2}, LX/0LX;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz p2, :cond_1a

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x81055600001cd6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v6, 0x2081102b00006055L    # 4.072410635277435E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-nez v2, :cond_9

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x60

    invoke-static {v6}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    const-string/jumbo v6, "source_application"

    const-string v14, "autoCenterCrop"

    const/16 v7, 0xb

    invoke-static {v7}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    if-eqz v16, :cond_a

    invoke-virtual {v3, v15}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v13, LX/3F4;->A0D:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    :cond_8
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v3}, LX/LsS;->A02(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {v3, v4}, LX/LsS;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I

    move-result v7

    goto/16 :goto_1

    :cond_9
    const/16 v2, 0x3d

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_a
    if-eqz v13, :cond_3

    const-string/jumbo v0, "image"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v3, v15}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Landroid/net/Uri;

    sget-object v7, LX/3F4;->A0D:Ljava/util/List;

    if-nez v9, :cond_13

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    return v8

    :cond_b
    const-string/jumbo v0, "video"

    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    const-string v0, "capture_flow"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    sget-object v0, LX/00A;->A0Z:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iget-object v1, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v3}, LX/08H;->A00(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v1, v4, v2}, LX/PsT;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v8

    return v8

    :cond_c
    iget-object v4, v9, LX/08H;->A00:LX/Ea2;

    check-cast v4, Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-boolean v1, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A0L:Z

    invoke-virtual {v6, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_e

    const-class v0, Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadataImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    const-string v2, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_USERNAME_INTENT"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "EXTRA_SWITCHED_FROM_USER"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_d
    iput-object v3, v4, Lcom/instagram/mainactivity/InstagramMainActivity;->A03:Landroid/content/Intent;

    return v1

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    invoke-static {v3}, LX/LsR;->A04(Landroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-static {v3}, LX/LsR;->A01(Landroid/content/Intent;)I

    move-result v7

    :cond_10
    :goto_1
    :try_start_0
    invoke-interface/range {p3 .. p3}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v2

    invoke-interface {v2, v7, v5, v13}, LX/Rnn;->GIV(ILjava/util/List;Z)V

    return v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v2, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object v12, v0

    :cond_11
    invoke-interface {v2, v11, v12}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_12
    iget-object v2, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v0, 0x7f1332e6

    invoke-static {v2, v10, v0, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return v8

    :cond_13
    invoke-virtual {v3, v14, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    invoke-virtual {v3, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "content_url"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/8DV;->A00:LX/8DV;

    invoke-virtual {v0, v3, v4}, LX/8DV;->A03(Landroid/content/Intent;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v6

    const-string/jumbo v0, "media_info"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v6, :cond_14

    iget-object v11, v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :cond_14
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v6, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v9

    :cond_15
    invoke-static {v3}, LX/LsS;->A02(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3, v4}, LX/LsS;->A00(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)I

    move-result v15

    :goto_2
    invoke-interface/range {p3 .. p3}, LX/Rae;->BFq()LX/Rnn;

    move-result-object v8

    if-eqz v9, :cond_18

    sget-object v10, LX/6mx;->A2s:LX/6mx;

    move-object v13, v2

    invoke-interface/range {v8 .. v16}, LX/Rnn;->GI0(Landroid/net/Uri;LX/6mx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    return v1

    :cond_16
    invoke-static {v3}, LX/LsR;->A04(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v3}, LX/LsR;->A01(Landroid/content/Intent;)I

    move-result v15

    goto :goto_2

    :cond_17
    const/4 v15, 0x2

    goto :goto_2

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v1, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    const v0, 0x7f134f88

    invoke-static {v1, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    return v8

    :cond_1b
    iget-object v0, v9, LX/08H;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v6, v0, v4, v3, v7}, LX/IJL;->A00(Landroid/content/Intent;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)Z

    move-result v0

    return v0
.end method
