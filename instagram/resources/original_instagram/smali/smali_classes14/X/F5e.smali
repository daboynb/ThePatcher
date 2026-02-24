.class public final LX/F5e;
.super LX/9lo;
.source ""

# interfaces
.implements LX/Vp2;
.implements LX/Vui;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

.field public A04:LX/Hmm;

.field public A05:LX/I9w;

.field public A06:LX/0ZH;

.field public A07:Ljava/util/List;

.field public A08:LX/B69;

.field public A09:Landroidx/recyclerview/widget/RecyclerView;


# virtual methods
.method public final A0Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/F5e;->A09:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/F5e;->A00:Landroid/content/Context;

    invoke-static {v3}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0959

    invoke-static {v1, p1, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/G1Y;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/G1Y;->A01:Landroid/view/View;

    iput-object v3, v1, LX/G1Y;->A00:Landroid/content/Context;

    const v0, 0x7f0b21aa

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v1, LX/G1Y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b21b7

    invoke-static {v2, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b21b3

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1Y;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21ac

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1Y;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21ab

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/G1Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b21ad

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    iput-object v0, v1, LX/G1Y;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const v0, 0x7f0b21af

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/G1Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b21bc

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1Y;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21a9

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1Y;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21b0

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgFrameLayout;

    iput-object v0, v1, LX/G1Y;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b21b1

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Space;

    iput-object v0, v1, LX/G1Y;->A02:Landroid/widget/Space;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 37

    move-object/from16 v5, p1

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v5, LX/G1Y;

    if-eqz v0, :cond_24

    move-object/from16 v1, p0

    iget-object v2, v1, LX/F5e;->A04:LX/Hmm;

    iget-object v0, v1, LX/F5e;->A07:Ljava/util/List;

    move/from16 v11, p2

    invoke-static {v0, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v10

    const/16 v21, 0x1

    move/from16 v0, v21

    iput-boolean v0, v10, LX/3vR;->A3h:Z

    iget-object v0, v1, LX/F5e;->A07:Ljava/util/List;

    invoke-static {v0, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v10, v4}, LX/3vR;->A0F(I)V

    :cond_0
    iget-object v3, v1, LX/F5e;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/F5e;->A00:Landroid/content/Context;

    check-cast v5, LX/G1Y;

    iget-object v15, v1, LX/F5e;->A01:LX/9Tv;

    iget-object v2, v1, LX/F5e;->A05:LX/I9w;

    if-nez v2, :cond_1

    const-string v0, "intentAwareAdPivot"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v12, v1, LX/F5e;->A07:Ljava/util/List;

    iget-object v0, v1, LX/F5e;->A06:LX/0ZH;

    move-object/from16 v36, v0

    new-instance v20, LX/R1x;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v20

    iput-object v1, v0, LX/R1x;->A00:LX/Vui;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v1, LX/F5e;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    move-object/from16 v19, v0

    if-nez v0, :cond_2

    const-string v0, "intentAwareAdPivotState"

    goto :goto_0

    :cond_2
    iget-object v0, v1, LX/F5e;->A08:LX/B69;

    move-object/from16 v35, v0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v21

    invoke-static {v0, v9, v5, v15}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x4

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v35 .. v35}, LX/D1F;->A0o(Ljava/lang/Object;)V

    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qQ;

    iget-object v0, v5, LX/G1Y;->A01:Landroid/view/View;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v24, v19

    move-object/from16 v25, v2

    move/from16 v26, v11

    move/from16 v27, v4

    invoke-virtual/range {v22 .. v27}, LX/0qQ;->A00(Landroid/view/View;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;IZ)V

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    iput-object v10, v5, LX/G1Y;->A0D:LX/3vR;

    iput-object v6, v5, LX/G1Y;->A0C:LX/4vm;

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A08(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_19

    const-wide v16, 0x3fe999999999999aL    # 0.8

    :goto_1
    const/4 v13, 0x2

    invoke-static {v9}, LX/022;->A02(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0x30

    invoke-static {v9, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070035

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v9}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    sub-int/2addr v7, v1

    sub-int/2addr v7, v8

    div-int/2addr v7, v13

    int-to-double v0, v7

    div-double v0, v0, v16

    double-to-int v8, v0

    :goto_2
    iget-object v0, v5, LX/G1Y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v7, v8}, LX/94T;->A0h(Landroid/view/View;II)V

    iget-object v0, v5, LX/G1Y;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v0, v7, v8}, LX/94T;->A0h(Landroid/view/View;II)V

    :cond_3
    iget-object v7, v5, LX/G1Y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v9, v2, v1, v0}, LX/HiO;->A01(Landroid/content/Context;LX/I9w;II)V

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, v5, LX/G1Y;->A03:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v13, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v7, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v6, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v8

    const v1, 0x3f4f5c29    # 0.81f

    cmpg-float v0, v8, v1

    if-gez v0, :cond_4

    const v0, 0x3f4a3d71    # 0.79f

    cmpl-float v0, v8, v0

    if-lez v0, :cond_4

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A09(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    cmpl-float v0, v8, v1

    if-lez v0, :cond_6

    iget v0, v2, LX/I9w;->A00:I

    sget-object v8, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x20810155010f04e9L    # 4.058579215699057E-152

    :goto_3
    sget-object v8, LX/0A3;->A07:LX/0A3;

    invoke-static {v8, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_7

    :cond_6
    const/4 v0, 0x0

    :cond_7
    if-nez v16, :cond_8

    if-eqz v0, :cond_a

    :cond_8
    invoke-static {v6}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v5, LX/G1Y;->A06:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, LX/5ol;->A1R(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, v5, LX/G1Y;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-static {v6}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    int-to-double v0, v13

    invoke-static {v6, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v7

    float-to-double v7, v7

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    div-double v16, v16, v7

    mul-double v0, v0, v16

    double-to-int v7, v0

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v5, LX/G1Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0, v7, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    iget-object v0, v5, LX/G1Y;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-static {v0, v7, v1}, LX/94T;->A0h(Landroid/view/View;II)V

    invoke-static {v3, v6}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-static {v9, v2, v0, v7, v1}, LX/I9w;->A00(Landroid/content/Context;LX/I9w;Ljava/lang/Object;II)V

    :cond_b
    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v13, v0, LX/0qQ;->A07:LX/B69;

    iget-object v0, v5, LX/G1Y;->A09:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    sget-object v24, LX/1qC;->A0v:LX/1qC;

    move-object/from16 v22, v9

    move-object/from16 v23, v0

    move-object/from16 v25, v15

    move-object/from16 v26, v3

    move-object/from16 v27, v6

    invoke-static/range {v22 .. v27}, LX/Rih;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    sget-object v7, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f133e74

    invoke-static {v3, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    const-string v16, "Required value was null."

    if-eqz v8, :cond_22

    invoke-virtual {v8}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v3, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v8

    if-eqz v8, :cond_21

    invoke-static {v15, v0, v8}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    new-instance v8, LX/cAK;

    invoke-direct {v8, v4}, LX/cAK;-><init>(I)V

    const/16 v30, 0x5

    new-instance v22, LX/QiC;

    move/from16 v29, v11

    move-object/from16 v23, v6

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v26, v36

    move-object/from16 v27, v19

    move-object/from16 v28, v13

    invoke-direct/range {v22 .. v30}, LX/QiC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    const/16 v31, 0x0

    new-instance v10, LX/4nS;

    move-object/from16 v29, v10

    move-object/from16 v30, v3

    move-object/from16 v32, v8

    move-object/from16 v33, v22

    move/from16 v34, v21

    invoke-direct/range {v29 .. v34}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {v10, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v14, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vm;

    iget-object v10, v5, LX/G1Y;->A07:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v13, v0}, LX/5ol;->A0j(LX/4vm;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v8

    if-eqz v8, :cond_20

    const/16 v30, 0x2

    new-instance v0, LX/OSE;

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v36

    move-object/from16 v26, v14

    move-object/from16 v27, v2

    move-object/from16 v28, v19

    move/from16 v29, v11

    invoke-direct/range {v22 .. v30}, LX/OSE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v14, v2, LX/I9w;->A00:I

    invoke-static {v3, v14}, LX/Tg1;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v14

    if-nez v14, :cond_c

    iget v14, v2, LX/I9w;->A00:I

    invoke-static {v3, v14}, LX/Tg1;->A08(Lcom/instagram/common/session/UserSession;I)Z

    move-result v14

    if-eqz v14, :cond_d

    :cond_c
    iget-object v14, v5, LX/G1Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v3, v8, v14, v13}, LX/HiO;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/4vm;)V

    :cond_d
    iget-object v14, v5, LX/G1Y;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v14, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-static {v3, v13}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-static {v9, v7, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v1, LX/5eK;

    invoke-direct {v1}, LX/5eK;-><init>()V

    iput-object v1, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0C:LX/5eK;

    iget-object v1, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CQO()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v14, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0Q:Ljava/lang/String;

    invoke-virtual {v14, v8, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-static {v0, v14}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v14, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v10}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v6, v4}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v1

    move/from16 v0, v21

    if-ne v1, v0, :cond_16

    :cond_e
    iget-object v0, v5, LX/G1Y;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v8, v5, LX/G1Y;->A0B:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135634

    invoke-static {v1, v8, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/Tj2;

    move-object/from16 v22, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v26, v6

    move/from16 v27, v11

    move/from16 v28, v18

    invoke-direct/range {v22 .. v28}, LX/Tj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget v0, v2, LX/I9w;->A00:I

    sget-object v14, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810155009e0488L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-virtual {v14, v13}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500a80491L

    invoke-static {v8, v10, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    iget-object v1, v5, LX/G1Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A09(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const v1, 0x3f4f5c29    # 0.81f

    if-eqz v0, :cond_11

    const v1, 0x3f4a3d71    # 0.79f

    :cond_11
    invoke-static {v6}, LX/5ol;->A1Q(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {v6, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1f

    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v2, v5, LX/G1Y;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    :goto_6
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_12
    invoke-interface/range {v35 .. v35}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v6, v0, LX/0qQ;->A07:LX/B69;

    invoke-static {v12, v11}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v8

    iget-object v0, v5, LX/G1Y;->A01:Landroid/view/View;

    sget-object v14, LX/1qC;->A04:LX/1qC;

    move-object v12, v9

    move-object v13, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v17}, LX/Rih;->A00(Landroid/content/Context;Landroid/view/View;LX/1qC;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGE()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C2k()Ljava/lang/String;

    move-result-object v10

    :cond_13
    if-nez v10, :cond_15

    :cond_14
    const v0, 0x7f131ea0

    invoke-static {v9, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v10

    :cond_15
    const/16 v0, 0x46

    new-instance v1, LX/ca5;

    invoke-direct {v1, v0}, LX/ca5;-><init>(I)V

    new-instance v12, LX/VjO;

    move-object v13, v8

    move-object/from16 v14, v19

    move-object v15, v2

    move-object/from16 v16, v36

    move-object/from16 v17, v6

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/VjO;-><init>(LX/4vm;Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;LX/0ZH;LX/B69;I)V

    new-instance v0, LX/4nS;

    move-object/from16 v29, v0

    move-object/from16 v30, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v12

    invoke-direct/range {v29 .. v34}, LX/4nS;-><init>(LX/LjV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v2, v5, LX/G1Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v2, v7}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v5, LX/G1Y;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f082742

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v5, LX/G1Y;->A02:Landroid/widget/Space;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v9}, LX/140;->A0B(Landroid/content/Context;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto/16 :goto_6

    :cond_16
    iget-object v1, v5, LX/G1Y;->A0E:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_18
    invoke-virtual {v8, v1}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x20810155010e04e8L    # 4.058579215643487E-152

    goto/16 :goto_3

    :cond_19
    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v3, v0}, LX/Tg1;->A07(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070165

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070046

    :goto_7
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    goto/16 :goto_2

    :cond_1a
    iget v0, v2, LX/I9w;->A00:I

    sget-object v7, LX/7dU;->A00:LX/7dV;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810155010a04e4L

    :goto_8
    sget-object v8, LX/0A3;->A07:LX/0A3;

    invoke-static {v8, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    const-wide/high16 v16, 0x3fe2000000000000L    # 0.5625

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v7, v1}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810155010b04e5L

    goto :goto_8

    :cond_1c
    iget v0, v2, LX/I9w;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v7, v13}, LX/7dV;->A02(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500740463L

    invoke-static {v8, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    invoke-virtual {v7, v13}, LX/7dV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81015500ac0494L

    invoke-static {v7, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1e
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0701b4

    goto :goto_7

    :cond_1f
    iget-object v1, v5, LX/G1Y;->A04:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_20
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static/range {v16 .. v16}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_24
    const-string v0, "Unexpected ViewHolder type"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Fcz(I)V
    .locals 4

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, LX/9lo;->A0E(I)V

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/9lo;->A0G(II)V

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/F5e;->A06:LX/0ZH;

    iget-object v0, p0, LX/F5e;->A05:LX/I9w;

    const-string v3, "intentAwareAdPivot"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZH;->A1e(Ljava/lang/String;)V

    iget-object v0, p0, LX/F5e;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qQ;

    iget-object v0, v0, LX/0qQ;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/F5e;->A05:LX/I9w;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/F5e;->A03:Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    if-nez v0, :cond_1

    const-string v3, "intentAwareAdPivotState"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v2, v0, v1}, LX/6Nq;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    :cond_2
    return-void
.end method

.method public final GEy()V
    .locals 4

    invoke-virtual {p0}, LX/9lo;->getItemCount()I

    move-result v3

    if-ltz v3, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/F5e;->A09:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/G1Y;

    if-eqz v0, :cond_1

    check-cast v1, LX/G1Y;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/G1Y;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v0}, LX/HiO;->A02(Landroid/view/View;)V

    :cond_1
    if-eq v2, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x2b999149

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x593ceebe

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, 0x1393f98e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/F5e;->A07:Ljava/util/List;

    invoke-static {v0, p1}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const v0, -0xefd55

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xd293179

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method
