.class public final LX/3lo;
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
    new-instance v2, LX/2Cq;

    .line 1
    .line 2
    invoke-direct {v2}, LX/2Cq;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-wide v0, LX/2oA;->A08:J

    .line 6
    .line 7
    iput-wide v0, v2, LX/2Cq;->A00:J

    .line 8
    .line 9
    sget-object v0, LX/2oA;->A0A:LX/2nx;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v2, LX/2Cq;->A01:Ljava/lang/String;

    .line 16
    .line 17
    return-object v2
.end method

.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 0
    check-cast p3, LX/2Cq;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v2, "app_init_ms"

    .line 15
    .line 16
    iget-wide v0, p3, LX/2Cq;->A00:J

    .line 17
    .line 18
    invoke-virtual {v3, v2, v0, v1}, LX/0EY;->A03(Ljava/lang/String;J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/facebook/quicklog/QuickEventImpl;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/facebook/quicklog/QuickEventImpl;->A07:J

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    iget-wide v0, p3, LX/2Cq;->A00:J

    .line 37
    .line 38
    sub-long/2addr v2, v0

    .line 39
    const-string/jumbo v0, "time_since_app_init_ms"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v2, v3}, LX/0EY;->A03(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string/jumbo v1, "startup_status"

    .line 50
    .line 51
    .line 52
    iget-object v0, p3, LX/2Cq;->A01:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v2, v1, v0}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 58
    .line 59
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
    .line 63
    .line 64
    .line 65
    .line 66
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
    const-string/jumbo v0, "startup_stats"

    .line 1
    .line 2
    .line 3
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2Cq;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    check-cast p1, LX/0ER;

    .line 5
    .line 6
    iget-object v0, p1, LX/0ER;->A00:LX/3ij;

    .line 7
    .line 8
    iget-object v2, v0, LX/3ij;->A00:LX/0AE;

    .line 9
    .line 10
    const-wide v0, 0x8102bb00010a6aL    # 3.0279990396870175E-306

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
    .line 22
    .line 23
.end method
