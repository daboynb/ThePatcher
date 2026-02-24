.class public final Lcom/instagram/pendingmedia/service/impl/RetryUploadingBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    const v0, 0x4c578722    # 5.6499336E7f

    invoke-static {v0}, LX/19l;->A01(I)I

    move-result v3

    invoke-static {p0, p1, p2}, LX/1ut;->A01(Landroid/content/BroadcastReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "com.instagram.pendingmedia.service.notification.ACTION_RETRY_UPLOADING"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "NOTIFICATION_ID"

    const/4 v0, -0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v0, :cond_1

    new-instance v5, LX/0Jc;

    invoke-direct {v5, p1}, LX/0Jc;-><init>(Landroid/content/Context;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0}, LX/1xr;->A05()LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    const-string v0, "PENDING_MEDIA_KEY"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, p1, v1}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v1

    iget-object v0, v1, LX/4nr;->A07:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    invoke-virtual {v0, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/4nr;->A07(LX/6xS;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v0, v5, LX/0Jc;->A00:Landroid/app/NotificationManager;

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    :cond_1
    const v0, -0x7b4a6ffb

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    return-void

    :cond_2
    instance-of v0, v1, LX/2iw;

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    const v0, 0x4253fa1c

    invoke-static {v0, v3, p2}, LX/19l;->A0E(IILandroid/content/Intent;)V

    throw v1
.end method
