.class public final LX/3Xq;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/KAH;


# instance fields
.field public A00:LX/3Xn;

.field public A01:LX/3Xo;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 2

    invoke-interface {p0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic ASJ()LX/Axk;
    .locals 1

    new-instance v0, LX/7K4;

    invoke-direct {v0, p0}, LX/Axk;-><init>(LX/KAH;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/3Xt;->A00(LX/KAH;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Bzq()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Xq;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Bzu()LX/3Xn;
    .locals 1

    iget-object v0, p0, LX/3Xq;->A00:LX/3Xn;

    return-object v0
.end method

.method public final CNj()LX/3Xo;
    .locals 1

    iget-object v0, p0, LX/3Xq;->A01:LX/3Xo;

    return-object v0
.end method

.method public final D9Y()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/3Xq;->A03:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/3Xt;->A01(LX/KAH;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Xq;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Xq;

    iget-object v1, p0, LX/3Xq;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Xq;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Xq;->A00:LX/3Xn;

    iget-object v0, p1, LX/3Xq;->A00:LX/3Xn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Xq;->A01:LX/3Xo;

    iget-object v0, p1, LX/3Xq;->A01:LX/3Xo;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/3Xq;->A03:Ljava/util/List;

    iget-object v0, p1, LX/3Xq;->A03:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/3Xq;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Xq;->A00:LX/3Xn;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Xq;->A01:LX/3Xo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/3Xq;->A03:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
