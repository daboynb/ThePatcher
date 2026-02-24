.class public final LX/2df;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:LX/1nb;

.field public final synthetic A01:LX/2by;


# direct methods
.method public constructor <init>(LX/1nb;LX/2by;)V
    .locals 4

    .line 0
    iput-object p2, p0, LX/2df;->A01:LX/2by;

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
    iput-object v0, p0, LX/2df;->A00:LX/1nb;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2df;->A01:LX/2by;

    .line 1
    .line 2
    iget-object v2, v3, LX/2by;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/2df;->A00:LX/1nb;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, v3, LX/2by;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v3}, LX/2by;->A00(LX/2by;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit v3

    .line 36
    throw v0
    .line 37
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2df;->A00:LX/1nb;

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
