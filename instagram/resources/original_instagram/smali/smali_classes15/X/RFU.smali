.class public final LX/RFU;
.super LX/C29;
.source ""

# interfaces
.implements LX/dmz;


# instance fields
.field public A00:LX/dtp;

.field public A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Aep()LX/YGd;
    .locals 1

    new-instance v0, LX/ULI;

    invoke-direct {v0, p0}, LX/YGd;-><init>(LX/dmz;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/YcW;->A00(LX/dmz;I)LX/fAM;

    move-result-object v0

    return-object v0
.end method

.method public final CMH()LX/dtp;
    .locals 1

    iget-object v0, p0, LX/RFU;->A00:LX/dtp;

    return-object v0
.end method

.method public final CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/YcW;->A01(LX/2ct;LX/dmz;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/RFU;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RFU;

    iget-object v1, p0, LX/RFU;->A00:LX/dtp;

    iget-object v0, p1, LX/RFU;->A00:LX/dtp;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

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

    iget-object v0, p0, LX/RFU;->A00:LX/dtp;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
