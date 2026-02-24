.class public final LX/SWZ;
.super LX/SWd;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/ZxY;

.field public A02:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A03:Landroid/media/MediaRouter2$RoutingController;

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/os/Messenger;

.field public final A06:Landroid/os/Messenger;

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Ljava/lang/Runnable;

.field public final A09:Ljava/lang/String;

.field public final synthetic A0A:LX/SXp;


# direct methods
.method public constructor <init>(Landroid/media/MediaRouter2$RoutingController;LX/SXp;Ljava/lang/String;)V
    .locals 2

    iput-object p2, p0, LX/SWZ;->A0A:LX/SXp;

    invoke-direct {p0}, LX/SWd;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/SWZ;->A07:Landroid/util/SparseArray;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/SWZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/dBl;

    invoke-direct {v0, p0}, LX/dBl;-><init>(LX/SWZ;)V

    iput-object v0, p0, LX/SWZ;->A08:Ljava/lang/Runnable;

    const/4 v0, -0x1

    iput v0, p0, LX/SWZ;->A00:I

    iput-object p1, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    iput-object p3, p0, LX/SWZ;->A09:Ljava/lang/String;

    invoke-static {p1}, LX/SXp;->A00(Landroid/media/MediaRouter2$RoutingController;)Landroid/os/Messenger;

    move-result-object v0

    iput-object v0, p0, LX/SWZ;->A06:Landroid/os/Messenger;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, LX/SWZ;->A05:Landroid/os/Messenger;

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/SWZ;->A04:Landroid/os/Handler;

    return-void

    :cond_0
    new-instance v0, LX/SG9;

    invoke-direct {v0, p0}, LX/SG9;-><init>(LX/SWZ;)V

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, v0}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    goto :goto_0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->release()V

    return-void
.end method

.method public final A02(I)V
    .locals 4

    iget-object v0, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iput p1, p0, LX/SWZ;->A00:I

    iget-object v3, p0, LX/SWZ;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/SWZ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final A04(I)V
    .locals 4

    iget-object v2, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v2, :cond_1

    iget v1, p0, LX/SWZ;->A00:I

    if-gez v1, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolume()I

    move-result v1

    :cond_0
    add-int/2addr v1, p1

    invoke-virtual {v2}, Landroid/media/MediaRouter2$RoutingController;->getVolumeMax()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/SWZ;->A00:I

    invoke-virtual {v2, v0}, Landroid/media/MediaRouter2$RoutingController;->setVolume(I)V

    iget-object v3, p0, LX/SWZ;->A04:Landroid/os/Handler;

    iget-object v2, p0, LX/SWZ;->A08:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SWZ;->A01:LX/ZxY;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ZxY;->A00(LX/ZxY;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic A07()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, LX/SWZ;->A00:I

    return-void
.end method

.method public final A08(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/SWZ;->A06:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/SWZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/4 v0, 0x7

    iput v0, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "routeId"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SWZ;->A05:Landroid/os/Messenger;

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MR2Provider"

    const-string v0, "Could not send control request to service."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method

.method public final A09(Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/SWZ;->A03:Landroid/media/MediaRouter2$RoutingController;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaRouter2$RoutingController;->isReleased()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/SWZ;->A06:Landroid/os/Messenger;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/SWZ;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    const/16 v0, 0x8

    iput v0, v2, Landroid/os/Message;->what:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "volume"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "routeId"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SWZ;->A05:Landroid/os/Messenger;

    iput-object v0, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MR2Provider"

    const-string v0, "Could not send control request to service."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :goto_0
    return-void

    :catch_1
    :cond_0
    return-void
.end method
