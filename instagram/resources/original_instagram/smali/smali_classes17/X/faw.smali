.class public final LX/faw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Landroidx/media3/common/Timeline;

.field public A01:LX/Eom;

.field public A02:LX/Ecn;

.field public final A03:LX/fqk;

.field public final synthetic A04:LX/bwN;


# direct methods
.method public constructor <init>(LX/bwN;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/faw;->A04:LX/bwN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/fqk;

    invoke-direct {v0, p0}, LX/fqk;-><init>(LX/faw;)V

    iput-object v0, p0, LX/faw;->A03:LX/fqk;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v5, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    if-eq v1, v4, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v6, 0x0

    return v6

    :cond_0
    iget-object v0, p0, LX/faw;->A01:LX/Eom;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/faw;->A02:LX/Ecn;

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/faw;->A01:LX/Eom;

    invoke-interface {v1, v0}, LX/Ecn;->FcU(LX/Eom;)V

    :cond_1
    iget-object v1, p0, LX/faw;->A02:LX/Ecn;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/faw;->A03:LX/fqk;

    invoke-interface {v1, v0}, LX/Ecn;->FcV(LX/Bwo;)V

    :cond_2
    iget-object v1, p0, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v0, v1, LX/bwN;->A01:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v0, v0, LX/5lY;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    sget-object v1, LX/bwN;->A05:LX/eeX;

    monitor-enter v1

    :try_start_0
    iget v0, v1, LX/eeX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/eeX;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/eeX;->A01:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iput-object v5, v1, LX/eeX;->A01:Landroid/os/HandlerThread;

    iget-object v0, v1, LX/eeX;->A02:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/eeX;->A00(LX/eeX;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    iget-object v0, p0, LX/faw;->A01:LX/Eom;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v10, 0x0

    const v12, -0x800001

    new-instance v7, LX/8zu;

    invoke-direct/range {v7 .. v12}, LX/8zu;-><init>(JJF)V

    invoke-interface {v0, v7}, LX/Eom;->ANT(LX/8zu;)Z

    return v6

    :cond_5
    :try_start_2
    const/4 v5, 0x4

    iget-object v0, p0, LX/faw;->A01:LX/Eom;

    if-nez v0, :cond_6

    iget-object v0, p0, LX/faw;->A02:LX/Ecn;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Ecn;->Dzg()V

    :goto_1
    iget-object v1, p0, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v0, v1, LX/bwN;->A01:LX/Egl;

    check-cast v0, LX/5lY;

    iget-object v2, v0, LX/5lY;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_6
    invoke-interface {v0}, LX/Eom;->Dzf()V

    goto :goto_1

    :goto_2
    return v6
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v0, v2, LX/bwN;->A02:LX/ntv;

    check-cast v0, LX/fly;

    iget-object v0, v0, LX/fly;->A00:LX/lrx;

    iget-object v1, v0, LX/lrx;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/lrx;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/F8H;->setException(Ljava/lang/Throwable;)Z

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    iget-object v0, v2, LX/bwN;->A01:LX/Egl;

    invoke-interface {v0, v5}, LX/Egl;->E5R(I)LX/8wS;

    move-result-object v0

    invoke-virtual {v0}, LX/8wS;->A01()V

    return v6

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_7
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/8uY;

    iget-object v3, p0, LX/faw;->A04:LX/bwN;

    sget-object v0, LX/bwN;->A05:LX/eeX;

    iget-object v0, v3, LX/bwN;->A04:LX/8uR;

    invoke-interface {v0, v1}, LX/8uR;->AiU(LX/8uY;)LX/Ecn;

    move-result-object v2

    iput-object v2, p0, LX/faw;->A02:LX/Ecn;

    iget-object v1, p0, LX/faw;->A03:LX/fqk;

    sget-object v0, LX/8nC;->A03:LX/8nC;

    invoke-interface {v2, v5, v0, v1}, LX/Ecn;->FWY(LX/YAz;LX/8nC;LX/Bwo;)V

    iget-object v0, v3, LX/bwN;->A01:LX/Egl;

    invoke-static {v0, v4}, LX/C37;->A1E(Ljava/lang/Object;I)V

    return v6
.end method
