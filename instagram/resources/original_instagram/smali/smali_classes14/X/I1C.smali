.class public final LX/I1C;
.super LX/C29;
.source ""

# interfaces
.implements LX/WJg;


# instance fields
.field public A00:Lcom/instagram/user/model/ProductCollection;

.field public A01:Ljava/lang/Long;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 1

    invoke-static {p0}, LX/022;->A06(LX/fAL;)LX/4Hv;

    move-result-object v0

    return-object v0
.end method

.method public final BWT()Lcom/instagram/user/model/ProductCollection;
    .locals 1

    iget-object v0, p0, LX/I1C;->A00:Lcom/instagram/user/model/ProductCollection;

    return-object v0
.end method

.method public final BbV()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/I1C;->A01:Ljava/lang/Long;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, 0x42a3906d

    if-eq p1, v0, :cond_1

    const v0, 0x66d9d3b1

    if-eq p1, v0, :cond_0

    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {p0}, LX/WJg;->BbV()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/WJg;->BWT()Lcom/instagram/user/model/ProductCollection;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/Sor;->A01(LX/2ct;LX/WJg;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/I1C;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/I1C;

    iget-object v1, p0, LX/I1C;->A00:Lcom/instagram/user/model/ProductCollection;

    iget-object v0, p1, LX/I1C;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/I1C;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/I1C;->A01:Ljava/lang/Long;

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

    iget-object v0, p0, LX/I1C;->A00:Lcom/instagram/user/model/ProductCollection;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/I1C;->A01:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
