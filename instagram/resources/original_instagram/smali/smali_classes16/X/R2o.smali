.class public final LX/R2o;
.super LX/C29;
.source ""

# interfaces
.implements LX/ebr;


# instance fields
.field public A00:LX/eix;

.field public A01:LX/emj;

.field public A02:LX/eag;

.field public A03:LX/eah;

.field public A04:LX/eiy;

.field public A05:LX/eay;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Abi()LX/YMH;
    .locals 1

    new-instance v0, LX/SMV;

    invoke-direct {v0, p0}, LX/YMH;-><init>(LX/ebr;)V

    return-object v0
.end method

.method public final B1L()LX/eix;
    .locals 1

    iget-object v0, p0, LX/R2o;->A00:LX/eix;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YzG;->A00(LX/ebr;I)LX/fAM;

    move-result-object v0

    return-object v0
.end method

.method public final BiJ()LX/eag;
    .locals 1

    iget-object v0, p0, LX/R2o;->A02:LX/eag;

    return-object v0
.end method

.method public final CNH()LX/emj;
    .locals 1

    iget-object v0, p0, LX/R2o;->A01:LX/emj;

    return-object v0
.end method

.method public final CZ1()LX/eay;
    .locals 1

    iget-object v0, p0, LX/R2o;->A05:LX/eay;

    return-object v0
.end method

.method public final CaJ()LX/eah;
    .locals 1

    iget-object v0, p0, LX/R2o;->A03:LX/eah;

    return-object v0
.end method

.method public final D96()LX/eiy;
    .locals 1

    iget-object v0, p0, LX/R2o;->A04:LX/eiy;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YzG;->A01(LX/2ct;LX/ebr;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/R2o;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/R2o;

    iget-object v1, p0, LX/R2o;->A00:LX/eix;

    iget-object v0, p1, LX/R2o;->A00:LX/eix;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2o;->A02:LX/eag;

    iget-object v0, p1, LX/R2o;->A02:LX/eag;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2o;->A01:LX/emj;

    iget-object v0, p1, LX/R2o;->A01:LX/emj;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2o;->A05:LX/eay;

    iget-object v0, p1, LX/R2o;->A05:LX/eay;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2o;->A03:LX/eah;

    iget-object v0, p1, LX/R2o;->A03:LX/eah;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/R2o;->A04:LX/eiy;

    iget-object v0, p1, LX/R2o;->A04:LX/eiy;

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

    iget-object v0, p0, LX/R2o;->A00:LX/eix;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/R2o;->A02:LX/eag;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2o;->A01:LX/emj;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2o;->A05:LX/eay;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2o;->A03:LX/eah;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/R2o;->A04:LX/eiy;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
