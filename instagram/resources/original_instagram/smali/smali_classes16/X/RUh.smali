.class public final LX/RUh;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/ezz;


# instance fields
.field public A00:LX/J0B;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbF()LX/ZpX;
    .locals 1

    new-instance v0, LX/SKV;

    invoke-direct {v0, p0}, LX/ZpX;-><init>(LX/ezz;)V

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUh;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final BcA()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RUh;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final BcB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUh;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YyS;->A00(LX/ezz;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bv6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUh;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final CZ6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUh;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CZ7()LX/J0B;
    .locals 1

    iget-object v0, p0, LX/RUh;->A00:LX/J0B;

    return-object v0
.end method

.method public final CZ8()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RUh;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final Cf1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RUh;->A03:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YyS;->A01(LX/ezz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RUh;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RUh;

    iget-object v1, p0, LX/RUh;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/RUh;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A01:Ljava/lang/Integer;

    iget-object v0, p1, LX/RUh;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/RUh;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/RUh;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/RUh;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RUh;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A00:LX/J0B;

    iget-object v0, p1, LX/RUh;->A00:LX/J0B;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/RUh;->A02:Ljava/lang/Integer;

    iget-object v0, p1, LX/RUh;->A02:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RUh;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/RUh;->A03:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RUh;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/RUh;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RUh;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/RUh;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A00:LX/J0B;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RUh;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
