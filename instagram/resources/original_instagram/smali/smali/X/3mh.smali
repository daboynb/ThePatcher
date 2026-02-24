.class public final LX/3mh;
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
    .locals 1

    .line 0
    new-instance v0, LX/5sZ;

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

.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
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
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-boolean v0, v0, LX/9dk;->A04:Z

    .line 13
    .line 14
    const-string v1, "is_free_mode"

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v1, v0}, LX/0EY;->A04(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, LX/9dk;->A00:I

    .line 32
    .line 33
    const-string v0, "free_carrier_id"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, LX/0EY;->A02(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v0, LX/9dk;->A03:Ljava/lang/String;

    .line 47
    .line 48
    const-string/jumbo v0, "zero_balance_state"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/9dk;->A01:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "eligibility_hash"

    .line 65
    .line 66
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, LX/oue;->CAB()LX/0EY;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A00()LX/9dk;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/9dk;->A02:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v0, "product_alias"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, v1}, LX/0EY;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    .line 87
    return-object v0
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "free_mode_stats"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x2b

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/5sZ;

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
