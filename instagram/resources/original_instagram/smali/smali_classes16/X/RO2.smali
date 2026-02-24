.class public final LX/RO2;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/erp;


# instance fields
.field public A00:LX/epo;

.field public A01:LX/evl;

.field public A02:LX/esm;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A07(LX/fAK;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic AYI()LX/YIc;
    .locals 1

    new-instance v0, LX/S6C;

    invoke-direct {v0, p0}, LX/YIc;-><init>(LX/erp;)V

    return-object v0
.end method

.method public final B87()LX/epo;
    .locals 1

    iget-object v0, p0, LX/RO2;->A00:LX/epo;

    return-object v0
.end method

.method public final BUq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RO2;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/ZsS;->A01(LX/erp;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BlF()LX/evl;
    .locals 1

    iget-object v0, p0, LX/RO2;->A01:LX/evl;

    return-object v0
.end method

.method public final Cpm()LX/esm;
    .locals 1

    iget-object v0, p0, LX/RO2;->A02:LX/esm;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/ZsS;->A02(LX/erp;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RO2;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RO2;

    iget-object v1, p0, LX/RO2;->A00:LX/epo;

    iget-object v0, p1, LX/RO2;->A00:LX/epo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO2;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/RO2;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO2;->A01:LX/evl;

    iget-object v0, p1, LX/RO2;->A01:LX/evl;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RO2;->A02:LX/esm;

    iget-object v0, p1, LX/RO2;->A02:LX/esm;

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

    iget-object v0, p0, LX/RO2;->A00:LX/epo;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RO2;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO2;->A01:LX/evl;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/RO2;->A02:LX/esm;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
