.class public final LX/LlD;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/LlD;->$t:I

    iput-object p1, p0, LX/LlD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    iget v1, p0, LX/LlD;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const v0, -0x51f8e04a

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v2, "this"

    iget-object v0, p0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/5H1;

    monitor-enter v2

    :try_start_0
    iput-object p2, v0, LX/5H1;->A00:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const v0, 0x3e985c27

    goto/16 :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v2

    const v0, -0x703d6aad

    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1

    :cond_0
    const v0, 0x435f3ff

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/1uw;->A02()LX/1vA;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p0}, LX/1vA;->A00(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x49ab8142

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRESH_PROFILE_HYPERDASH"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811010000a5fb9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v3, Lcom/instagram/profile/fragment/UserDetailFragment;->A0p:LX/8UP;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    sget-object v2, LX/85M;->A00:LX/85M;

    iget-object v1, v1, LX/8UP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, p1, v1, v0}, LX/85M;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, p1, v1, v0}, LX/85M;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Z)V

    :cond_2
    invoke-static {v3, v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A0m(Lcom/instagram/profile/fragment/UserDetailFragment;Z)V

    :cond_3
    const v0, -0x4bbf22e4

    goto/16 :goto_1

    :cond_4
    const v0, -0x1537dee9

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_EPP_VIEW"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v2, LX/9C0;->A03:LX/9C0;

    const/16 v1, 0x2c

    new-instance v0, LX/449;

    invoke-direct {v0, v1}, LX/449;-><init>(I)V

    invoke-virtual {v4, v2, v3, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    :cond_5
    const v0, 0x7a61c1c8

    goto :goto_1

    :cond_6
    const v0, 0x1827ec5c

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->isInitialStickyBroadcast()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x44c2032e

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v0, LX/74Z;

    iget-object v1, v0, LX/74Z;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, LX/83C;

    invoke-direct {v0, p0}, LX/83C;-><init>(LX/LlD;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x4c5fe459    # 5.869194E7f

    goto :goto_1

    :cond_8
    const v0, 0x5659e0c

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v5

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SHOW_DELETE_AVATAR_DIALOG"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v6, p0, LX/LlD;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    if-eqz v7, :cond_a

    const-string/jumbo v2, "ig_self_profile"

    :goto_0
    const/4 v1, 0x1

    new-instance v0, LX/LqZ;

    invoke-direct {v0, v1, v6, v7}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v4, v3, v2, v0}, LX/L4l;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_9
    const v0, -0x7e945b6c

    :goto_1
    invoke-static {v0, v5, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_a
    const-string/jumbo v2, "ig_self_profile_identity_sheet"

    goto :goto_0
.end method
