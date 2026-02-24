.class public final LX/5XL;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8Kw;


# instance fields
.field public A00:LX/4rI;


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

.method public final bridge synthetic ASv()LX/EBI;
    .locals 2

    new-instance v1, LX/Cdk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EBI;->A00:LX/8Kw;

    invoke-interface {p0}, LX/8Kw;->BjK()LX/4rI;

    move-result-object v0

    iput-object v0, v1, LX/EBI;->A01:LX/4rI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5XM;->A01(LX/8Kw;I)LX/4rI;

    move-result-object v0

    return-object v0
.end method

.method public final BjK()LX/4rI;
    .locals 1

    iget-object v0, p0, LX/5XL;->A00:LX/4rI;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/5XM;->A02(LX/8Kw;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5XL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5XL;

    iget-object v1, p0, LX/5XL;->A00:LX/4rI;

    iget-object v0, p1, LX/5XL;->A00:LX/4rI;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/5XL;->A00:LX/4rI;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
