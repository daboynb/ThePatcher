.class public abstract LX/0vA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0am;

.field public static final A01:Ljava/lang/Object;

.field public static final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/lang/Object;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/0vA;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/analytics/appstatelogger/foregroundstate/EntityAppState$ForegroundInit;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/0vA;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public static A00(Ljava/lang/Object;)V
    .locals 6

    .line 0
    sget-object v2, LX/0vA;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0vA;->A00:LX/0am;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v5, v0, LX/0am;->A00:LX/0ai;

    .line 18
    .line 19
    iget-object v1, v5, LX/0ai;->A0D:LX/0Kq;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0Kq;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0Kq;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v5, LX/0ai;->A0H:LX/0om;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v4, v5, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v4

    .line 47
    :try_start_1
    sget-object v3, LX/0vA;->A01:Ljava/lang/Object;

    .line 48
    .line 49
    if-ne p0, v3, :cond_3

    .line 50
    .line 51
    iget-boolean v0, v5, LX/0ai;->A06:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    monitor-exit v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    iget-boolean v0, v5, LX/0ai;->A0R:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v1, v5, LX/0ai;->A0A:LX/0uy;

    .line 62
    .line 63
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v1, v0, v3}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object v0, v5, LX/0ai;->A0A:LX/0uy;

    .line 69
    .line 70
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p0}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v5, LX/0ai;->A0F:LX/0Fh;

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v1, p0}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_5
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v5, v1, v2, v1, v0}, LX/0ai;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    iget-object v1, v5, LX/0ai;->A0G:LX/0im;

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    if-eq p0, v3, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x3

    .line 97
    invoke-virtual {v1, v0}, LX/0im;->A03(I)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :goto_0
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw v0

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 107
    throw v0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 5

    .line 0
    sget-object v2, LX/0vA;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-object v0, LX/0vA;->A00:LX/0am;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v1, "lacrima"

    .line 8
    .line 9
    const-string v0, "GlobalAppState.setAppStateCallback wasn\'t called?"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-exit v2

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    iget-object v4, v0, LX/0am;->A00:LX/0ai;

    .line 18
    .line 19
    iget-object v1, v4, LX/0ai;->A0D:LX/0Kq;

    .line 20
    .line 21
    iget-boolean v0, v1, LX/0Kq;->A0G:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v0, v1, LX/0Kq;->A0H:Z

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v4, LX/0ai;->A0H:LX/0om;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-boolean v0, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->sAppStateLoggerNativeInited:Z

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/errorreporting/lacrima/common/asl/aslnative/AppStateLoggerNative;->isShuttingDownNative()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    iget-object v3, v4, LX/0ai;->A0Q:Ljava/lang/Object;

    .line 45
    .line 46
    monitor-enter v3

    .line 47
    :try_start_1
    iget-boolean v0, v4, LX/0ai;->A06:Z

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    iput-boolean v2, v4, LX/0ai;->A05:Z

    .line 53
    .line 54
    :cond_3
    iget-object v0, v4, LX/0ai;->A0A:LX/0uy;

    .line 55
    .line 56
    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0, v1, p0}, LX/0uy;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LX/0ai;->A0F:LX/0Fh;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, LX/0Fh;->A05(Ljava/lang/Integer;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v4, v0, v1, v0, v2}, LX/0ai;->A04(Landroid/app/Activity;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    monitor-exit v3

    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    throw v0
    .line 82
    .line 83
.end method
