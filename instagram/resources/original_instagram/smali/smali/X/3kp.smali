.class public final LX/3kp;
.super LX/H3D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()Ljava/lang/Object;
    .locals 8

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    invoke-static {v7}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v4

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-string/jumbo v0, "unknown"

    .line 17
    .line 18
    .line 19
    new-instance v1, LX/Y0C;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput v7, v1, LX/Y0C;->A01:I

    .line 25
    .line 26
    iput v6, v1, LX/Y0C;->A00:I

    .line 27
    .line 28
    iput-wide v4, v1, LX/Y0C;->A02:J

    .line 29
    .line 30
    iput-wide v2, v1, LX/Y0C;->A03:J

    .line 31
    .line 32
    iput-object v0, v1, LX/Y0C;->A04:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 36
    .line 37
    return-object v1
    .line 38
.end method

.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 0
    check-cast p2, LX/Y0C;

    .line 1
    .line 2
    check-cast p3, LX/Y0C;

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A0B:LX/1aA;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string/jumbo v1, "start_pri"

    .line 20
    .line 21
    .line 22
    iget v0, p2, LX/Y0C;->A00:I

    .line 23
    .line 24
    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string/jumbo v1, "stop_pri"

    .line 32
    .line 33
    .line 34
    iget v0, p3, LX/Y0C;->A00:I

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, LX/0EY;->A02(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-wide v2, p3, LX/Y0C;->A02:J

    .line 44
    .line 45
    iget-wide v0, p2, LX/Y0C;->A02:J

    .line 46
    .line 47
    sub-long/2addr v2, v0

    .line 48
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string/jumbo v0, "ps_cpu_ms"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget v1, p2, LX/Y0C;->A01:I

    .line 59
    .line 60
    iget v0, p3, LX/Y0C;->A01:I

    .line 61
    .line 62
    if-ne v1, v0, :cond_0

    .line 63
    .line 64
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    iget-wide v2, p3, LX/Y0C;->A03:J

    .line 69
    .line 70
    iget-wide v0, p2, LX/Y0C;->A03:J

    .line 71
    .line 72
    sub-long/2addr v2, v0

    .line 73
    const-string/jumbo v0, "th_cpu_ms"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    .line 77
    .line 78
    .line 79
    :cond_0
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "low_power_state"

    .line 84
    .line 85
    iget-object v0, p2, LX/Y0C;->A04:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    return-object v0
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "cpu_stats"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/Y0C;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
    .line 2
.end method
