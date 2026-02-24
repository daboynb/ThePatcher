.class public final LX/9c4;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8LL;


# instance fields
.field public final A00:LX/4CJ;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/4CJ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "XDTReelsInstreamAdInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/9c4;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/9c4;->A00:LX/4CJ;

    iput-object p3, p0, LX/9c4;->A02:Ljava/lang/String;

    return-void
.end method


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

.method public final bridge synthetic AY3()LX/SCR;
    .locals 1

    new-instance v0, LX/ClL;

    invoke-direct {v0, p0}, LX/SCR;-><init>(LX/8LL;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/TVo;->A01(LX/8LL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final BrO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9c4;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final BxP()LX/4CJ;
    .locals 1

    iget-object v0, p0, LX/9c4;->A00:LX/4CJ;

    return-object v0
.end method

.method public final Cbx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9c4;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/TVo;->A02(LX/8LL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9c4;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9c4;

    iget-object v1, p0, LX/9c4;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/9c4;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9c4;->A00:LX/4CJ;

    iget-object v0, p1, LX/9c4;->A00:LX/4CJ;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9c4;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/9c4;->A02:Ljava/lang/String;

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

    iget-object v0, p0, LX/9c4;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/9c4;->A00:LX/4CJ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/9c4;->A02:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
