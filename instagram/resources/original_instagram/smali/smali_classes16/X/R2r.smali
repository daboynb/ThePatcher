.class public final LX/R2r;
.super LX/C29;
.source ""

# interfaces
.implements LX/eco;


# instance fields
.field public A00:LX/1Fd;

.field public A01:LX/Jgm;

.field public A02:LX/Jkl;

.field public A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final B3E()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final B71()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final B72()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final BP6()LX/Jgm;
    .locals 1

    iget-object v0, p0, LX/R2r;->A01:LX/Jgm;

    return-object v0
.end method

.method public final BPx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final BQ0()LX/Jkl;
    .locals 1

    iget-object v0, p0, LX/R2r;->A02:LX/Jkl;

    return-object v0
.end method

.method public final BeH()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R2r;->A0A:Ljava/util/List;

    return-object v0
.end method

.method public final Bfa()Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;
    .locals 1

    iget-object v0, p0, LX/R2r;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzJ;->A00(LX/eco;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CVm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R2r;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public final D08()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R2r;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public final D1i()LX/1Fd;
    .locals 1

    iget-object v0, p0, LX/R2r;->A00:LX/1Fd;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YzJ;->A01(LX/2ct;LX/eco;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2r;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2r;

    iget-object v1, p0, LX/R2r;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A01:LX/Jgm;

    iget-object v0, p1, LX/R2r;->A01:LX/Jgm;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A02:LX/Jkl;

    iget-object v0, p1, LX/R2r;->A02:LX/Jkl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A0A:Ljava/util/List;

    iget-object v0, p1, LX/R2r;->A0A:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    iget-object v0, p1, LX/R2r;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/R2r;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A0B:Ljava/util/List;

    iget-object v0, p1, LX/R2r;->A0B:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2r;->A00:LX/1Fd;

    iget-object v0, p1, LX/R2r;->A00:LX/1Fd;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R2r;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R2r;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A01:LX/Jgm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A02:LX/Jkl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A03:Lcom/instagram/api/schemas/ThreadsInReelsFeatureFlagsMap;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2r;->A00:LX/1Fd;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
