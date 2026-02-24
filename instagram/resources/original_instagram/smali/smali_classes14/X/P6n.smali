.class public final LX/P6n;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Vo9;

.field public A02:LX/VxJ;

.field public A03:LX/Rwi;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 8

    const/4 v6, 0x0

    invoke-static {v6, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const v0, 0x7f0e0c4a

    invoke-static {p1, p2, v0, v6}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, LX/P6n;->A02:LX/VxJ;

    iget-object v2, p0, LX/P6n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1, v3, v2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/FXD;

    invoke-direct {v5, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f74

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher;

    iput-object v0, v5, LX/FXD;->A00:Landroid/widget/ViewSwitcher;

    const v0, 0x7f0b2762

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/FXD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b3f73

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v5, LX/FXD;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b3bbc

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v5, LX/FXD;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b3bbd

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v5, LX/FXD;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/P5U;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P5U;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/P5U;->A01:LX/VxJ;

    invoke-static {v1, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v5, LX/FXD;->A03:LX/6tX;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/FXD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v6}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v0, v5, LX/FXD;->A03:LX/6tX;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v7, :cond_0

    new-instance v0, LX/F6e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_0
    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    return-object v5
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QJv;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 31

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    check-cast v3, LX/QJv;

    check-cast v1, LX/FXD;

    const/4 v0, 0x0

    invoke-static {v0, v3, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v2, v3, LX/QJv;->A01:LX/UCa;

    move-object/from16 v11, p0

    iget-object v12, v11, LX/P6n;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/86G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    if-eqz v4, :cond_5

    instance-of v4, v2, LX/PJ9;

    if-eqz v4, :cond_5

    move-object v4, v2

    check-cast v4, LX/PJ9;

    iget-boolean v10, v4, LX/PJ9;->A06:Z

    :goto_0
    instance-of v13, v2, LX/PJ5;

    if-eqz v13, :cond_0

    move-object v4, v2

    check-cast v4, LX/PJ5;

    iget-boolean v4, v4, LX/PJ5;->A00:Z

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    instance-of v6, v2, LX/PJ9;

    if-eqz v6, :cond_2

    move-object v4, v2

    check-cast v4, LX/PJ9;

    iget-boolean v5, v4, LX/PJ9;->A04:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_3

    :cond_2
    const/4 v4, 0x0

    :cond_3
    if-eqz v10, :cond_6

    if-nez v8, :cond_4

    if-eqz v4, :cond_6

    :cond_4
    iget-object v5, v1, LX/FXD;->A00:Landroid/widget/ViewSwitcher;

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/FXD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/FXD;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/FXD;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/FXD;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v0, LX/Tl7;

    invoke-direct {v0, v7, v3, v1, v11}, LX/Tl7;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void

    :cond_5
    invoke-static {v12}, LX/86G;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    goto :goto_0

    :cond_6
    iget-object v9, v1, LX/FXD;->A00:Landroid/widget/ViewSwitcher;

    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v1, LX/FXD;->A01:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v13, :cond_8

    iget-object v4, v1, LX/FXD;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v5, 0x7f07001e

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, LX/776;->A0y(Landroid/view/View;I)V

    iget-object v4, v1, LX/FXD;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v4, v2}, LX/776;->A0y(Landroid/view/View;I)V

    invoke-static {v6}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v5

    const v2, 0x7f070035

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v2, 0x7f07002c

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, v1, LX/FXD;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1, v4, v0, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v8, v4, v2, v0, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v9, v0}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    :cond_7
    :goto_1
    iget-object v0, v11, LX/P6n;->A01:LX/Vo9;

    invoke-interface {v0, v9, v3}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_8
    if-eqz v6, :cond_7

    invoke-virtual {v9, v7}, Landroid/widget/ViewAnimator;->setDisplayedChild(I)V

    new-instance v6, LX/5Tf;

    invoke-direct {v6}, LX/5Tf;-><init>()V

    invoke-static {v12, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v12

    const-wide v4, 0x81081d003a31a4L

    invoke-static {v12, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    if-eqz v4, :cond_a

    check-cast v2, LX/PJ9;

    iget-object v4, v2, LX/PJ9;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/16 v30, 0x0

    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v30, 0x1

    if-ltz v30, :cond_f

    check-cast v4, LX/H9d;

    if-nez v30, :cond_9

    sget-object v20, LX/QXU;->A0E:LX/QXU;

    iget-object v14, v4, LX/H9d;->A08:Ljava/lang/String;

    iget-object v5, v4, LX/H9d;->A09:Ljava/lang/String;

    move-object/from16 v19, v5

    iget-object v5, v4, LX/H9d;->A07:Ljava/lang/String;

    move-object/from16 v18, v5

    iget-object v5, v4, LX/H9d;->A03:LX/8n1;

    move-object/from16 v21, v5

    iget-object v5, v4, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v22, v5

    iget-object v5, v4, LX/H9d;->A06:LX/H14;

    move-object/from16 v24, v5

    iget-object v15, v4, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v12, v4, LX/H9d;->A01:LX/QXl;

    iget-object v5, v4, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v4, v4, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v13, LX/H9d;

    move-object/from16 v25, v14

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move/from16 v30, v0

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v23, v15

    invoke-direct/range {v18 .. v30}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_3
    invoke-virtual {v6, v13}, LX/5Tf;->A00(LX/Jok;)V

    move/from16 v30, v16

    goto :goto_2

    :cond_9
    iget-object v14, v4, LX/H9d;->A08:Ljava/lang/String;

    iget-object v12, v4, LX/H9d;->A02:LX/QXU;

    iget-object v5, v4, LX/H9d;->A09:Ljava/lang/String;

    iget-object v13, v4, LX/H9d;->A07:Ljava/lang/String;

    move-object/from16 v18, v13

    iget-object v13, v4, LX/H9d;->A03:LX/8n1;

    move-object/from16 v21, v13

    iget-object v13, v4, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v22, v13

    iget-object v13, v4, LX/H9d;->A06:LX/H14;

    move-object/from16 v24, v13

    iget-object v13, v4, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v13

    iget-object v13, v4, LX/H9d;->A01:LX/QXl;

    move-object/from16 v19, v13

    iget-object v15, v4, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v4, v4, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v0, v7, v14, v12, v5}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LX/H9d;

    move-object/from16 v25, v14

    move-object/from16 v26, v5

    move-object/from16 v27, v18

    move-object/from16 v28, v15

    move-object/from16 v29, v4

    move-object/from16 v18, v13

    move-object/from16 v20, v12

    invoke-direct/range {v18 .. v30}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :cond_a
    iget-object v4, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13648e

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v19

    sget-object v14, LX/QXU;->A09:LX/QXU;

    check-cast v2, LX/PJ9;

    iget-object v5, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v4, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v13, 0x0

    const-string v20, "client"

    new-instance v12, LX/H9d;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move/from16 v24, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v24}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v4, v2, LX/PJ9;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v5, 0x0

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v16, v5, 0x1

    if-ltz v5, :cond_f

    check-cast v4, LX/H9d;

    add-int/lit8 v30, v5, 0x1

    iget-object v14, v4, LX/H9d;->A08:Ljava/lang/String;

    iget-object v13, v4, LX/H9d;->A02:LX/QXU;

    iget-object v12, v4, LX/H9d;->A09:Ljava/lang/String;

    iget-object v5, v4, LX/H9d;->A07:Ljava/lang/String;

    move-object/from16 v20, v5

    iget-object v5, v4, LX/H9d;->A03:LX/8n1;

    move-object/from16 v21, v5

    iget-object v5, v4, LX/H9d;->A04:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    move-object/from16 v22, v5

    iget-object v5, v4, LX/H9d;->A06:LX/H14;

    move-object/from16 v18, v5

    iget-object v5, v4, LX/H9d;->A05:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v23, v5

    iget-object v5, v4, LX/H9d;->A01:LX/QXl;

    move-object/from16 v19, v5

    iget-object v15, v4, LX/H9d;->A0B:Ljava/lang/String;

    iget-object v5, v4, LX/H9d;->A0A:Ljava/lang/String;

    invoke-static {v0, v7, v14, v13, v12}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/H9d;

    move-object/from16 v24, v18

    move-object/from16 v25, v14

    move-object/from16 v26, v12

    move-object/from16 v27, v20

    move-object/from16 v28, v15

    move-object/from16 v29, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v13

    invoke-direct/range {v18 .. v30}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v4}, LX/5Tf;->A00(LX/Jok;)V

    move/from16 v5, v16

    goto :goto_4

    :cond_b
    iget-object v4, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13648f

    invoke-static {v5, v4}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v19

    iget-object v4, v6, LX/5Tf;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v24

    sget-object v14, LX/QXU;->A09:LX/QXU;

    iget-object v5, v2, LX/PJ9;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v4, v3, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v13, 0x0

    const-string v20, "client"

    new-instance v12, LX/H9d;

    move-object v15, v13

    move-object/from16 v18, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v12 .. v24}, LX/H9d;-><init>(LX/QXl;LX/QXU;LX/8n1;Lcom/instagram/metaai/models/ResponseToPersistExtras;Lcom/instagram/search/common/analytics/SearchContext;LX/H14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v12}, LX/5Tf;->A00(LX/Jok;)V

    :cond_c
    if-eqz v10, :cond_d

    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f07000c

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v8, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :goto_5
    invoke-static {v8, v2}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v1, LX/FXD;->A03:LX/6tX;

    invoke-virtual {v0, v6}, LX/6tX;->A0b(LX/5Tf;)V

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_1

    :cond_d
    iget-boolean v0, v2, LX/PJ9;->A05:Z

    if-eqz v0, :cond_e

    const/4 v2, 0x0

    goto :goto_5

    :cond_e
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v2

    goto :goto_5

    :cond_f
    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
