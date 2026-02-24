.class public final LX/7cv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Bcn;

.field public A01:LX/0Kt;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Ljava/util/concurrent/ScheduledFuture;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/Bcn;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/7dB;

    invoke-direct {v0, p0}, LX/7dB;-><init>(LX/7cv;)V

    iput-object v0, p0, LX/7cv;->A04:Ljava/lang/Runnable;

    iput-object p2, p0, LX/7cv;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/7cv;->A02:Ljava/util/WeakHashMap;

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object v0, p0, LX/7cv;->A01:LX/0Kt;

    iput-object p1, p0, LX/7cv;->A00:LX/Bcn;

    return-void
.end method

.method public static declared-synchronized A00(LX/7cv;Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/7cv;->A02:Ljava/util/WeakHashMap;

    move-object v3, p1

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v2, LX/7cv;

    const-string v1, "Already tracking %s ?"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v0, p0, LX/7cv;->A01:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v4

    new-instance v2, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;

    move-object v7, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/facebook/common/memory/leaklistener/core/KeyedWeakReference;-><init>(Ljava/lang/Object;JLjava/util/Map;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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


# virtual methods
.method public final declared-synchronized A01(Ljava/util/concurrent/TimeUnit;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/7cv;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, p0, LX/7cv;->A04:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5

    const-wide/16 v4, 0x2

    move-object v6, p1

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/7cv;->A03:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
