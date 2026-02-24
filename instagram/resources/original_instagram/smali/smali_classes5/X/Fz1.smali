.class public final LX/Fz1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrp;


# instance fields
.field public final A00:LX/EB7;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/6mx;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lua;

.field public final A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public final A06:LX/Dz2;

.field public final A07:LX/FHn;

.field public final A08:LX/Fz0;

.field public final A09:LX/FIN;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/Dz2;LX/FHn;LX/EB7;LX/Fz0;LX/FIN;)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fz1;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/Fz1;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/Fz1;->A06:LX/Dz2;

    iput-object p2, p0, LX/Fz1;->A02:LX/6mx;

    iput-object p8, p0, LX/Fz1;->A00:LX/EB7;

    iput-object p4, p0, LX/Fz1;->A04:LX/Lua;

    iput-object p5, p0, LX/Fz1;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-object p10, p0, LX/Fz1;->A09:LX/FIN;

    iput-object p7, p0, LX/Fz1;->A07:LX/FHn;

    iput-object p9, p0, LX/Fz1;->A08:LX/Fz0;

    return-void
.end method


# virtual methods
.method public final B2i()Ljava/util/LinkedHashMap;
    .locals 5

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LX/Fz1;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, LX/Fz1;->BYj()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/GJl;->A01(Ljava/util/LinkedHashMap;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/CFz;->A04(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-interface {v4, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method public final BFo()Lcom/instagram/creation/capture/quickcapture/model/Captions;
    .locals 6

    iget-object v0, p0, LX/Fz1;->A04:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    new-instance v5, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Lcom/instagram/creation/capture/quickcapture/model/Captions;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00:Ljava/util/List;

    return-object v1

    :cond_1
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v0, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v3, LX/1Op;

    sget-object v2, LX/GBi;->A00:LX/GBi;

    iget-object v1, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v2}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget-object v1, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v0}, LX/5D9;->A00(Landroid/text/Editable;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public final BY6()Ljava/util/Map;
    .locals 2

    iget-object v1, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BYj()Ljava/util/LinkedHashMap;
    .locals 12

    iget-object v0, p0, LX/Fz1;->A04:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    iget-object v0, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v2, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    instance-of v0, v5, LX/Mbb;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    :cond_1
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    :goto_2
    const/4 v11, 0x1

    if-nez v3, :cond_3

    const/4 v11, 0x0

    :cond_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iget-object v0, v2, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Llp;

    check-cast v0, LX/CDO;

    iget v7, v0, LX/CDO;->A0l:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A00(Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;I)LX/Lwd;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/CDO;

    iget-object v4, v0, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    :goto_4
    invoke-virtual {v2, v7}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0M(I)LX/7Hs;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-static/range {v3 .. v11}, LX/Cc4;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/util/LinkedHashMap;IIIZZ)V

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/CFz;->A01(Landroid/graphics/drawable/Drawable;)LX/83K;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v10, 0x1

    goto :goto_2

    :cond_7
    new-instance v0, LX/Cc7;

    invoke-direct {v0, v5}, LX/Cc7;-><init>(LX/HBJ;)V

    invoke-virtual {v0}, LX/Cc7;->A00()Z

    move-result v3

    goto :goto_1

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cc4;->A01(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-object v6
.end method

.method public final CXn()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LX/Fz1;->A08:LX/Fz0;

    iget-object v0, v0, LX/Fz0;->A00:LX/FwL;

    invoke-static {v0}, LX/FwL;->A09(LX/FwL;)Landroid/util/SparseArray;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return-object v3

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final CXt()Ljava/util/List;
    .locals 15

    sget-object v5, LX/3NH;->A02:LX/3NH;

    iget-object v8, p0, LX/Fz1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/Fz1;->A02:LX/6mx;

    iget-object v0, p0, LX/Fz1;->A04:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v9

    iget-object v0, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v10, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, p0, LX/Fz1;->A09:LX/FIN;

    iget-object v1, p0, LX/Fz1;->A07:LX/FHn;

    invoke-static {v8, v1, v0}, LX/GJl;->A00(Lcom/instagram/common/session/UserSession;LX/FHn;LX/FIN;)Ljava/util/Set;

    move-result-object v12

    iget-object v0, p0, LX/Fz1;->A06:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v13, v0, LX/Dyx;->A0d:Z

    const/4 v2, 0x2

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-class v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Hs;

    invoke-virtual/range {v5 .. v13}, LX/3NH;->A0J(Landroid/graphics/drawable/Drawable;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;LX/7Hs;Ljava/util/Set;Z)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LX/Fz1;->CsH()Ljava/util/List;

    move-result-object v11

    invoke-virtual {p0}, LX/Fz1;->Cqr()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v1}, LX/FHn;->A0f()Z

    move-result v13

    sget-object v2, LX/6mx;->A5Q:LX/6mx;

    const/4 v14, 0x0

    if-ne v7, v2, :cond_1

    const/4 v14, 0x1

    :cond_1
    invoke-virtual {v1}, LX/FHn;->A0g()Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/CxQ;->A01()LX/KWj;

    move-result-object v9

    :cond_2
    invoke-static/range {v9 .. v14}, LX/GJm;->A01(LX/KWj;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 v2, 0x4

    new-instance v1, LX/C2v;

    invoke-direct {v1, v2}, LX/C2v;-><init>(I)V

    invoke-static {v10, v1}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v8}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v2

    iget-object v1, v0, LX/Dyx;->A0L:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/GKm;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3NH;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 v0, 0x2

    new-instance v2, LX/BX8;

    invoke-direct {v2, v0}, LX/BX8;-><init>(I)V

    const/16 v1, 0xe

    new-instance v0, LX/7w2;

    invoke-direct {v0, v2, v1}, LX/7w2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {v10, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    iput v1, v0, Lcom/instagram/reels/interactive/Interactive;->A09:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-object v10
.end method

.method public final Cqr()Ljava/util/List;
    .locals 11

    sget-object v4, LX/3NH;->A02:LX/3NH;

    iget-object v6, p0, LX/Fz1;->A02:LX/6mx;

    iget-object v0, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v2, p0, LX/Fz1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Fz1;->A09:LX/FIN;

    iget-object v0, p0, LX/Fz1;->A07:LX/FHn;

    invoke-static {v2, v0, v1}, LX/GJl;->A00(Lcom/instagram/common/session/UserSession;LX/FHn;LX/FIN;)Ljava/util/Set;

    move-result-object v8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7Hs;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    invoke-virtual/range {v4 .. v10}, LX/3NH;->A0H(Landroid/graphics/drawable/Drawable;LX/6mx;LX/7Hs;Ljava/util/Set;II)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final CsH()Ljava/util/List;
    .locals 33

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/Fz1;->A00:LX/EB7;

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v1, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/1Op;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Op;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Hs;

    iget v11, v4, LX/7Hs;->A07:F

    iget v0, v4, LX/7Hs;->A0B:I

    int-to-float v13, v0

    mul-float/2addr v13, v11

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v13, v0

    iget v0, v4, LX/7Hs;->A08:I

    int-to-float v12, v0

    mul-float/2addr v12, v11

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v12, v0

    iget v10, v4, LX/7Hs;->A04:F

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v10, v0

    iget v9, v4, LX/7Hs;->A05:F

    iget-object v0, v5, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sget-object v0, LX/3NH;->A02:LX/3NH;

    iget v3, v4, LX/7Hs;->A0A:I

    const v0, 0xf4240

    mul-int/2addr v3, v0

    iget v0, v4, LX/7Hs;->A0C:I

    add-int/2addr v3, v0

    iget v0, v4, LX/7Hs;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v2, v0

    move/from16 v19, v2

    iget-object v1, v7, LX/Fz1;->A01:Landroid/content/Context;

    iget-object v0, v8, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v17

    iget-object v0, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/DWn;->A0A:Ljava/lang/String;

    move-object/from16 v24, v0

    instance-of v0, v8, LX/5E8;

    if-eqz v0, :cond_5

    move-object v0, v8

    check-cast v0, LX/5E8;

    invoke-virtual {v0}, LX/5E8;->A0y()LX/8Go;

    move-result-object v0

    iget-object v0, v0, LX/8Go;->A00:Ljava/lang/String;

    move-object/from16 v26, v0

    :goto_1
    iget-object v0, v8, LX/1Op;->A0I:LX/1Os;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Os;->A00:Ljava/lang/String;

    move-object/from16 v16, v0

    if-nez v0, :cond_1

    :cond_0
    move-object/from16 v16, v1

    :cond_1
    iget-object v1, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v1

    iget-object v15, v7, LX/Fz1;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v7, LX/Fz1;->A09:LX/FIN;

    iget-object v0, v7, LX/Fz1;->A07:LX/FHn;

    invoke-static {v15, v0, v14}, LX/GJl;->A00(Lcom/instagram/common/session/UserSession;LX/FHn;LX/FIN;)Ljava/util/Set;

    move-result-object v14

    iget v0, v4, LX/7Hs;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x1

    if-ne v14, v0, :cond_3

    iget-object v0, v4, LX/7Hs;->A0D:Ljava/lang/String;

    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A03:Ljava/lang/Float;

    iput-object v14, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A04:Ljava/lang/Float;

    iput-object v15, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A05:Ljava/lang/Integer;

    iput-object v12, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A00:Ljava/lang/Float;

    iput-object v13, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A02:Ljava/lang/Float;

    iput-object v9, v3, Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;->A01:Ljava/lang/Float;

    sget-object v9, LX/40Y;->A06:LX/40Y;

    if-eq v1, v9, :cond_2

    sget-object v9, LX/40Y;->A07:LX/40Y;

    if-eq v1, v9, :cond_2

    iget-object v9, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/DVN;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v30

    :goto_3
    iget-object v9, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    iget-object v1, v1, LX/40Y;->A00:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v29

    invoke-static/range {v29 .. v29}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v9, LX/ChY;->A00:LX/ChZ;

    iget-object v1, v8, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v8

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v4, v4, LX/7Hs;->A09:I

    new-instance v1, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v27, v16

    move-object/from16 v28, v0

    move/from16 v31, v4

    move/from16 v32, v2

    invoke-direct/range {v19 .. v32}, Lcom/instagram/creation/capture/quickcapture/translation/StoryCaption;-><init>(Lcom/instagram/creation/capture/quickcapture/translation/CaptionPositionData;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    iget-object v9, v8, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/DVN;->A01(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v30

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_4
    move-object/from16 v24, v1

    :cond_5
    move-object/from16 v26, v1

    goto/16 :goto_1

    :cond_6
    return-object v6
.end method

.method public final CyY()Ljava/util/List;
    .locals 31

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v11, p0

    iget-object v9, v11, LX/Fz1;->A00:LX/EB7;

    iget-object v0, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/1Op;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hs;

    iget-object v3, v11, LX/Fz1;->A01:Landroid/content/Context;

    iget-object v1, v0, LX/1Op;->A0f:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    invoke-static {v3, v1}, LX/6nv;->A04(Landroid/content/Context;F)F

    move-result v24

    iget v8, v2, LX/7Hs;->A07:F

    iget v1, v2, LX/7Hs;->A0B:I

    int-to-float v7, v1

    mul-float/2addr v7, v8

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v7, v1

    iget v1, v2, LX/7Hs;->A08:I

    int-to-float v6, v1

    mul-float/2addr v6, v8

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v6, v1

    iget v5, v2, LX/7Hs;->A04:F

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v5, v1

    iget v4, v2, LX/7Hs;->A05:F

    iget-object v1, v9, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget v13, v2, LX/7Hs;->A06:F

    iget-object v1, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v1}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v1

    const-string v15, ""

    if-eqz v1, :cond_2

    iget-object v3, v1, LX/DWn;->A0A:Ljava/lang/String;

    instance-of v1, v0, LX/5E8;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, LX/5E8;

    invoke-virtual {v1}, LX/5E8;->A0y()LX/8Go;

    move-result-object v1

    iget-object v2, v1, LX/8Go;->A00:Ljava/lang/String;

    :goto_1
    iget-object v14, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v12, 0x0

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static {v14, v12, v1}, LX/DUo;->A00(Landroid/text/Spannable;II)LX/40Y;

    move-result-object v12

    iget-object v1, v0, LX/1Op;->A0I:LX/1Os;

    if-eqz v1, :cond_0

    iget-object v1, v1, LX/1Os;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v15

    :cond_1
    iget-object v12, v12, LX/40Y;->A00:Ljava/lang/String;

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v12, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v12}, LX/DVN;->A00(Landroid/text/Spannable;)Ljava/util/ArrayList;

    move-result-object v23

    sget-object v12, LX/ChY;->A00:LX/ChZ;

    iget-object v0, v0, LX/1Op;->A0D:Landroid/text/Layout$Alignment;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/ChZ;->A00(Landroid/text/Layout$Alignment;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/ChY;->A03(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;

    move/from16 v25, v8

    move/from16 v26, v7

    move/from16 v27, v6

    move/from16 v28, v5

    move/from16 v29, v4

    move/from16 v30, v13

    move-object/from16 v18, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v30}, Lcom/instagram/ui/text/drawable/TextDrawableMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;FFFFFFF)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    move-object v3, v15

    :cond_3
    move-object v2, v15

    goto :goto_1

    :cond_4
    return-object v10
.end method

.method public final Cyi()Ljava/util/List;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v1, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/1Op;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0V(Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Op;

    iget-object v0, v0, LX/1Op;->A0E:Landroid/text/Spannable;

    invoke-static {v0}, LX/DWN;->A00(Landroid/text/Spannable;)LX/DWn;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/DWn;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final D14()Ljava/util/List;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LX/Fz1;->A00:LX/EB7;

    iget-object v0, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    iget-object v0, v0, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A11:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, v1, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    const-class v0, LX/CDz;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0Y(Ljava/lang/Class;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/Fz1;->A05:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v8

    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CDz;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/7Hs;

    iget-object v3, p0, LX/Fz1;->A01:Landroid/content/Context;

    iget-object v4, p0, LX/Fz1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static/range {v3 .. v8}, LX/KKl;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/CDz;LX/7Hs;II)Lcom/instagram/creation/capture/quickcapture/sundial/timedstickers/metadata/TimedStickerDrawableMetadata;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method
