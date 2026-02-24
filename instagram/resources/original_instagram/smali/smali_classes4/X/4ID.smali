.class public final LX/4ID;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/paU;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


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

.method public final bridge synthetic AbZ()LX/EIm;
    .locals 2

    new-instance v1, LX/6X9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EIm;->A00:LX/paU;

    invoke-interface {p0}, LX/paU;->C08()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EIm;->A01:Ljava/lang/String;

    invoke-interface {p0}, LX/paU;->D48()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EIm;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/4IJ;->A00(LX/paU;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final C08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ID;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D48()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/4ID;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/4IJ;->A01(LX/paU;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4ID;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ID;

    iget-object v1, p0, LX/4ID;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/4ID;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/4ID;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/4ID;->A01:Ljava/lang/String;

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

    iget-object v0, p0, LX/4ID;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4ID;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
