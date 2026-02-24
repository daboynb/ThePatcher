.class public final LX/70A;
.super LX/C29;
.source ""

# interfaces
.implements LX/9e3;


# instance fields
.field public A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;


# virtual methods
.method public final synthetic AEa(Ljava/lang/String;I)LX/4Hv;
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    new-instance v0, LX/2ct;

    invoke-direct {v0, v2, v2, v2, v1}, LX/2ct;-><init>(Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    invoke-interface {p0, v0}, LX/fAL;->GM7(LX/2ct;)Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    const-class v0, Lcom/facebook/pando/TreeWithGraphQL;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeUpdaterJNI;->treeFromUpdater(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v0

    check-cast v0, LX/4Hv;

    return-object v0
.end method

.method public final bridge synthetic Acb()LX/ABQ;
    .locals 1

    new-instance v0, LX/9BG;

    invoke-direct {v0, p0}, LX/ABQ;-><init>(LX/9e3;)V

    return-object v0
.end method

.method public final B8q()Lcom/instagram/api/schemas/BlendRefreshDataIntf;
    .locals 1

    iget-object v0, p0, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    return-object v0
.end method

.method public final B8w()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/70A;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/70z;->A00(LX/9e3;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final Czn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/70A;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/70z;->A01(LX/2ct;LX/9e3;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/70A;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/70A;

    iget-object v1, p0, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    iget-object v0, p1, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70A;->A02:Ljava/util/List;

    iget-object v0, p1, LX/70A;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/70A;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/70A;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/70A;->A00:Lcom/instagram/api/schemas/BlendRefreshDataIntf;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/70A;->A02:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/70A;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
