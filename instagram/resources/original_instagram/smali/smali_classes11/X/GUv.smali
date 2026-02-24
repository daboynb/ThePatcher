.class public final LX/GUv;
.super Lcom/instagram/common/ui/base/IgLinearLayout;
.source ""


# instance fields
.field public A00:LX/Sld;

.field public A01:LX/Slj;

.field public A02:LX/NJg;

.field public A03:LX/PhV;

.field public A04:Z

.field public A05:LX/Abr;

.field public A06:Ljava/lang/Integer;

.field public A07:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-object v3, p0, LX/GUv;->A00:LX/Sld;

    if-eqz v3, :cond_1

    iget-object v1, p0, LX/GUv;->A03:LX/PhV;

    move-object v0, v3

    check-cast v0, LX/PhY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v0, LX/PhY;->A02:LX/Smr;

    iget-object v0, p0, LX/GUv;->A05:LX/Abr;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Abr;->A04:Ljava/util/List;

    iget-object v0, v0, LX/Abr;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/GUv;->A06:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0, v1}, LX/Sld;->AFf(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final getArrow()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GUv;->A03:LX/PhV;

    iget-object v0, v0, LX/PhV;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final getController()LX/Sld;
    .locals 1

    iget-object v0, p0, LX/GUv;->A00:LX/Sld;

    return-object v0
.end method

.method public final getNewBadgeView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/GUv;->A03:LX/PhV;

    iget-object v0, v0, LX/PhV;->A03:Landroid/view/View;

    return-object v0
.end method

.method public final getShowIcon()Z
    .locals 1

    iget-boolean v0, p0, LX/GUv;->A07:Z

    return v0
.end method

.method public final setClipsShoppingMetadata(LX/Abr;)V
    .locals 0

    iput-object p1, p0, LX/GUv;->A05:LX/Abr;

    invoke-direct {p0}, LX/GUv;->A00()V

    return-void
.end method

.method public final setController(LX/Sld;)V
    .locals 0

    iput-object p1, p0, LX/GUv;->A00:LX/Sld;

    invoke-direct {p0}, LX/GUv;->A00()V

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 2

    iput-boolean p1, p0, LX/GUv;->A07:Z

    iget-object v0, p0, LX/GUv;->A03:LX/PhV;

    iget-object v1, v0, LX/PhV;->A06:Lcom/instagram/common/ui/base/IgSimpleImageView;

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setSuggestedProducts(Ljava/util/List;)V
    .locals 8

    iget-boolean v0, p0, LX/GUv;->A04:Z

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/OZY;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/GUv;->A05:LX/Abr;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EL9;

    iget-object v0, v0, LX/EL9;->A05:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v7, LX/26W;->A00:LX/26W;

    if-eqz v2, :cond_2

    :cond_1
    iget-object v0, v2, LX/Abr;->A04:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1}, LX/EL9;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_2
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/instagram/tagging/model/Tag;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v4}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GUv;->A06:Ljava/lang/Integer;

    iget-object v1, p0, LX/GUv;->A02:LX/NJg;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v1, v0}, LX/NJg;->A01(Ljava/util/List;)V

    iget-object v0, p0, LX/GUv;->A01:LX/Slj;

    invoke-interface {v0, v5, v5}, LX/Slj;->F8o(ZI)V

    goto :goto_3

    :cond_6
    invoke-static {p1}, LX/OZY;->A06(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/GUv;->A06:Ljava/lang/Integer;

    :goto_3
    invoke-direct {p0}, LX/GUv;->A00()V

    return-void
.end method
