.class public final LX/3ts;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method public constructor <init>(Lcom/facebook/common/time/AwakeTimeSinceBootClock;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/3ts;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(LX/11Z;)V
    .locals 5

    .line 0
    const-string/jumbo v2, "qpl.InstrumentedLock(%s).lock()"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "quick_event_lock"

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/3ru;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    iget-object v0, p0, LX/3ts;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, LX/11Z;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iget-object v0, p0, LX/3ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-boolean v0, LX/3ru;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/3ru;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3ru;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final A01(LX/11Z;)V
    .locals 5

    .line 0
    const-string/jumbo v2, "qpl.InstrumentedLock(%s).unlock()"

    .line 1
    .line 2
    .line 3
    const-string/jumbo v1, "quick_event_lock"

    .line 4
    .line 5
    .line 6
    sget-boolean v0, LX/3ru;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2, v1}, LX/3ru;->A02(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :try_start_0
    iget-object v0, p0, LX/3ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    :goto_0
    iget-object v0, p0, LX/3ts;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v2, p1, LX/11Z;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    iget-object v0, p0, LX/3ts;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    sget-boolean v0, LX/3ru;->A00:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-static {}, LX/3ru;->A00()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    invoke-static {}, LX/3ru;->A00()V

    .line 53
    .line 54
    .line 55
    throw v0
.end method
