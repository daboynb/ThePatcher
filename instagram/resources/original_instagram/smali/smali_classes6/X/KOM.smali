.class public final LX/KOM;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/8IK;


# instance fields
.field public final A00:LX/WXz;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/WXz;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string/jumbo v0, "XDTAfiReelsRepetitionInfo"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/KOM;->A02:Ljava/util/List;

    iput-object p2, p0, LX/KOM;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/KOM;->A00:LX/WXz;

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

.method public final bridge synthetic AOE()LX/A8i;
    .locals 1

    new-instance v0, LX/MMz;

    invoke-direct {v0, p0}, LX/A8i;-><init>(LX/8IK;)V

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/HfQ;->A01(LX/8IK;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CVi()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/KOM;->A02:Ljava/util/List;

    return-object v0
.end method

.method public final CZr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KOM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D6S()LX/WXz;
    .locals 1

    iget-object v0, p0, LX/KOM;->A00:LX/WXz;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/HfQ;->A02(LX/8IK;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/KOM;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/KOM;

    iget-object v1, p0, LX/KOM;->A02:Ljava/util/List;

    iget-object v0, p1, LX/KOM;->A02:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KOM;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/KOM;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KOM;->A00:LX/WXz;

    iget-object v0, p1, LX/KOM;->A00:LX/WXz;

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

    iget-object v0, p0, LX/KOM;->A02:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/KOM;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/KOM;->A00:LX/WXz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
