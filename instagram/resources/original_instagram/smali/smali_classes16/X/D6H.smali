.class public final LX/D6H;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eyp;


# instance fields
.field public A00:LX/D6C;

.field public A01:LX/S1n;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aec()LX/D6U;
    .locals 1

    new-instance v0, LX/VDv;

    invoke-direct {v0, p0}, LX/D6U;-><init>(LX/eyp;)V

    return-object v0
.end method

.method public final BbG()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D6H;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZBe;->A00(LX/eyp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6H;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6H;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzk()LX/D6C;
    .locals 1

    iget-object v0, p0, LX/D6H;->A00:LX/D6C;

    return-object v0
.end method

.method public final Bzl()LX/S1n;
    .locals 1

    iget-object v0, p0, LX/D6H;->A01:LX/S1n;

    return-object v0
.end method

.method public final Cq8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/D6H;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final D1q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D6H;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZBe;->A01(LX/eyp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D6H;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D6H;

    iget-object v1, p0, LX/D6H;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/D6H;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/D6H;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/D6H;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->A00:LX/D6C;

    iget-object v0, p1, LX/D6H;->A00:LX/D6C;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D6H;->A01:LX/S1n;

    iget-object v0, p1, LX/D6H;->A01:LX/S1n;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D6H;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/D6H;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/D6H;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/D6H;->A06:Ljava/lang/String;

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

    iget-object v0, p0, LX/D6H;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D6H;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6H;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6H;->A00:LX/D6C;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6H;->A01:LX/S1n;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6H;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/D6H;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
