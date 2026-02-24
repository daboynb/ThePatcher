.class public abstract LX/1al;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/1df;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1df;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1df;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1al;->A00:LX/1df;

    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/os/PowerManager$WakeLock;)V
    .locals 7

    .line 0
    sget-object v6, LX/1al;->A00:LX/1df;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    invoke-static {v6}, LX/1df;->A00(LX/1df;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v6, LX/1df;->A06:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/1dc;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    const-string v2, "WakeLockMetricsCollector"

    .line 17
    .line 18
    const-string v1, "Unknown wakelock modified"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v2, v0, v1}, LX/1dc;->A01(LX/1dc;J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v6, LX/1df;->A00:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v6, LX/1df;->A00:I

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-wide v4, v6, LX/1df;->A03:J

    .line 44
    .line 45
    iget-wide v2, v2, LX/1dc;->A03:J

    .line 46
    .line 47
    iget-wide v0, v6, LX/1df;->A02:J

    .line 48
    .line 49
    sub-long/2addr v2, v0

    .line 50
    add-long/2addr v4, v2

    .line 51
    iput-wide v4, v6, LX/1df;->A03:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    :cond_1
    :goto_0
    monitor-exit v6

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
    .line 58
    .line 59
.end method

.method public static final A01(Landroid/os/PowerManager$WakeLock;J)V
    .locals 7

    .line 0
    sget-object v5, LX/1al;->A00:LX/1df;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    invoke-static {v5}, LX/1df;->A00(LX/1df;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v5, LX/1df;->A06:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LX/1dc;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const-string v2, "WakeLockMetricsCollector"

    .line 17
    .line 18
    const-string v1, "Unknown wakelock modified"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    cmp-long v0, p1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_1

    .line 34
    .line 35
    add-long/2addr p1, v2

    .line 36
    iput-wide p1, v4, LX/1dc;->A04:J

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, v4, LX/1dc;->A06:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget v1, v4, LX/1dc;->A00:I

    .line 43
    .line 44
    add-int/lit8 v0, v1, 0x1

    .line 45
    .line 46
    iput v0, v4, LX/1dc;->A00:I

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-boolean v0, v4, LX/1dc;->A05:Z

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    iput-wide v2, v4, LX/1dc;->A01:J

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    iput-boolean v0, v4, LX/1dc;->A05:Z

    .line 57
    .line 58
    iget v4, v5, LX/1df;->A00:I

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    iput-wide v0, v5, LX/1df;->A02:J

    .line 67
    .line 68
    :cond_3
    iget-wide v2, v5, LX/1df;->A01:J

    .line 69
    .line 70
    const-wide/16 v0, 0x1

    .line 71
    .line 72
    add-long/2addr v2, v0

    .line 73
    iput-wide v2, v5, LX/1df;->A01:J

    .line 74
    .line 75
    add-int/lit8 v0, v4, 0x1

    .line 76
    .line 77
    iput v0, v5, LX/1df;->A00:I

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :goto_0
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_4
    :goto_1
    monitor-exit v5

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    throw v0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public static final A02(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, LX/1al;->A00:LX/1df;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    new-instance v1, LX/1dc;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1}, LX/1dc;-><init>(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v2, LX/1df;->A06:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, LX/1df;->A05:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v2

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method
