.class public abstract LX/CTc;
.super LX/AHS;
.source ""


# virtual methods
.method public A05(Ljava/util/List;)LX/4zj;
    .locals 2

    invoke-super {p0, p1}, LX/AHS;->A05(Ljava/util/List;)LX/4zj;

    move-result-object v1

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4zj;->A01:I

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, v1, LX/4zj;->A05:I

    return-object v1
.end method

.method public final A06(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    invoke-super {p0, p1, p2, p3}, LX/AHS;->A06(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/AHS;->A06:LX/WCh;

    invoke-interface {v0}, LX/WCh;->Cie()LX/3uS;

    move-result-object v2

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget v0, p0, LX/AHS;->A04:I

    add-int/2addr v1, v0

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v1, v0, p1}, LX/3uS;->A04(III)V

    return-void
.end method

.method public A0E(LX/4zj;Ljava/lang/Object;IIII)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super/range {p0 .. p6}, LX/AHS;->A0E(LX/4zj;Ljava/lang/Object;IIII)V

    iget-object v0, p0, LX/AHS;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4zj;->A01:I

    iget-object v0, p0, LX/AHS;->A0F:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p1, LX/4zj;->A05:I

    return-void
.end method
