.class public LX/hAF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/old;


# static fields
.field public static A04:Ljava/lang/String;


# instance fields
.field public A00:LX/oaw;

.field public A01:LX/oax;

.field public A02:LX/oay;

.field public A03:LX/nuz;


# virtual methods
.method public final A00(I)V
    .locals 9

    iget-object v4, p0, LX/hAF;->A01:LX/oax;

    const/4 v3, 0x0

    const-string v0, "mobile_memory_metrics"

    move-object v1, v4

    check-cast v1, LX/hAz;

    invoke-static {v0, v3}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v0

    iput-object v0, v1, LX/hAz;->A00:LX/2lr;

    move-object v2, v4

    check-cast v2, LX/hAz;

    iget-object v1, v2, LX/hAz;->A01:LX/A3W;

    iget-object v0, v2, LX/hAz;->A00:LX/2lr;

    if-eqz v0, :cond_c

    invoke-interface {v1, v0}, LX/A3W;->DXY(LX/2lr;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/hAF;->A00:LX/oaw;

    invoke-interface {v0}, LX/oaw;->CAc()LX/YxS;

    move-result-object v1

    iget-object v0, p0, LX/hAF;->A02:LX/oay;

    invoke-interface {v0, v1, v4}, LX/oay;->FhI(LX/YxS;LX/oax;)V

    invoke-static {}, LX/1wh;->A07()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v5, "is_foreground"

    iget-object v1, v2, LX/hAz;->A00:LX/2lr;

    if-eqz v1, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "memory_event_type"

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const-string v0, "EVENT_PERIODIC_BACKGROUND"

    :goto_0
    invoke-interface {v4, v1, v0}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BuI;->A00()Ljava/lang/String;

    move-result-object v8

    move-object v7, p0

    monitor-enter v7

    goto :goto_1

    :cond_1
    const-string v0, "EVENT_START_DEBUG"

    goto :goto_0

    :cond_2
    const-string v0, "EVENT_STOP_PERIODIC"

    goto :goto_0

    :cond_3
    const-string v0, "EVENT_START_PERIODIC"

    goto :goto_0

    :cond_4
    const-string v0, "EVENT_PERIODIC_FOREGROUND"

    goto :goto_0

    :cond_5
    const-string v0, "EVENT_BACKGROUND"

    goto :goto_0

    :cond_6
    const-string v0, "EVENT_FOREGROUND"

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, LX/hAF;->A04:Ljava/lang/String;

    if-nez v0, :cond_7

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v0, 0xf4240

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/hAF;->A04:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    monitor-exit v7

    invoke-interface {v4, v8, v0}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "asl_session_id"

    invoke-interface {v4, v0, v1}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0gk;->A05:LX/0xy;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_2
    const-string v1, "navigation_module"

    invoke-interface {v4, v1, v0}, LX/oax;->A8q(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "elapsed_cpu_time_ms"

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    iget-object v1, v2, LX/hAz;->A00:LX/2lr;

    if-eqz v1, :cond_a

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/2lr;->A09(Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v1, v2, LX/hAz;->A01:LX/A3W;

    iget-object v0, v2, LX/hAz;->A00:LX/2lr;

    if-eqz v0, :cond_9

    invoke-interface {v1, v0}, LX/A3W;->Fg4(LX/2lr;)V

    iput-object v3, v2, LX/hAz;->A00:LX/2lr;

    return-void

    :cond_8
    sget-object v0, LX/0gk;->A05:LX/0xy;

    iget-object v0, v0, LX/0xy;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final declared-synchronized ElJ(Ljava/lang/Object;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 11

    move-object v3, p0

    instance-of v0, p0, LX/TPR;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/TPR;

    monitor-enter v3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_0

    const/4 v0, 0x6

    if-ne p3, v0, :cond_3

    :try_start_0
    iget-object v1, v2, LX/TPR;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_3

    check-cast p1, LX/a28;

    iget-object v1, v2, LX/TPR;->A00:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/TPR;->A00:Ljava/util/concurrent/ScheduledFuture;

    :cond_1
    iget-boolean v0, p1, LX/a28;->A03:Z

    new-instance v5, LX/mhc;

    invoke-direct {v5, v2, v0}, LX/mhc;-><init>(LX/TPR;Z)V

    iget-wide v6, p1, LX/a28;->A00:J

    iget-wide v8, p1, LX/a28;->A01:J

    iget-object v10, p1, LX/a28;->A02:Ljava/util/concurrent/TimeUnit;

    move-object v4, p2

    invoke-interface/range {v4 .. v10}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/TPR;->A00:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    monitor-enter v3

    :try_start_2
    invoke-virtual {p0, p3}, LX/hAF;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_3
    :goto_1
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final GDB(I)Z
    .locals 2

    instance-of v0, p0, LX/TPR;

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x0

    return v1
.end method
