.class public final LX/3mc;
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
.method public final bridge synthetic Akq(LX/oue;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
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
    check-cast p2, LX/2tL;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-static {p2, p1}, LX/6dO;->A00(LX/2tL;LX/oue;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    sget-object v0, LX/7zA;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final CUh()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "mqd_stats"

    .line 1
    .line 2
    return-object v0
.end method

.method public final CUi()I
    .locals 1

    .line 0
    const/16 v0, 0x36

    .line 1
    .line 2
    return v0
.end method

.method public final Co3()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2tL;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DX8(LX/Yz2;)Z
    .locals 3

    .line 0
    check-cast p1, LX/0ER;

    .line 1
    .line 2
    iget-object v0, p1, LX/0ER;->A00:LX/3ij;

    .line 3
    .line 4
    iget-object v2, v0, LX/3ij;->A00:LX/0AE;

    .line 5
    .line 6
    const-wide v0, 0x81017a003d05c4L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 12
    .line 13
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
    .line 18
.end method

.method public final bridge synthetic GHO(II)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 0
    invoke-static {}, LX/2pS;->A00()LX/2pS;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v0, v4, LX/2pS;->A00:LX/6Jc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    return-object v1

    .line 10
    :cond_0
    iget-boolean v0, v0, LX/6Jc;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v4, LX/2pS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v4, LX/2pS;->A00:LX/6Jc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, v1, LX/6Jc;->A03:Z

    .line 23
    .line 24
    :cond_1
    if-nez p2, :cond_3

    .line 25
    .line 26
    int-to-long v1, p1

    .line 27
    :goto_0
    iget-object v3, v4, LX/2pS;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LX/2tL;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, v1, LX/2tL;->A0B:Z

    .line 43
    .line 44
    :cond_2
    new-instance v1, LX/2tL;

    .line 45
    .line 46
    invoke-direct {v1, p1, p2}, LX/2tL;-><init>(II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, v4, LX/2pS;->A00:LX/6Jc;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/6Jc;->A00()V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    :cond_3
    int-to-long v1, p2

    .line 59
    add-int/lit8 v0, p1, 0x20

    .line 60
    .line 61
    shl-long/2addr v1, v0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final bridge synthetic GJV(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 0
    check-cast p1, LX/2tL;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/2pS;->A00()LX/2pS;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget v1, p1, LX/2tL;->A0E:I

    .line 9
    .line 10
    iget v0, p1, LX/2tL;->A0D:I

    .line 11
    .line 12
    invoke-virtual {v2, v1, v0}, LX/2pS;->A01(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
