.class public final LX/PMj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Slj;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ProductTagSuggestionsRowDelegate"


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dz2;

.field public A02:LX/paV;

.field public A03:LX/OSu;

.field public A04:LX/H0R;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final EGd(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;I)V
    .locals 15

    move-object v6, p0

    iget-object v4, p0, LX/PMj;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v7, p0, LX/PMj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/PMj;->A01:LX/Dz2;

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/297;->A0s(LX/paV;)Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v0

    invoke-static {v7}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/model/Tag;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/6xS;->A5G:Ljava/lang/String;

    :goto_0
    const-string v0, "product_suggestion_cell"

    invoke-interface {v4, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v5, LX/OYq;->A00:LX/OYq;

    iget-object v9, p0, LX/PMj;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A08()Ljava/lang/Float;

    move-result-object v8

    sget-object v3, LX/OSn;->A00:LX/OSn;

    iget-object v2, p0, LX/PMj;->A02:LX/paV;

    iget-object v0, p0, LX/PMj;->A04:LX/H0R;

    invoke-static {v0}, LX/OXK;->A05(LX/OXK;)Z

    move-result v1

    iget-object v0, p0, LX/PMj;->A03:LX/OSu;

    invoke-virtual {v3, v7, v2, v0, v1}, LX/OSn;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/OSu;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v13, "opt"

    :goto_1
    const-string v12, "feed"

    move/from16 v14, p2

    invoke-virtual/range {v5 .. v14}, LX/OYq;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void

    :cond_3
    const-string v13, "seller"

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final F8o(ZI)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/PMj;->A04:LX/H0R;

    invoke-virtual {v0}, LX/H0R;->A09()LX/6xS;

    move-result-object v0

    iget-object v1, v0, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/OYq;->A00:LX/OYq;

    iget-object v6, p0, LX/PMj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/PMj;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/PMj;->A02:LX/paV;

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v9

    invoke-static {v1}, LX/OYq;->A00(Ljava/util/List;)Landroid/util/Pair;

    move-result-object v3

    sget-object v0, LX/PPw;->A04:LX/NHN;

    invoke-virtual {v0, v6}, LX/NHN;->A00(Lcom/instagram/common/session/UserSession;)LX/PPw;

    move-result-object v0

    invoke-virtual {v0, v7, v7}, LX/PPw;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CXS;

    move-result-object v4

    move v10, p1

    move v8, p2

    invoke-virtual/range {v2 .. v10}, LX/OYq;->A05(Landroid/util/Pair;LX/CXS;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZZ)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "media_broadcast_share"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
