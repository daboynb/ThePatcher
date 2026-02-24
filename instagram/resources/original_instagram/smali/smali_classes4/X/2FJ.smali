.class public final LX/2FJ;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/WNy;


# instance fields
.field public A00:Ljava/lang/String;


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

.method public final bridge synthetic ATA()LX/EBJ;
    .locals 2

    new-instance v1, LX/BVO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/EBJ;->A00:LX/WNy;

    invoke-interface {p0}, LX/WNy;->Bq5()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/EBJ;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    const v0, -0x4276722c

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, LX/WNy;->Bq5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final Bq5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2FJ;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v1, "headline"

    iget-object v0, p0, LX/2FJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2FJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2FJ;

    iget-object v1, p0, LX/2FJ;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/2FJ;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/2FJ;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
