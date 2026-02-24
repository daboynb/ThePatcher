.class public final LX/9rW;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/Ylj;


# instance fields
.field public A00:J

.field public A01:LX/9l6;

.field public A02:Ljava/lang/String;


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

.method public final bridge synthetic AUx()LX/SMM;
    .locals 1

    new-instance v0, LX/CjQ;

    invoke-direct {v0, p0}, LX/SMM;-><init>(LX/Ylj;)V

    return-object v0
.end method

.method public final BVX()J
    .locals 2

    iget-wide v0, p0, LX/9rW;->A00:J

    return-wide v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/SnN;->A00(LX/Ylj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CnR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9rW;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cvy()LX/9l6;
    .locals 1

    iget-object v0, p0, LX/9rW;->A01:LX/9l6;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/SnN;->A01(LX/Ylj;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9rW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9rW;

    iget-wide v3, p0, LX/9rW;->A00:J

    iget-wide v1, p1, LX/9rW;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9rW;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9rW;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9rW;->A01:LX/9l6;

    iget-object v0, p1, LX/9rW;->A01:LX/9l6;

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/9rW;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9rW;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9rW;->A01:LX/9l6;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
