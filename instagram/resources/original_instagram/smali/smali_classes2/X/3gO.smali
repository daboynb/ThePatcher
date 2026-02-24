.class public final LX/3gO;
.super LX/399;
.source ""


# virtual methods
.method public final A01(LX/44W;LX/9nq;)I
    .locals 1

    invoke-virtual {p2, p1}, LX/AIR;->Awb(LX/44W;)I

    move-result v0

    return v0
.end method

.method public final A02(LX/9nq;J)J
    .locals 2

    sget-object v0, LX/9nq;->A0V:[F

    invoke-virtual {p1, p2, p3}, LX/9nq;->A0b(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A03(LX/9nq;)Ljava/util/Map;
    .locals 1

    iget-object v0, p1, LX/9nq;->A06:LX/Snj;

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/AIR;->A0T()LX/Snj;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Snj;->B1X()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
