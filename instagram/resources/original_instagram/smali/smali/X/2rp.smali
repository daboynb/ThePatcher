.class public final LX/2rp;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/1nb;

.field public final synthetic A01:LX/1wq;


# direct methods
.method public constructor <init>(LX/1nb;LX/1wq;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2rp;->A01:LX/1wq;

    .line 1
    .line 2
    iget v3, p1, LX/1nb;->runnableId:I

    .line 3
    .line 4
    iget v2, p1, LX/1nb;->priority:I

    .line 5
    .line 6
    iget-boolean v1, p1, LX/1nb;->isSendToNetworkThreadPool:Z

    .line 7
    .line 8
    iget-boolean v0, p1, LX/1nb;->isMayRunDuringStartup:Z

    .line 9
    .line 10
    invoke-direct {p0, v3, v2, v1, v0}, LX/1nb;-><init>(IIZZ)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/1om;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/1om;-><init>(LX/1nb;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LX/2rp;->A00:LX/1nb;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2rp;->A01:LX/1wq;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/2rp;->A00:LX/1nb;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, v1, LX/1wq;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    monitor-exit v1

    .line 24
    invoke-static {v1}, LX/1wq;->A00(LX/1wq;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
    .line 31
    .line 32
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2rp;->A00:LX/1nb;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
