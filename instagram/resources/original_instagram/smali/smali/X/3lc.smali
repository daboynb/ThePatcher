.class public final LX/3lc;
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
    .locals 3

    .line 0
    new-instance v2, LX/RxD;

    .line 1
    .line 2
    invoke-direct {v2}, LX/RxD;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, "art.gc.gc-count"

    .line 6
    .line 7
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, v2, LX/RxD;->A01:I

    .line 18
    .line 19
    :cond_0
    const-string v0, "art.gc.gc-time"

    .line 20
    .line 21
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v0, v0

    .line 32
    iput-wide v0, v2, LX/RxD;->A03:J

    .line 33
    .line 34
    :cond_1
    const-string v0, "art.gc.blocking-gc-count"

    .line 35
    .line 36
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, v2, LX/RxD;->A00:I

    .line 47
    .line 48
    :cond_2
    const-string v0, "art.gc.blocking-gc-time"

    .line 49
    .line 50
    invoke-static {v0}, Landroid/os/Debug;->getRuntimeStat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    iput-wide v0, v2, LX/RxD;->A02:J

    .line 62
    .line 63
    :cond_3
    return-object v2
    .line 64
    .line 65
    .line 66
    .line 67
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
    check-cast p2, LX/RxD;

    .line 1
    .line 2
    check-cast p3, LX/RxD;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v1, p3, LX/RxD;->A01:I

    .line 13
    .line 14
    iget v0, p2, LX/RxD;->A01:I

    .line 15
    .line 16
    sub-int/2addr v1, v0

    .line 17
    const-string v0, "gc_count"

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LX/0EY;->A02(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-wide v2, p3, LX/RxD;->A03:J

    .line 27
    .line 28
    iget-wide v0, p2, LX/RxD;->A03:J

    .line 29
    .line 30
    sub-long/2addr v2, v0

    .line 31
    const-string v0, "gc_time_ms"

    .line 32
    .line 33
    invoke-virtual {v4, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v1, p3, LX/RxD;->A00:I

    .line 41
    .line 42
    iget v0, p2, LX/RxD;->A00:I

    .line 43
    .line 44
    sub-int/2addr v1, v0

    .line 45
    const-string v0, "blocking_gc_count"

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, LX/0EY;->A02(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    iget-wide v2, p3, LX/RxD;->A02:J

    .line 55
    .line 56
    iget-wide v0, p2, LX/RxD;->A02:J

    .line 57
    .line 58
    sub-long/2addr v2, v0

    .line 59
    const-string v0, "blocking_gc_time_ms"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    return-object v0
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "runtime_stats"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x26

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/RxD;

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
