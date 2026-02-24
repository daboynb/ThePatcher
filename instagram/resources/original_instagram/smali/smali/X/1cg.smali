.class public final LX/1cg;
.super LX/1be;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Z


# direct methods
.method public static A00(Landroid/content/Intent;)F
    .locals 3

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    const-string v0, "level"

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string/jumbo v0, "scale"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x42c80000    # 100.0f

    .line 24
    .line 25
    mul-float/2addr v1, v0

    .line 26
    return v1

    .line 27
    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    .line 28
    .line 29
    return v1
    .line 30
.end method


# virtual methods
.method public final bridge synthetic A03()LX/1bc;
    .locals 1

    .line 0
    new-instance v0, LX/1cf;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method

.method public final bridge synthetic A04(LX/1bc;)Z
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/1cf;

    .line 1
    .line 2
    move-object v6, p0

    .line 3
    invoke-static {p1}, LX/1bz;->A00(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v2, p0, LX/1cg;->A03:Landroid/content/Context;

    .line 8
    .line 9
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 10
    .line 11
    new-instance v0, Landroid/content/IntentFilter;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 22
    .line 23
    const-string v0, "Exception registering receiver for ACTION_BATTERY_CHANGED"

    .line 24
    .line 25
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v3}, LX/1cg;->A00(Landroid/content/Intent;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p1, LX/1cf;->A00:F

    .line 33
    .line 34
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    monitor-enter v6

    .line 39
    :try_start_1
    iget-boolean v0, p0, LX/1cg;->A04:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v2, p0, LX/1cg;->A01:J

    .line 44
    .line 45
    iget-wide v0, p0, LX/1cg;->A02:J

    .line 46
    .line 47
    sub-long/2addr v4, v0

    .line 48
    add-long/2addr v2, v4

    .line 49
    iput-wide v2, p1, LX/1cf;->A02:J

    .line 50
    .line 51
    iget-wide v2, p0, LX/1cg;->A00:J

    .line 52
    .line 53
    :goto_1
    iput-wide v2, p1, LX/1cf;->A01:J

    .line 54
    .line 55
    monitor-exit v6

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    iget-wide v0, p0, LX/1cg;->A01:J

    .line 58
    .line 59
    iput-wide v0, p1, LX/1cf;->A02:J

    .line 60
    .line 61
    iget-wide v2, p0, LX/1cg;->A00:J

    .line 62
    .line 63
    iget-wide v0, p0, LX/1cg;->A02:J

    .line 64
    .line 65
    sub-long/2addr v4, v0

    .line 66
    add-long/2addr v2, v4

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    const/4 v0, 0x1

    .line 69
    return v0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
    .line 73
    .line 74
.end method

.method public final A05(Ljava/lang/String;J)V
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "Consecutive "

    .line 6
    .line 7
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, "broadcasts: ("

    .line 14
    .line 15
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v0, p0, LX/1cg;->A02:J

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", "

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v1, "DeviceBatteryMetricsCollector"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
.end method
