.class public final LX/6GH;
.super LX/BZ6;
.source ""

# interfaces
.implements LX/NqL;


# instance fields
.field public final A00:LX/6GG;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6GG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "XDTAutodubLanguageToStatusMap"

    invoke-direct {p0, v0}, LX/BZ6;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LX/6GH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/6GH;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/6GH;->A00:LX/6GG;

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

.method public final bridge synthetic AOZ()LX/GAS;
    .locals 1

    new-instance v0, LX/85D;

    invoke-direct {v0, p0}, LX/GAS;-><init>(LX/NqL;)V

    return-object v0
.end method

.method public final BcL()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6GH;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/6GM;->A00(LX/NqL;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6GH;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Cqv()LX/6GG;
    .locals 1

    iget-object v0, p0, LX/6GH;->A00:LX/6GG;

    return-object v0
.end method

.method public final synthetic GLe()Ljava/util/Map;
    .locals 1

    invoke-static {p0}, LX/6GM;->A01(LX/NqL;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/6GH;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/6GH;

    iget-object v1, p0, LX/6GH;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/6GH;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GH;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/6GH;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/6GH;->A00:LX/6GG;

    iget-object v0, p1, LX/6GH;->A00:LX/6GG;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/6GH;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/6GH;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/6GH;->A00:LX/6GG;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
