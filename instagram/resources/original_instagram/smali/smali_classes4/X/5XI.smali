.class public final LX/5XI;
.super LX/C29;
.source ""

# interfaces
.implements LX/dnl;


# instance fields
.field public final A00:LX/5XH;

.field public final A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5XH;Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    const-string v0, "XDTShoppingAdsTappableComponentFeed"

    invoke-direct {p0, v0}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, LX/5XI;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5XI;->A00:LX/5XH;

    iput-object p6, p0, LX/5XI;->A05:Ljava/util/List;

    iput-object p7, p0, LX/5XI;->A06:Ljava/util/List;

    iput-object p2, p0, LX/5XI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iput-object p3, p0, LX/5XI;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/5XI;->A03:Ljava/lang/String;

    return-void
.end method


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

.method public final bridge synthetic AYP()LX/IzV;
    .locals 1

    new-instance v0, LX/JwH;

    invoke-direct {v0, p0}, LX/IzV;-><init>(LX/dnl;)V

    return-object v0
.end method

.method public final B2e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5XI;->A04:Ljava/util/List;

    return-object v0
.end method

.method public final BNv()LX/5XH;
    .locals 1

    iget-object v0, p0, LX/5XI;->A00:LX/5XH;

    return-object v0
.end method

.method public final synthetic Bgr(I)Ljava/lang/Object;
    .locals 1

    invoke-static {p0, p1}, LX/5XJ;->A01(LX/dnl;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ByT()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5XI;->A05:Ljava/util/List;

    return-object v0
.end method

.method public final C37()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5XI;->A06:Ljava/util/List;

    return-object v0
.end method

.method public final CRy()Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;
    .locals 1

    iget-object v0, p0, LX/5XI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    return-object v0
.end method

.method public final CSV()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5XI;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final CSb()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5XI;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic GLf(LX/2ct;)Ljava/util/Map;
    .locals 1

    invoke-static {p1, p0}, LX/5XJ;->A02(LX/2ct;LX/dnl;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/5XI;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/5XI;

    iget-object v1, p0, LX/5XI;->A04:Ljava/util/List;

    iget-object v0, p1, LX/5XI;->A04:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A00:LX/5XH;

    iget-object v0, p1, LX/5XI;->A00:LX/5XH;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/5XI;->A05:Ljava/util/List;

    iget-object v0, p1, LX/5XI;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A06:Ljava/util/List;

    iget-object v0, p1, LX/5XI;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    iget-object v0, p1, LX/5XI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/5XI;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5XI;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/5XI;->A03:Ljava/lang/String;

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

    iget-object v0, p0, LX/5XI;->A04:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/5XI;->A00:LX/5XH;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XI;->A05:Ljava/util/List;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XI;->A06:Ljava/util/List;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XI;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XI;->A02:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/5XI;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
