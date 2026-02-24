.class public abstract LX/3io;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3in;)LX/3ji;
    .locals 9

    .line 0
    const-class v2, LX/3iq;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v1, LX/3iq;->A05:LX/3iv;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    sget-object v6, LX/3iq;->A04:LX/3iq;

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    new-instance v6, LX/3iq;

    .line 12
    .line 13
    invoke-direct {v6, p0}, LX/3iq;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object v6, LX/3iq;->A04:LX/3iq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    monitor-exit v2

    .line 20
    sget-object v4, LX/0Jx;->A00:LX/0Jx;

    .line 21
    .line 22
    sget-object v5, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    new-instance p0, LX/3iz;

    .line 34
    .line 35
    invoke-direct {p0, v0}, LX/3iz;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    new-instance v7, LX/3jb;

    .line 39
    .line 40
    invoke-direct {v7, v3}, LX/3jb;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v8, LX/3jd;

    .line 44
    .line 45
    invoke-direct {v8, v4, v5}, LX/3jd;-><init>(LX/0Ks;LX/0Kt;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/3jf;

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, LX/3jf;-><init>(Landroid/content/Context;LX/0Ks;LX/0Kt;LX/3iq;LX/3jb;LX/3jd;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, LX/3ji;

    .line 54
    .line 55
    invoke-direct {v0, v6, v2, p1}, LX/3ji;-><init>(LX/3iq;LX/3jf;LX/3in;)V

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 64
    throw v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method
