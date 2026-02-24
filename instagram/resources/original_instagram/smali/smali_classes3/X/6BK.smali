.class public final LX/6BK;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Jkn;


# instance fields
.field public A00:LX/6BJ;


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

.method public final bridge synthetic Aeh()LX/9mM;
    .locals 2

    new-instance v1, LX/3XK;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/9mM;->A01:LX/Jkn;

    invoke-interface {p0}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v0

    iput-object v0, v1, LX/9mM;->A00:LX/6BJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6BL;->A00(LX/Jkn;I)LX/6BJ;

    move-result-object v0

    return-object v0
.end method

.method public final CyI()LX/6BJ;
    .locals 1

    iget-object v0, p0, LX/6BK;->A00:LX/6BJ;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6BL;->A01(LX/Jkn;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic GQJ(LX/Jkn;)LX/6BK;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/6BK;->A00:LX/6BJ;

    invoke-interface {p1}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v2

    :cond_0
    const-string v0, "XDTStoryAdTextOptimizationInfoDict"

    new-instance v1, LX/6BK;

    invoke-direct {v1, v0}, LX/C1F;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/6BK;->A00:LX/6BJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6BK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6BK;

    iget-object v1, p0, LX/6BK;->A00:LX/6BJ;

    iget-object v0, p1, LX/6BK;->A00:LX/6BJ;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/6BK;->A00:LX/6BJ;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
