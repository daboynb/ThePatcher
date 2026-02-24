.class public final LX/1bA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1as;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public A02:Ljava/lang/Runnable;

.field public A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static synthetic A00(LX/1bA;)Lcom/facebook/quicklog/QuickPerformanceLogger;
    .locals 0

    .line 0
    iget-object p0, p0, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    return-object p0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A02(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final A03(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final Ffp(LX/1au;LX/1ay;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/1bA;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v0, 0x6e0030

    .line 3
    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v1, "CpuSpin"

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, v1, v0}, LX/1bA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "background"

    .line 24
    .line 25
    iget-object v2, p1, LX/1au;->A03:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "is_backgrounded"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, LX/1bA;->A03(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const-string/jumbo v0, "session_key"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v2}, LX/1bA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string/jumbo v1, "streak_count"

    .line 43
    .line 44
    .line 45
    iget v0, p2, LX/1ay;->A04:I

    .line 46
    .line 47
    invoke-virtual {p0, v1, v0}, LX/1bA;->A01(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v1, "process_triggered"

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p2, LX/1ay;->A07:Z

    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, LX/1bA;->A03(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-wide v2, p2, LX/1ay;->A01:D

    .line 59
    .line 60
    double-to-int v1, v2

    .line 61
    const-string/jumbo v0, "process_pct_cpu"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1}, LX/1bA;->A01(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, LX/1ay;->A06:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const-string/jumbo v0, "thread1_name"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, LX/1bA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-wide v2, p2, LX/1ay;->A03:D

    .line 78
    .line 79
    double-to-int v1, v2

    .line 80
    const-string/jumbo v0, "thread1_pct_cpu"

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, LX/1bA;->A01(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    iget-object v1, p2, LX/1ay;->A05:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_1

    .line 89
    .line 90
    const-string/jumbo v0, "thread2_name"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, LX/1bA;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-wide v2, p2, LX/1ay;->A02:D

    .line 97
    .line 98
    double-to-int v1, v2

    .line 99
    const-string/jumbo v0, "thread2_pct_cpu"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, LX/1bA;->A01(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :cond_1
    iget-object v4, p0, LX/1bA;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 106
    .line 107
    iget-object v3, p0, LX/1bA;->A02:Ljava/lang/Runnable;

    .line 108
    .line 109
    iget-wide v1, p0, LX/1bA;->A00:J

    .line 110
    .line 111
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 114
    .line 115
    .line 116
    :cond_2
    return-void
    .line 117
    .line 118
    .line 119
.end method
