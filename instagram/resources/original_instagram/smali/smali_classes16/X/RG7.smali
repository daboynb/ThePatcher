.class public final LX/RG7;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/eqp;


# instance fields
.field public A00:LX/ekp;

.field public A01:LX/eqo;

.field public A02:LX/ekr;

.field public A03:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AW6()LX/YHt;
    .locals 1

    new-instance v0, LX/S1t;

    invoke-direct {v0, p0}, LX/YHt;-><init>(LX/eqp;)V

    return-object v0
.end method

.method public final B2o()LX/ekr;
    .locals 1

    iget-object v0, p0, LX/RG7;->A02:LX/ekr;

    return-object v0
.end method

.method public final B70()LX/eqo;
    .locals 1

    iget-object v0, p0, LX/RG7;->A01:LX/eqo;

    return-object v0
.end method

.method public final B7R()LX/ekp;
    .locals 1

    iget-object v0, p0, LX/RG7;->A00:LX/ekp;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YqP;->A00(LX/eqp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CMt()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/RG7;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/YqP;->A01(LX/eqp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RG7;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RG7;

    iget-object v1, p0, LX/RG7;->A02:LX/ekr;

    iget-object v0, p1, LX/RG7;->A02:LX/ekr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RG7;->A01:LX/eqo;

    iget-object v0, p1, LX/RG7;->A01:LX/eqo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RG7;->A00:LX/ekp;

    iget-object v0, p1, LX/RG7;->A00:LX/ekp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RG7;->A03:Ljava/util/List;

    iget-object v0, p1, LX/RG7;->A03:Ljava/util/List;

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

    iget-object v0, p0, LX/RG7;->A02:LX/ekr;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RG7;->A01:LX/eqo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RG7;->A00:LX/ekp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RG7;->A03:Ljava/util/List;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
