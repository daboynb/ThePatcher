.class public final LX/1ob;
.super LX/nkp;
.source ""

# interfaces
.implements LX/1ny;
.implements LX/paR;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/1nr;

.field public A03:LX/oau;

.field public A04:LX/1nt;

.field public A05:LX/haU;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Object;

.field public A09:Ljava/lang/String;

.field public A0A:LX/6q8;

.field public A0B:Z

.field public volatile A0C:J

.field public volatile A0D:LX/0Lx;


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A01()V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ob;->A0B:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v3, p0, LX/1ob;->A06:Ljava/lang/Integer;

    .line 8
    .line 9
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    :cond_2
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/1ob;->A0B:Z

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, LX/1ob;->A0A:LX/6q8;

    .line 27
    .line 28
    iget-object v4, p0, LX/1ob;->A03:LX/oau;

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    check-cast v0, LX/1no;

    .line 32
    .line 33
    iget-object v0, v0, LX/1no;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LX/1ob;->A0C:J

    .line 40
    .line 41
    iget-object v0, p0, LX/1ob;->A06:Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq v1, v0, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-wide v2, p0, LX/1ob;->A01:J

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v2

    .line 63
    :goto_1
    iget-wide v0, p0, LX/1ob;->A00:J

    .line 64
    .line 65
    add-long/2addr v2, v0

    .line 66
    iput-wide v2, p0, LX/1ob;->A01:J

    .line 67
    .line 68
    :cond_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-interface {v4, p0}, LX/oau;->Aqg(LX/1ny;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_5
    :try_start_1
    invoke-static {v2}, LX/1oc;->A0I(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0
    .line 84
.end method

.method public final declared-synchronized ALf()LX/6q8;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ob;->A0A:LX/6q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final ANQ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ob;->A0D:LX/0Lx;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/1ob;->A06:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/1ob;->A0D:LX/0Lx;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, LX/0Lx;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
    .line 17
.end method

.method public final ANS()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ob;->A0D:LX/0Lx;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    invoke-interface {v2}, LX/0Lx;->getType()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-interface {v2}, LX/0Lx;->Cwr()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v2, v0, v1}, LX/0Ko;->A01(LX/0Lx;Ljava/lang/String;I)LX/0Lx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/1ob;->A0D:LX/0Lx;

    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
.end method

.method public final Arh()LX/1nt;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A04:LX/1nt;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Cds()J
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/1ob;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    throw v0
.end method

.method public final FWq()LX/1nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A02:LX/1nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Fkd()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A08:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized Fke()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1ob;->A09:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1ob;->A08:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0Nd;->A02(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1ob;->A09:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final Fkf()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A07:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Flc()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1ob;->A01:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final FnW()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/1ob;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized FrW(LX/6q8;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/1ob;->A0A:LX/6q8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/1ob;->ANQ()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/1ob;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/1ob;->A03:LX/oau;

    .line 22
    .line 23
    check-cast v0, LX/1no;

    .line 24
    .line 25
    iget-object v2, v0, LX/1no;->A01:LX/1nj;

    .line 26
    .line 27
    iget-object v0, v2, LX/1nj;->A0C:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/1nj;->A0C:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/mha;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LX/mha;-><init>(LX/1nj;LX/1ny;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/1ob;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v3, v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1
    instance-of v0, p1, LX/1ob;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    check-cast p1, LX/1ob;

    .line 34
    .line 35
    invoke-static {p0, p1}, LX/1nh;->A00(LX/1ny;LX/1ny;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final done()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/nkp;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/1ob;->A05:LX/haU;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/haU;->A01(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method

.method public final get()Ljava/lang/Object;
    .locals 9

    .line 268512640
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268512641
    iget-object v0, p0, LX/1ob;->A03:LX/oau;

    check-cast v0, LX/1no;

    .line 268512642
    iget-object v0, v0, LX/1no;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    .line 268512643
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 268512644
    if-lez v0, :cond_0

    .line 268512645
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "maybe_deadlock_on_get"

    .line 268512646
    invoke-static {v0, v2, v1}, LX/6q5;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268512647
    :cond_0
    iget-object v0, p0, LX/1ob;->A05:LX/haU;

    invoke-virtual {v0}, LX/haU;->A00()V

    .line 268512648
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v1, v0, :cond_1

    .line 268512649
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 268512650
    :goto_0
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-super {p0, v0, v1, v2}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268512651
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v7

    .line 268512652
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 268512653
    sget-boolean v0, LX/0gk;->A00:Z

    .line 268512654
    const-string v0, "CombinedTimedTask_get_slow"

    .line 268512655
    invoke-static {v0}, LX/0Cr;->A00(Ljava/lang/String;)Lcom/facebook/errorreporting/field/ReportFieldString;

    move-result-object v6

    .line 268512656
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "{\"delay_ms\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",\"wall_clock_time_ms\":"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 268512657
    sget-object v1, LX/1ho;->A00:LX/03z;

    .line 268512658
    sget-object v0, LX/0og;->A02:LX/0og;

    .line 268512659
    invoke-virtual {v1, v6, v0, v2}, LX/03z;->A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/0og;Ljava/lang/String;)V

    goto :goto_0

    .line 268512660
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1ob;->A05:LX/haU;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/haU;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/1ob;->Cds()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final run()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/1ob;->A0B:Z

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 8
    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    iget-object v0, p0, LX/1ob;->A06:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-eq v1, v3, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    monitor-enter p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 30
    :try_start_2
    iget-boolean v0, p0, LX/1ob;->A0B:Z

    .line 31
    .line 32
    xor-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    invoke-static {v0}, LX/1oc;->A0I(Z)V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, p0, LX/1ob;->A0B:Z

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 44
    :cond_1
    :try_start_4
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 48
    :catch_0
    move-exception v3

    .line 49
    const-string v2, "Crash task %s"

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v3

    .line 53
    const-string v2, "Crash repeating task %s"

    .line 54
    .line 55
    :goto_0
    const/4 v1, 0x6

    .line 56
    sget-object v0, LX/08A;->A01:LX/1iy;

    .line 57
    .line 58
    invoke-interface {v0, v1}, LX/1iy;->DcR(I)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "ComTP"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    throw v3

    .line 74
    :goto_1
    return-void

    .line 75
    :catchall_1
    move-exception v3

    .line 76
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    throw v3
    .line 78
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {p0}, LX/aXM;->A00(LX/1ny;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
