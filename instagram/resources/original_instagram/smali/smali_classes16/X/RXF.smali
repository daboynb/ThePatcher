.class public final LX/RXF;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/fA9;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/Double;

.field public A03:Ljava/lang/Double;

.field public A04:Ljava/lang/Double;

.field public A05:Ljava/lang/Double;

.field public A06:Ljava/lang/Double;

.field public A07:Ljava/lang/Double;

.field public A08:Ljava/lang/Double;

.field public A09:Ljava/lang/Double;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/lang/Integer;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Acz()LX/YOE;
    .locals 1

    new-instance v0, LX/SPG;

    invoke-direct {v0, p0}, LX/YOE;-><init>(LX/fA9;)V

    return-object v0
.end method

.method public final BKX()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A02:Ljava/lang/Double;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzX;->A00(LX/fA9;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bm6()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A03:Ljava/lang/Double;

    return-object v0
.end method

.method public final C0j()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RXF;->A0A:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CPv()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A04:Ljava/lang/Double;

    return-object v0
.end method

.method public final CQM()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A05:Ljava/lang/Double;

    return-object v0
.end method

.method public final CUl()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A06:Ljava/lang/Double;

    return-object v0
.end method

.method public final CWO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/RXF;->A0B:Ljava/lang/Integer;

    return-object v0
.end method

.method public final CWP()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A07:Ljava/lang/Double;

    return-object v0
.end method

.method public final Cb9()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A08:Ljava/lang/Double;

    return-object v0
.end method

.method public final D3v()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, LX/RXF;->A09:Ljava/lang/Double;

    return-object v0
.end method

.method public final DW8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXF;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final DZm()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/RXF;->A01:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YzX;->A01(LX/fA9;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RXF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RXF;

    iget-object v1, p0, LX/RXF;->A02:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A02:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A00:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXF;->A00:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A01:Ljava/lang/Boolean;

    iget-object v0, p1, LX/RXF;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A0A:Ljava/lang/Integer;

    iget-object v0, p1, LX/RXF;->A0A:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A05:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A05:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A06:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A06:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A0B:Ljava/lang/Integer;

    iget-object v0, p1, LX/RXF;->A0B:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A07:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A07:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A08:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A08:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RXF;->A09:Ljava/lang/Double;

    iget-object v0, p1, LX/RXF;->A09:Ljava/lang/Double;

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

    iget-object v0, p0, LX/RXF;->A02:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RXF;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A05:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A06:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A07:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A08:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RXF;->A09:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
