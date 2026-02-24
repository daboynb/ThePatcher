.class public final LX/R05;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebo;


# instance fields
.field public A00:LX/WLV;

.field public A01:LX/fBh;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AZZ()LX/YME;
    .locals 1

    new-instance v0, LX/SE3;

    invoke-direct {v0, p0}, LX/YME;-><init>(LX/ebo;)V

    return-object v0
.end method

.method public final Ay9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R05;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final AyA()LX/WLV;
    .locals 1

    iget-object v0, p0, LX/R05;->A00:LX/WLV;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YvP;->A00(LX/ebo;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Coj()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/R05;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final Cry()LX/fBh;
    .locals 1

    iget-object v0, p0, LX/R05;->A01:LX/fBh;

    return-object v0
.end method

.method public final CvB()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R05;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YvP;->A01(LX/2ct;LX/ebo;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R05;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R05;

    iget-object v1, p0, LX/R05;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/R05;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R05;->A00:LX/WLV;

    iget-object v0, p1, LX/R05;->A00:LX/WLV;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/R05;->A05:Ljava/util/List;

    iget-object v0, p1, LX/R05;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R05;->A01:LX/fBh;

    iget-object v0, p1, LX/R05;->A01:LX/fBh;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R05;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/R05;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R05;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/R05;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/R05;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/R05;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R05;->A00:LX/WLV;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R05;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/R05;->A01:LX/fBh;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R05;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R05;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
