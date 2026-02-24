.class public final LX/eEx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/lang/Object;

.field public static final A0H:J

.field public static volatile A0I:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/os/PowerManager$WakeLock;

.field public A03:Landroid/os/WorkSource;

.field public A04:LX/nyo;

.field public A05:LX/lqA;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Set;

.field public A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public A0B:Ljava/util/concurrent/atomic/AtomicInteger;

.field public A0C:Z

.field public A0D:I

.field public A0E:J

.field public A0F:Ljava/util/concurrent/Future;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x16e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/eEx;->A0H:J

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/eEx;->A0G:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(LX/eEx;)V
    .locals 6

    iget-object v3, p0, LX/eEx;->A06:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-virtual {p0}, LX/eEx;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/eEx;->A0C:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/eEx;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/eEx;->A00:I

    if-gtz v0, :cond_7

    goto :goto_0

    :cond_0
    iput v4, p0, LX/eEx;->A00:I

    :goto_0
    iget-object v2, p0, LX/eEx;->A09:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    iget-object v2, p0, LX/eEx;->A08:Ljava/util/Map;

    invoke-static {v2}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/beR;

    iput v4, v0, LX/beR;->A00:I

    goto :goto_1

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/eEx;->A0F:Ljava/util/concurrent/Future;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v5, p0, LX/eEx;->A0F:Ljava/util/concurrent/Future;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/eEx;->A0E:J

    :cond_3
    iput v4, p0, LX/eEx;->A0D:I

    iget-object v1, p0, LX/eEx;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/6Ba;->A01(Landroid/os/PowerManager$WakeLock;)V

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v4

    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "WakeLock"

    iget-object v0, p0, LX/eEx;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " failed to release!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, LX/eEx;->A05:LX/lqA;

    if-eqz v0, :cond_7

    iput-object v5, p0, LX/eEx;->A05:LX/lqA;

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_5
    iget-object v0, p0, LX/eEx;->A05:LX/lqA;

    if-eqz v0, :cond_5

    iput-object v5, p0, LX/eEx;->A05:LX/lqA;

    :cond_5
    :goto_2
    throw v1

    :cond_6
    const-string v2, "WakeLock"

    iget-object v0, p0, LX/eEx;->A07:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, " should be held!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :goto_3
    iget-object v0, p0, LX/eEx;->A05:LX/lqA;

    if-eqz v0, :cond_7

    iput-object v5, p0, LX/eEx;->A05:LX/lqA;

    :cond_7
    :goto_4
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 11

    const-wide/16 v2, 0x3e8

    iget-object v0, p0, LX/eEx;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-wide v0, LX/eEx;->A0H:J

    const-wide v6, 0x7fffffffffffffffL

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget-object v8, p0, LX/eEx;->A06:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-virtual {p0}, LX/eEx;->A02()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    sget-object v0, LX/lqA;->A00:LX/lqA;

    iput-object v0, p0, LX/eEx;->A05:LX/lqA;

    iget-object v0, p0, LX/eEx;->A02:Landroid/os/PowerManager$WakeLock;

    invoke-static {v0}, LX/6Ba;->A00(Landroid/os/PowerManager$WakeLock;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    :cond_0
    iget v0, p0, LX/eEx;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eEx;->A00:I

    iget v0, p0, LX/eEx;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/eEx;->A0D:I

    iget-boolean v0, p0, LX/eEx;->A0C:Z

    if-eqz v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    :cond_1
    iget-object v0, p0, LX/eEx;->A08:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/beR;

    if-nez v4, :cond_2

    new-instance v4, LX/beR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, v4, LX/beR;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, LX/beR;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    sub-long v4, v6, v9

    cmp-long v0, v4, v2

    if-lez v0, :cond_3

    add-long v6, v9, v2

    :cond_3
    iget-wide v4, p0, LX/eEx;->A0E:J

    cmp-long v0, v6, v4

    if-lez v0, :cond_5

    iput-wide v6, p0, LX/eEx;->A0E:J

    iget-object v0, p0, LX/eEx;->A0F:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    iget-object v4, p0, LX/eEx;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, LX/lti;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/lti;->A00:LX/eEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v1, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, LX/eEx;->A0F:Ljava/util/concurrent/Future;

    :cond_5
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02()Z
    .locals 2

    iget-object v1, p0, LX/eEx;->A06:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/eEx;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    :try_start_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
