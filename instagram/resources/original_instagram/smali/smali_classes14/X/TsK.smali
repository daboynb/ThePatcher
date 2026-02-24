.class public final LX/TsK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Duo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TsK;->$t:I

    iput-object p1, p0, LX/TsK;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EIN(LX/7bB;Ljava/lang/Integer;I)V
    .locals 6

    iget v0, p0, LX/TsK;->$t:I

    if-nez v0, :cond_3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A0O:LX/7b9;

    if-ne v1, v0, :cond_3

    iget-object v5, p0, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QMS;

    invoke-static {v5}, LX/955;->A0E(LX/J6e;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa8001742cfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/QMS;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "explore_1x2"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iget-object v0, p1, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v5, LX/QMS;->A07:Ljava/util/Set;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    move-result-object v3

    iget-object v0, p1, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/search/common/analytics/SearchContext;->A0E:Ljava/lang/String;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v5}, LX/F2g;->A03(LX/J6e;)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-virtual {v5}, LX/J6e;->A18()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v3, LX/QNe;

    if-eqz v0, :cond_4

    check-cast v3, LX/QNe;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QNe;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    :goto_0
    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A0C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v4}, Lcom/instagram/search/surface/repository/SerpRepository;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    check-cast v3, LX/QNq;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/QNq;->A0G:Lcom/instagram/search/surface/repository/SerpRepository;

    goto :goto_0
.end method

.method public final EIO(LX/4Ao;LX/7bB;Ljava/util/List;ZZ)V
    .locals 18

    move-object/from16 v3, p0

    iget v2, v3, LX/TsK;->$t:I

    move-object/from16 v11, p3

    if-eqz v2, :cond_13

    const/4 v0, 0x1

    move-object/from16 v1, p1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v4, LX/J9b;

    iget-object v0, v4, LX/J9b;->A01:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_0
    const-string v3, "clipsGridAdapter"

    if-eqz p4, :cond_1

    iget-object v0, v4, LX/J9b;->A04:LX/87d;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/87d;->A04()V

    :cond_1
    sget-object v7, LX/CRE;->A00:LX/CRE;

    iget-object v0, v4, LX/J9b;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/J9b;->A04:LX/87d;

    if-eqz v0, :cond_4

    iget-object v9, v0, LX/87d;->A0L:LX/87a;

    const/4 v10, 0x0

    invoke-virtual/range {v7 .. v12}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v4, LX/J9b;->A04:LX/87d;

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eqz p1, :cond_2

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v5, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v6, v7, v0}, LX/87d;->A08(Ljava/util/List;Z)V

    iget-object v0, v4, LX/J9b;->A05:LX/K8C;

    if-nez v0, :cond_17

    const-string v3, "clipsSavedTabFetcher"

    :cond_4
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v3, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    invoke-static {v1, v0}, LX/K6T;->A00(LX/4Ao;LX/K6T;)V

    return-void

    :cond_6
    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_18

    iget-boolean v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0K:Z

    if-nez v0, :cond_18

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_18

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_18

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/87d;->A03()V

    :cond_7
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/87d;->A05()V

    :cond_8
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->clipsGridShimmerContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A05()V

    :cond_9
    const/4 v3, 0x0

    const/16 v5, 0x8

    if-eqz p4, :cond_12

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/87d;->A04()V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/AOX;->A00:LX/1gD;

    const-string v0, "empty_page"

    invoke-virtual {v2, v0}, LX/1gD;->A06(Ljava/lang/String;)V

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    const v0, 0x7f131421

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_a
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    :goto_0
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v13

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-nez v9, :cond_f

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v8

    :cond_c
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v14, v0, LX/87d;->A0L:LX/87a;

    const/4 v15, 0x0

    sget-object v12, LX/CRE;->A00:LX/CRE;

    move-object/from16 v16, v11

    move-object/from16 v17, v8

    invoke-virtual/range {v12 .. v17}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz p1, :cond_d

    invoke-interface {v1}, LX/4Ao;->CCM()Z

    move-result v3

    :cond_d
    invoke-virtual {v0, v2, v3}, LX/87d;->A08(Ljava/util/List;Z)V

    if-eqz p4, :cond_e

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0C:LX/87d;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/87d;->A0I:LX/6tX;

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_e
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A06:LX/7i9;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/7i9;->A07(LX/4Ao;)V

    return-void

    :cond_f
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7bB;

    iget-object v2, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_10

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5}, LX/7bB;->A0G()Ljava/lang/String;

    move-result-object v7

    const v5, 0x7f135463

    new-array v2, v6, [Ljava/lang/Object;

    new-instance v0, LX/Qs0;

    invoke-direct {v0, v5, v2}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v8, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_11
    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/C8h;->A00:Ljava/lang/Integer;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A05:LX/C8h;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_12
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->reelsEmptyMessageView:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_13
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v3, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v5, LX/QMS;

    sget-object v0, LX/J6e;->__redex_internal_original_name:Ljava/lang/String;

    iget-object v3, v5, LX/QMS;->A07:Ljava/util/Set;

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_14
    const/4 v0, 0x0

    goto :goto_3

    :cond_15
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_16
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_16

    invoke-static {}, LX/011;->A0i()V

    iget-object v0, v5, LX/QMS;->A0D:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, LX/J6e;->A17()LX/F2g;

    iget-object v0, v5, LX/J6e;->A15:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "explore_1x2"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_4

    :cond_17
    invoke-virtual {v0, v1}, LX/7i9;->A07(LX/4Ao;)V

    iget-object v3, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v3, :cond_19

    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, LX/WEl;

    if-eqz v0, :cond_1a

    iput-boolean v5, v4, LX/J9b;->A06:Z

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/QXL;->A09:LX/QXL;

    const/16 v0, 0x3b

    invoke-static {v4, v0}, LX/CUE;->A08(Ljava/lang/Object;I)LX/CUE;

    move-result-object v0

    invoke-static {v2, v3, v1, v0}, LX/O9c;->A00(Landroid/content/Context;Landroid/view/View;LX/QXL;Lkotlin/jvm/functions/Function0;)V

    :cond_18
    return-void

    :cond_19
    iput-boolean v2, v4, LX/J9b;->A06:Z

    if-eqz v3, :cond_18

    goto :goto_5

    :cond_1a
    iput-boolean v2, v4, LX/J9b;->A06:Z

    :goto_5
    invoke-static {v3}, LX/O9c;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final EIT(LX/4Ao;Ljava/util/List;ZZ)V
    .locals 12

    iget v1, p0, LX/TsK;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    const/4 v5, 0x0

    move-object v10, p2

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/CRE;->A00:LX/CRE;

    iget-object v2, p0, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9b;

    iget-object v0, v2, LX/J9b;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v2, LX/J9b;->A04:LX/87d;

    const-string v0, "clipsGridAdapter"

    if-eqz v1, :cond_3

    iget-object v8, v1, LX/87d;->A0L:LX/87a;

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, LX/CRE;->A00(Lcom/instagram/common/session/UserSession;LX/87a;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v3, v2, LX/J9b;->A04:LX/87d;

    if-eqz v3, :cond_3

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/4Ao;->CCM()Z

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v3, v4, v0, v5}, LX/87d;->A09(Ljava/util/List;ZZ)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, p0, LX/TsK;->A00:Ljava/lang/Object;

    check-cast v0, LX/K6T;

    invoke-static {p1, v0}, LX/K6T;->A00(LX/4Ao;LX/K6T;)V

    return-void
.end method
