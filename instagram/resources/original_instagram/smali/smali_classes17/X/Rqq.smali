.class public final LX/Rqq;
.super Landroid/os/HandlerThread;
.source ""


# instance fields
.field public A00:LX/bwz;

.field public A01:Z

.field public final A02:Z

.field public final synthetic A03:LX/eAo;


# direct methods
.method public constructor <init>(LX/eAo;Ljava/lang/String;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x10,
            0x10,
            0x10
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Rqq;->A03:LX/eAo;

    invoke-direct {p0, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, LX/Rqq;->A02:Z

    sget-object v1, LX/eAo;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {p0}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    invoke-static {}, LX/D64;->A00()V

    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Rqq;->A03:LX/eAo;

    iget-object v1, v0, LX/eAo;->A02:Lcom/google/common/base/Optional;

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6pP;

    new-instance v1, LX/bwz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/bwz;->A05:Z

    iput-object v2, v1, LX/bwz;->A03:LX/6pP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Rqq;->A00:LX/bwz;

    const-class v1, LX/buO;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/buO;->A04:LX/cCA;

    invoke-virtual {v0, v3}, LX/cCA;->A00(Landroid/os/Looper;)LX/buO;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget-object v2, p0, LX/Rqq;->A00:LX/bwz;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/buO;->A03:Ljava/util/List;

    monitor-enter v1

    :try_start_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/buO;->A00:Landroid/os/Handler;

    iget-object v0, v3, LX/buO;->A02:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 7

    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    iget-boolean v0, p0, LX/Rqq;->A02:Z

    if-eqz v0, :cond_0

    const-string v2, "Combined handler exited"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Handler: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v0, p0, LX/Rqq;->A00:LX/bwz;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x0

    const-string v1, "exitLooper"

    move-wide v4, v2

    invoke-static/range {v0 .. v5}, LX/bwz;->A00(LX/bwz;Ljava/lang/String;JJ)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX/Rqq;->A00:LX/bwz;

    if-eqz v1, :cond_2

    const-wide/16 v3, 0x0

    const-string v2, "exitLooper"

    move-wide v5, v3

    invoke-static/range {v1 .. v6}, LX/bwz;->A00(LX/bwz;Ljava/lang/String;JJ)V

    :cond_2
    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/Rqq;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Rqq;->A01:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rqq;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
