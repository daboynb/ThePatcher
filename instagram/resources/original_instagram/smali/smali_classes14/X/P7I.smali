.class public final LX/P7I;
.super LX/7o4;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Vo9;

.field public A03:LX/SNw;

.field public A04:LX/SKJ;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e104b

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/FXe;

    invoke-direct {v2, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b398d

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/FXe;->A03:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b41d5

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, v2, LX/FXe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0b2764

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v2, LX/FXe;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b2765

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, LX/FXe;->A00:Landroid/view/View;

    const v0, 0x7f0b2763

    invoke-static {v3, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/FXe;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b3cdd

    invoke-static {v3, v0}, LX/194;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/FXe;->A05:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/QJX;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 24

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    check-cast v10, LX/QJX;

    check-cast v11, LX/FXe;

    invoke-static {v10, v11}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v8, v10, LX/QJX;->A01:LX/QwE;

    instance-of v0, v8, LX/PYT;

    const/16 v13, 0x8

    move-object/from16 v12, p0

    if-eqz v0, :cond_1

    iget-object v0, v11, LX/FXe;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v12, LX/P7I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/FXe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    :goto_0
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v8, LX/PY7;

    if-eqz v0, :cond_0

    const-string v0, "null cannot be cast to non-null type com.instagram.metaai.models.MetaAI3PSourcesModel.Loaded"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/PY7;

    iget-object v3, v8, LX/PY7;->A01:LX/H14;

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x201ad61f

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5766bd41

    invoke-interface {v1, v0}, LX/42R;->Cay(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v21

    invoke-virtual {v3}, LX/H14;->A00()LX/Wwd;

    move-result-object v1

    :goto_1
    iget-object v2, v12, LX/P7I;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/86G;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Wwd;->A05:LX/Wwd;

    if-eq v1, v0, :cond_4

    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/FXe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/FXe;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    goto :goto_0

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v21, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/FXe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    iget-object v0, v11, LX/7Xa;->A0I:Landroid/view/View;

    move-object/from16 v23, v0

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v11, LX/FXe;->A02:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v15, v11, LX/FXe;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v15, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/P7I;->A00:Landroid/content/Context;

    iget-object v1, v12, LX/P7I;->A04:LX/SKJ;

    invoke-static {v4, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/REE;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/TLM;->A00:LX/TLM;

    iput-object v0, v7, LX/REE;->A04:LX/TLM;

    iput-object v3, v7, LX/REE;->A02:LX/H14;

    iput-object v4, v7, LX/REE;->A00:Landroid/content/Context;

    iput-object v2, v7, LX/REE;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v7, LX/REE;->A03:LX/SKJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, v11, LX/FXe;->A01:Landroid/view/ViewGroup;

    iget-object v0, v8, LX/PY7;->A00:Lcom/instagram/metaai/models/ResponseToPersistExtras;

    iget-object v0, v0, Lcom/instagram/metaai/models/ResponseToPersistExtras;->A01:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v10, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v17, v0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v18 .. v18}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v7, LX/REE;->A02:LX/H14;

    if-eqz v5, :cond_b

    invoke-virtual {v5}, LX/H14;->A00()LX/Wwd;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    const v14, 0x1b7d0371

    invoke-interface {v0, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v5}, LX/955;->A0q(LX/29E;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    instance-of v0, v6, Landroid/view/ViewStub;

    if-eqz v0, :cond_5

    check-cast v6, Landroid/view/ViewStub;

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    check-cast v6, Landroid/view/View;

    const v0, 0x7f0b39ab

    invoke-static {v6, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v4

    const v0, 0x7f0b4265

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v16

    iget-object v3, v7, LX/REE;->A02:LX/H14;

    const/4 v2, 0x0

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/H14;->A00()LX/Wwd;

    move-result-object v1

    :goto_2
    sget-object v0, LX/Wwd;->A05:LX/Wwd;

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/REE;->A00:Landroid/content/Context;

    const v0, 0x7f0823fd

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_4
    iget-object v0, v5, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, LX/2vF;

    invoke-direct {v3, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    new-instance v2, LX/P9n;

    move-object/from16 v1, v17

    move-object/from16 v0, v18

    invoke-direct {v2, v7, v1, v0}, LX/P9n;-><init>(LX/REE;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;)V

    iput-object v2, v3, LX/2vF;->A04:LX/YfO;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/2vF;->A05:Ljava/lang/Integer;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    move-object/from16 v0, v23

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v19, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz v21, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/FXe;->A00:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, LX/2vF;

    invoke-direct {v1, v0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v17, 0x2

    new-instance v0, LX/Tj5;

    move-object/from16 v18, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v22}, LX/Tj5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v1}, LX/2vF;->A00()LX/2vJ;

    :cond_6
    new-instance v1, LX/Tl3;

    invoke-direct {v1, v11, v9}, LX/Tl3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual/range {v23 .. v23}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v12, LX/P7I;->A02:LX/Vo9;

    invoke-interface {v0, v15, v10}, LX/Vo9;->Fav(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    :cond_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/H14;->A00()LX/Wwd;

    move-result-object v2

    :cond_8
    sget-object v0, LX/Wwd;->A03:LX/Wwd;

    if-ne v2, v0, :cond_9

    iget-object v1, v7, LX/REE;->A00:Landroid/content/Context;

    const v0, 0x7f0823fc

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5
.end method
