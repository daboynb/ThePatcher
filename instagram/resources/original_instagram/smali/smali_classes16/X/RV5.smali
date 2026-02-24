.class public final LX/RV5;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fA3;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Boolean;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/Boolean;

.field public A05:Ljava/lang/Boolean;

.field public A06:Ljava/lang/Boolean;

.field public A07:Ljava/lang/Boolean;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AbR()LX/YNt;
    .locals 1

    new-instance v0, LX/SLF;

    invoke-direct {v0, p0}, LX/YNt;-><init>(LX/fA3;)V

    return-object v0
.end method

.method public final BF2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BF3()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BFC()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A02:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final BFD()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A03:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZtT;->A01(LX/fA3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BoZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A04:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CLB()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A07:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final CLC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV5;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CLD()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RV5;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final DfY()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A05:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DfZ()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RV5;->A06:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZtT;->A02(LX/fA3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RV5;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RV5;

    iget-object v1, p0, LX/RV5;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A02:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A02:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A04:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A04:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A05:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A05:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A06:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A06:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A07:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RV5;->A07:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/RV5;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RV5;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/RV5;->A09:Ljava/lang/String;

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

    iget-object v0, p0, LX/RV5;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RV5;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A04:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A06:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A07:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RV5;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
