.class public final LX/3ke;
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
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/1aC;

    .line 3
    .line 4
    invoke-direct {v0}, LX/1aB;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LX/1aB;->AwR(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
    .line 11
.end method

.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    check-cast p2, LX/1aA;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p1}, LX/1yZ;->A03(LX/1aA;LX/oue;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ig_perf_event_info_stats"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x21

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/1aA;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0
.end method

.method public final bridge synthetic GJV(Ljava/lang/Object;)V
    .locals 1

    .line 0
    check-cast p1, LX/1aA;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-interface {p1, v0}, LX/1aA;->AwS(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method
