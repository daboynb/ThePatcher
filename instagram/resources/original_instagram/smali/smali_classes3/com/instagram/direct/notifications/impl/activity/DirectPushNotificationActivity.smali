.class public final Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/efj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    const/16 v1, 0x11

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/B69;

    new-instance v0, LX/AhN;

    invoke-direct {v0, p0}, LX/AhN;-><init>(Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;)V

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/efj;

    const/16 v1, 0x42

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 11

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A04:LX/1Ij;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v4}, LX/1Ij;->A00(Ljava/lang/String;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v7

    instance-of v0, v7, Lcom/instagram/common/session/UserSession;

    const-string v3, "DirectPushNotificationActivity"

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Session is not the right instance "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ii;

    const-string v0, "thread_activity_user_session_error"

    invoke-virtual {v1, v0, v5}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    invoke-static {p0, v4, v7}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/1uD;->A00:LX/1uD;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/1uD;->A02(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0b2;->A00:LX/0b2;

    move-object v3, v7

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8, v3, v1}, LX/0b2;->A01(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v10

    sget-object v2, LX/6Mg;->A00:LX/6Mg;

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v8, v3}, LX/6Mg;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/6Ox;

    move-result-object v0

    iget-object v1, v0, LX/6Ox;->A0P:Landroid/os/Bundle;

    :try_start_0
    invoke-static {p0, v1, p0, v3, v5}, LX/6Mg;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;Z)LX/6Oy;

    move-result-object v9

    if-nez v9, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "action_call_back"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    :cond_3
    invoke-static {v9}, LX/6Oy;->A02(LX/6Oy;)LX/chp;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v9, v1, v5}, LX/6Oy;->A00(LX/chp;LX/6Oy;IZ)Landroid/os/Bundle;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x7483703c

    invoke-static {v0}, LX/1sf;->A00(I)V

    if-nez v10, :cond_0

    const-string v0, "direct"

    invoke-static {v3, p0, v7, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_IMPROVED_EXPERIENCE_ENABLED"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v2, :cond_4

    if-nez v0, :cond_5

    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, v7}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    :cond_4
    :goto_0
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A04:LX/1Ij;

    invoke-virtual {v0, v4}, LX/1Ij;->A01(Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A08:LX/2ds;

    invoke-virtual {v0, v4}, LX/2ds;->A0X(Landroid/content/Intent;)Z

    move-result v1

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_IS_COLD_START"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectThreadFragment.DIRECT_NOTIFICATION_LIFECYCLE_AWARE_NAVIGATOR_ENABLED"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6e1;

    :goto_1
    invoke-virtual {v0, v3, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v5, v0, LX/6e1;->A0E:Z

    invoke-virtual {v0}, LX/6e1;->A04()V

    goto :goto_0

    :cond_6
    new-instance v0, LX/6e1;

    invoke-direct {v0, p0, v7}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto :goto_1

    :goto_2
    const v0, -0x23fa28c0

    invoke-static {v0}, LX/1sf;->A00(I)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ii;

    const-string v0, "thread_activity_fragment_arguments_error"

    invoke-virtual {v1, v0, v5}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Ii;

    iget-object v0, v0, LX/1Ii;->A04:LX/1Ij;

    iget-object v6, v0, LX/1Ij;->A00:LX/2ds;

    iget-object v4, v0, LX/1Ij;->A01:LX/Ixn;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, LX/1Ij;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v6, v0, v4, v1}, LX/2ds;->A0M(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/Ixn;Ljava/lang/String;)V

    invoke-virtual {v2, v8, v3}, LX/6Mg;->A06(Landroid/content/Intent;Lcom/instagram/common/session/UserSession;)LX/6Ox;

    move-result-object v0

    iget-object v0, v0, LX/6Ox;->A0P:Landroid/os/Bundle;

    invoke-virtual {v2, p0, v0, v3, v5}, LX/6Mg;->A07(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :catchall_0
    move-exception v1

    const v0, -0x3ebf4fa3

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

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

    const-string v0, "push"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/0sK;->A01(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x468de4f1

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v1

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v5, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v5, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-virtual {v2, p0, v1, v0}, LX/2ds;->A0I(Landroid/content/Context;Landroid/content/Intent;LX/LjV;)V

    :goto_0
    invoke-super {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v5, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-virtual {v0}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v0, 0x7f0b22c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "DIRECT_NOTIFICATION_SHOULD_USE_FULL_SCREEN"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v2

    const/4 v1, 0x0

    invoke-virtual {v5, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_1

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2wx;->A09(Landroid/os/Bundle;)V

    :goto_1
    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/efj;

    invoke-static {v0, v4}, LX/1wh;->A05(LX/efj;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x107

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ii;

    const/16 v0, 0x88f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/1Ii;->A02(Ljava/lang/String;Z)V

    const v0, -0x15f413d9

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "via_push_notification"

    invoke-virtual {v1, p0, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v5, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v5, p0}, LX/1xr;->A06(Landroid/app/Activity;)LX/254;

    move-result-object v0

    invoke-virtual {v2, p0, v0}, LX/2ds;->A0J(Landroid/content/Context;LX/LjV;)V

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x43061c61

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/notifications/impl/activity/DirectPushNotificationActivity;->A02:LX/efj;

    invoke-static {v0}, LX/1wh;->A03(LX/efj;)V

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    const v0, 0x16869619

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method
