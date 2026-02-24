.class public final LX/Xez;
.super LX/MnH;
.source ""


# instance fields
.field public final synthetic A00:LX/RhF;


# direct methods
.method public constructor <init>(LX/RhF;)V
    .locals 0

    iput-object p1, p0, LX/Xez;->A00:LX/RhF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A08(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public final A09()V
    .locals 7

    iget-object v1, p0, LX/Xez;->A00:LX/RhF;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/RhF;->A05(Ljava/lang/Integer;)V

    iget-object v4, v1, LX/RhF;->A07:LX/Uju;

    monitor-enter v4

    :try_start_0
    iget-wide v5, v4, LX/Uju;->A06:J

    iget-wide v2, v4, LX/Uju;->A04:J

    cmp-long v0, v5, v2

    if-gez v0, :cond_0

    monitor-exit v4

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Uju;->A04:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v0, 0x3b9aca00

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/Uju;->A05:J

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, v4, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v0, v4, LX/Uju;->A0A:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Xds;

    invoke-direct {v0, v4, v1}, LX/Xds;-><init>(LX/Uju;[Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A0D()V
    .locals 2

    invoke-virtual {p0}, LX/MnH;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "timeout"

    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0, v1}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
