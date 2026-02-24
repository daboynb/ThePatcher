.class public final LX/7lf;
.super LX/BR8;
.source ""


# virtual methods
.method public final A03()LX/MwU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BR8;->A00:LX/MwU;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Yip;I)LX/BPq;
    .locals 2

    .line 0
    iget-object v1, p0, LX/BR8;->A00:LX/MwU;

    .line 1
    .line 2
    new-instance v0, LX/7lf;

    .line 3
    .line 4
    invoke-direct {v0, p1, p2, v1, p3}, LX/BR8;-><init>(Ljava/lang/Integer;LX/Yip;LX/MwU;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final A06(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/BR8;->A00:LX/MwU;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, LX/2a9;->A02:LX/2a9;

    .line 7
    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/11C;->A00:LX/11C;

    .line 11
    .line 12
    :cond_0
    return-object v1
.end method
