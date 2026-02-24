.class public final LX/R2D;
.super LX/C29;
.source ""

# interfaces
.implements LX/eck;


# instance fields
.field public A00:LX/eit;

.field public A01:LX/eiu;

.field public A02:LX/elv;

.field public A03:LX/eam;

.field public A04:LX/eiw;

.field public A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

.field public A06:LX/WLU;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbJ()LX/YNr;
    .locals 1

    new-instance v0, LX/SKt;

    invoke-direct {v0, p0}, LX/YNr;-><init>(LX/eck;)V

    return-object v0
.end method

.method public final B1M()LX/eit;
    .locals 1

    iget-object v0, p0, LX/R2D;->A00:LX/eit;

    return-object v0
.end method

.method public final Bfp()LX/eiu;
    .locals 1

    iget-object v0, p0, LX/R2D;->A01:LX/eiu;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YyT;->A00(LX/eck;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bk1()LX/WLU;
    .locals 1

    iget-object v0, p0, LX/R2D;->A06:LX/WLU;

    return-object v0
.end method

.method public final C2d()LX/elv;
    .locals 1

    iget-object v0, p0, LX/R2D;->A02:LX/elv;

    return-object v0
.end method

.method public final C34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2D;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final C35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2D;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final C9D()LX/eam;
    .locals 1

    iget-object v0, p0, LX/R2D;->A03:LX/eam;

    return-object v0
.end method

.method public final CNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2D;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final Cud()Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;
    .locals 1

    iget-object v0, p0, LX/R2D;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    return-object v0
.end method

.method public final Cwu()LX/eiw;
    .locals 1

    iget-object v0, p0, LX/R2D;->A04:LX/eiw;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YyT;->A01(LX/2ct;LX/eck;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2D;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2D;

    iget-object v1, p0, LX/R2D;->A00:LX/eit;

    iget-object v0, p1, LX/R2D;->A00:LX/eit;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A01:LX/eiu;

    iget-object v0, p1, LX/R2D;->A01:LX/eiu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A06:LX/WLU;

    iget-object v0, p1, LX/R2D;->A06:LX/WLU;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R2D;->A02:LX/elv;

    iget-object v0, p1, LX/R2D;->A02:LX/elv;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R2D;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R2D;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A03:LX/eam;

    iget-object v0, p1, LX/R2D;->A03:LX/eam;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R2D;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    iget-object v0, p1, LX/R2D;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2D;->A04:LX/eiw;

    iget-object v0, p1, LX/R2D;->A04:LX/eiw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R2D;->A00:LX/eit;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R2D;->A01:LX/eiu;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A06:LX/WLU;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A02:LX/elv;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A03:LX/eam;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A05:Lcom/instagram/api/schemas/TextAppTextFragmentStylingInfo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2D;->A04:LX/eiw;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
