.class public abstract LX/7AM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 7

    .line 0
    sget-object v6, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    new-instance v5, LX/7a1;

    .line 4
    .line 5
    invoke-direct {v5}, LX/7a1;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {v5, v0}, LX/7a1;->A02(Ljava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 v3, 0x384

    .line 14
    .line 15
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-class v0, Lcom/instagram/emergencypush/EmergencyPushPeriodicFetchWorker;

    .line 18
    .line 19
    new-instance v1, LX/7a7;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v3, v4}, LX/7a7;-><init>(Ljava/lang/Class;Ljava/util/concurrent/TimeUnit;J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3, v4, v2}, LX/BR9;->A02(JLjava/util/concurrent/TimeUnit;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5}, LX/7a1;->A00()LX/7ba;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v1, v0}, LX/BR9;->A05(LX/7ba;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LX/BR9;->A00()LX/BRJ;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, LX/7bd;

    .line 39
    .line 40
    invoke-static {p0}, LX/7be;->A00(Landroid/content/Context;)LX/7bf;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string v1, "ig_emergency_push_periodic_fetch_work"

    .line 45
    .line 46
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v2, v3, v0, v1}, LX/BTg;->A05(LX/7bd;Ljava/lang/Integer;Ljava/lang/String;)LX/7lx;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/7mp;

    .line 53
    .line 54
    iget-object v2, v0, LX/7mp;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    new-instance v1, LX/7mu;

    .line 57
    .line 58
    invoke-direct {v1}, LX/7mu;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/2zq;->A01:LX/2zq;

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v3, LX/BRJ;->A02:Ljava/util/UUID;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit v6

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v6

    .line 75
    throw v0
    .line 76
    .line 77
    .line 78
.end method
