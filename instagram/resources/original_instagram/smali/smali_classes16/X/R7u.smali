.class public final LX/R7u;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ewo;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARy()LX/YLp;
    .locals 1

    new-instance v0, LX/Rtr;

    invoke-direct {v0, p0}, LX/YLp;-><init>(LX/ewo;)V

    return-object v0
.end method

.method public final BEA()Z
    .locals 1

    iget-boolean v0, p0, LX/R7u;->A03:Z

    return v0
.end method

.method public final BEq()Z
    .locals 1

    iget-boolean v0, p0, LX/R7u;->A04:Z

    return v0
.end method

.method public final BOI()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/R7u;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BOZ()I
    .locals 1

    iget v0, p0, LX/R7u;->A00:I

    return v0
.end method

.method public final BOa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R7u;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZrM;->A01(LX/ewo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Dft()Z
    .locals 1

    iget-boolean v0, p0, LX/R7u;->A05:Z

    return v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZrM;->A02(LX/ewo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R7u;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R7u;

    iget-boolean v1, p0, LX/R7u;->A03:Z

    iget-boolean v0, p1, LX/R7u;->A03:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/R7u;->A04:Z

    iget-boolean v0, p1, LX/R7u;->A04:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7u;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/R7u;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/R7u;->A00:I

    iget v0, p1, LX/R7u;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R7u;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R7u;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/R7u;->A05:Z

    iget-boolean v0, p1, LX/R7u;->A05:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/R7u;->A03:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/R7u;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/R7u;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/R7u;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R7u;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/R7u;->A05:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
