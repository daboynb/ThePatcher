.class public final LX/Uju;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A0O:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/net/Socket;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Set;

.field public A0E:Ljava/util/concurrent/ExecutorService;

.field public A0F:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0G:LX/O6F;

.field public A0H:LX/XeA;

.field public A0I:LX/Ujt;

.field public A0J:LX/Ybs;

.field public A0K:LX/Qr2;

.field public A0L:LX/Qr2;

.field public A0M:Z

.field public A0N:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string v2, "OkHttp Http2Connection"

    const/4 v1, 0x1

    sget-object v0, LX/SGa;->A0A:[B

    new-instance v7, LX/Vvk;

    invoke-direct {v7, v2, v1}, LX/Vvk;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const-wide/16 v3, 0x3c

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v0, LX/Uju;->A0O:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static declared-synchronized A00(LX/VA4;LX/Uju;)V
    .locals 1

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p1, LX/Uju;->A0N:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Uju;->A0E:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)LX/RhF;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/Uju;->A0C:Ljava/util/Map;

    invoke-static {v0, p1}, LX/120;->A0F(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhF;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A02(I)LX/RhF;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Uju;->A0C:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RhF;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03(ILjava/lang/Integer;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/Uju;->A0A:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Xeb;

    invoke-direct {v0, p2, p0, v1, p1}, LX/Xeb;-><init>(Ljava/lang/Integer;LX/Uju;[Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final declared-synchronized A04(J)V
    .locals 9

    move-object v4, p0

    monitor-enter v4

    :try_start_0
    iget-wide v7, p0, LX/Uju;->A09:J

    add-long/2addr v7, p1

    iput-wide v7, p0, LX/Uju;->A09:J

    iget-object v0, p0, LX/Uju;->A0K:LX/Qr2;

    invoke-virtual {v0}, LX/Qr2;->A00()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v1, v0

    cmp-long v0, v7, v1

    if-ltz v0, :cond_0

    const/4 v6, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/Uju;->A0A:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v3, LX/Xec;

    invoke-direct/range {v3 .. v8}, LX/Xec;-><init>(LX/Uju;[Ljava/lang/Object;IJ)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Uju;->A09:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    :try_start_0
    invoke-virtual {p0, p2}, LX/Uju;->A06(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object v2, p0, LX/Uju;->A0C:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [LX/RhF;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/RhF;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :goto_1
    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    :try_start_2
    invoke-virtual {v0, p1, p3}, LX/RhF;->A04(Ljava/io/IOException;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    :try_start_3
    iget-object v0, p0, LX/Uju;->A0I:LX/Ujt;

    invoke-virtual {v0}, LX/Ujt;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object v0, p0, LX/Uju;->A0B:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object v0, p0, LX/Uju;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iget-object v0, p0, LX/Uju;->A0E:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final A06(Ljava/lang/Integer;)V
    .locals 6

    iget-object v5, p0, LX/Uju;->A0I:LX/Ujt;

    monitor-enter v5

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, p0, LX/Uju;->A0N:Z

    if-eqz v0, :cond_0

    monitor-exit p0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Uju;->A0N:Z

    iget v4, p0, LX/Uju;->A00:I

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, LX/SGa;->A0A:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-boolean v0, v5, LX/Ujt;->A05:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX/Pz6;->A00(Ljava/lang/Integer;)I

    move-result v3

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x7

    invoke-virtual {v5, v0, v2, v2, v1}, LX/Ujt;->A01(BBII)V

    iget-object v0, v5, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0, v4}, LX/Yiv;->GVN(I)V

    invoke-interface {v0, v3}, LX/Yiv;->GVN(I)V

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    monitor-exit v5

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_1
    :try_start_5
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    :try_start_7
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0
.end method

.method public final A07(ZII)V
    .locals 4

    :try_start_0
    iget-object v3, p0, LX/Uju;->A0I:LX/Ujt;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v3, LX/Ujt;->A05:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const/16 v1, 0x8

    const/4 v0, 0x6

    invoke-virtual {v3, v0, p1, v2, v1}, LX/Ujt;->A01(BBII)V

    iget-object v0, v3, LX/Ujt;->A03:LX/Yiv;

    invoke-interface {v0, p2}, LX/Yiv;->GVN(I)V

    invoke-interface {v0, p3}, LX/Yiv;->GVN(I)V

    invoke-interface {v0}, LX/Yiv;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    return-void
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    :try_start_3
    invoke-static {}, LX/458;->A0X()Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0, v0}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2, v1}, LX/Uju;->A05(Ljava/io/IOException;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
