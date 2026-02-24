.class public final LX/HTc;
.super LX/C29;
.source ""

# interfaces
.implements LX/WKm;


# instance fields
.field public A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic ARp()LX/SFG;
    .locals 1

    new-instance v0, LX/IWG;

    invoke-direct {v0, p0}, LX/SFG;-><init>(LX/WKm;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SSz;->A00(LX/WKm;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C9R()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTc;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CMi()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;
    .locals 1

    iget-object v0, p0, LX/HTc;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    return-object v0
.end method

.method public final CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/HTc;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final CSH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTc;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final CSK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HTc;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/SSz;->A01(LX/2ct;LX/WKm;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/HTc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/HTc;

    iget-object v1, p0, LX/HTc;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/HTc;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTc;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    iget-object v0, p1, LX/HTc;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTc;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/HTc;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTc;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/HTc;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/HTc;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/HTc;->A04:Ljava/lang/String;

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

    iget-object v0, p0, LX/HTc;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/HTc;->A00:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/HTc;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/HTc;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/HTc;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
