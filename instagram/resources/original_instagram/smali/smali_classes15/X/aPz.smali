.class public final LX/aPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eAC;


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/0vP;

.field public A04:LX/DAC;

.field public A05:LX/B69;


# virtual methods
.method public final ABi(LX/djr;I)V
    .locals 2

    iget-object v1, p0, LX/aPz;->A03:LX/0vP;

    invoke-interface {p1}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    return-void
.end method

.method public final CSE()LX/eAA;
    .locals 1

    iget-object v0, p0, LX/aPz;->A04:LX/DAC;

    invoke-interface {v0}, LX/czm;->CSE()LX/eAA;

    move-result-object v0

    return-object v0
.end method

.method public final FQX(LX/VMc;LX/djr;I)V
    .locals 0

    return-void
.end method

.method public final FQb(LX/djr;LX/2a5;)V
    .locals 12

    iget-object v0, p0, LX/aPz;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {p1}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, LX/aPz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/aPz;->A02:LX/Eul;

    iget-object v0, p0, LX/aPz;->A05:LX/B69;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    check-cast p1, LX/Jl4;

    invoke-virtual {p1}, LX/Jl4;->A01()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v7, v8

    goto :goto_1

    :cond_3
    iget-object v0, p2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0}, LX/430;->ChF()LX/2AI;

    move-result-object v4

    invoke-static/range {v3 .. v11}, LX/6d8;->A07(Landroidx/fragment/app/FragmentActivity;LX/2AI;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ZDx;

    move-result-object v0

    iput-object v1, v0, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/ZDx;->A05()V

    :cond_4
    return-void
.end method

.method public final FQh(LX/djr;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/djr;)V
    .locals 0

    return-void
.end method

.method public final FbW(Landroid/view/View;LX/djr;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aPz;->A03:LX/0vP;

    invoke-interface {p2}, LX/djr;->CSH()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0vP;->A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V

    return-void
.end method

.method public final GOC(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/aPz;->A03:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method
