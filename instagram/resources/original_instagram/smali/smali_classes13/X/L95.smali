.class public final LX/L95;
.super LX/450;
.source ""


# instance fields
.field public A00:LX/RBS;

.field public A01:LX/Ilp;

.field public A02:LX/6cO;

.field public A03:Z

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/450;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A08:LX/B69;

    const/16 v0, 0x2b

    new-instance v5, LX/BvE;

    invoke-direct {v5, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v2, LX/BvE;

    invoke-direct {v2, p0, v0}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/BvE;

    invoke-direct {v0, v2, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/E3Y;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x39

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x20

    new-instance v0, LX/XaA;

    invoke-direct {v0, v4, v1}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A0A:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A06:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A09:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A07:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A05:LX/B69;

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/BvE;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/L95;->A04:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const/4 v4, 0x0

    new-instance v3, LX/fAg;

    move-object v7, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, LX/fAg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 v1, 0x5

    new-instance v0, LX/R12;

    invoke-direct {v0, p4, v1}, LX/R12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A02(LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 45

    move-object/from16 v0, p0

    iget-object v6, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    instance-of v1, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v1, :cond_3

    check-cast v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    if-eqz v6, :cond_3

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v20

    iget-object v1, v0, LX/L95;->A08:LX/B69;

    move-object/from16 p0, v1

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const/16 v18, 0x0

    const/4 v9, 0x0

    new-instance v19, LX/8QV;

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    move-object/from16 v1, v18

    invoke-direct {v3, v2, v4, v1, v9}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    move-object/from16 v7, p2

    iget-object v8, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    invoke-virtual {v1, v8}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-nez v4, :cond_8

    sget-object v12, LX/26W;->A00:LX/26W;

    :cond_0
    move-object/from16 v1, v19

    invoke-virtual {v1, v12}, LX/8QV;->A08(Ljava/util/List;)V

    const/4 v3, 0x1

    new-instance v5, Landroid/transition/Fade;

    invoke-direct {v5, v3}, Landroid/transition/Fade;-><init>(I)V

    const-wide/16 v1, 0x96

    invoke-virtual {v5, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v4, v19

    invoke-virtual {v4, v5}, Landroid/widget/PopupWindow;->setEnterTransition(Landroid/transition/Transition;)V

    const/4 v5, 0x2

    new-instance v4, Landroid/transition/Fade;

    invoke-direct {v4, v5}, Landroid/transition/Fade;-><init>(I)V

    invoke-virtual {v4, v1, v2}, Landroid/transition/Transition;->setDuration(J)Landroid/transition/Transition;

    move-object/from16 v1, v19

    invoke-virtual {v1, v4}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    invoke-virtual/range {v19 .. v19}, LX/8QV;->A05()LX/1tc;

    move-result-object v2

    iget-object v1, v2, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v2}, LX/132;->A0A(LX/1tc;)I

    move-result v17

    move-object/from16 v8, p1

    iget v14, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v13, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v11, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v2, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v1, v8, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v4

    move/from16 v22, v14

    move/from16 v23, v13

    move/from16 v24, v12

    move/from16 v25, v11

    move/from16 v26, v2

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v15, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v14, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v13, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v12, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v11, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v1, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move-object/from16 v21, v2

    move/from16 v22, v15

    move/from16 v23, v14

    move/from16 v24, v13

    move/from16 v25, v12

    move/from16 v26, v11

    move/from16 v27, v1

    invoke-direct/range {v21 .. v27}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v12

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v12, v1

    iget-object v11, v0, LX/L95;->A05:LX/B69;

    invoke-static {v11}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v12, v1

    if-lez v1, :cond_7

    invoke-static {v11}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v12, v1

    :goto_0
    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    div-float/2addr v1, v12

    iput v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    mul-float/2addr v11, v1

    int-to-float v1, v10

    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v15

    iget v13, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    const/high16 v16, 0x40000000    # 2.0f

    div-float v15, v15, v16

    sub-float/2addr v13, v15

    iget-object v11, v0, LX/L95;->A06:LX/B69;

    invoke-static {v11}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v13, v1

    iget v12, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v14, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v14, v1

    div-float v14, v14, v16

    sub-float/2addr v12, v14

    iget-object v1, v0, LX/L95;->A09:LX/B69;

    move-object/from16 v21, v1

    invoke-static/range {v21 .. v21}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v12, v1

    iget v14, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    add-float/2addr v14, v15

    invoke-static {v11}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v14, v1

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v15, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v15, v1

    div-float v15, v15, v16

    add-float/2addr v11, v15

    iget-object v1, v0, LX/L95;->A07:LX/B69;

    move-object/from16 v29, v1

    invoke-static/range {v29 .. v29}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    move/from16 v1, v17

    int-to-float v1, v1

    add-float/2addr v11, v1

    invoke-static/range {v21 .. v21}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v11, v1

    new-instance v15, Landroid/graphics/RectF;

    invoke-direct {v15, v13, v12, v14, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v12, v15, Landroid/graphics/RectF;->left:F

    const/4 v13, 0x0

    cmpg-float v1, v12, v13

    if-gez v1, :cond_6

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :goto_1
    sub-float/2addr v11, v12

    iput v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    :cond_1
    iget v12, v15, Landroid/graphics/RectF;->top:F

    cmpg-float v1, v12, v13

    if-gez v1, :cond_5

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :goto_2
    sub-float/2addr v11, v12

    iput v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    :cond_2
    sget-object v21, LX/TNe;->A00:LX/TNe;

    iget-object v12, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    iget-object v11, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v23

    const/16 v1, 0x35a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v22, v20

    move-object/from16 v24, v8

    move-object/from16 v25, v12

    move-object/from16 v26, v11

    move/from16 v28, v9

    invoke-virtual/range {v21 .. v28}, LX/TNe;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;Ljava/lang/String;Ljava/lang/String;Z)LX/TbV;

    move-result-object v11

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0M:LX/XgR;

    invoke-interface {v1, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, LX/XgR;->A00:LX/RoF;

    iget-object v1, v1, LX/RoF;->A00:Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;

    iget-object v1, v1, Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;->A0N:LX/UkY;

    invoke-virtual {v11, v1}, LX/TbV;->A06(LX/YbY;)V

    const/16 v1, 0x21

    invoke-static {v1}, LX/BV4;->A01(I)LX/BV4;

    move-result-object v1

    invoke-static {v6, v8, v4, v2, v1}, LX/L95;->A00(Landroid/view/View;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lkotlin/jvm/functions/Function0;)Landroid/animation/ValueAnimator;

    move-result-object v12

    invoke-virtual {v12}, Landroid/animation/Animator;->start()V

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    div-int/2addr v10, v5

    int-to-float v1, v10

    sub-float/2addr v11, v1

    iget v7, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v5, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v1, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v5, v1

    div-float v5, v5, v16

    add-float/2addr v7, v5

    invoke-static/range {v29 .. v29}, LX/B69;->A00(LX/B69;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v7, v1

    float-to-int v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    float-to-int v1, v7

    invoke-static {v5, v1}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v5

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, LX/132;->A0A(LX/1tc;)I

    move-result v5

    move-object/from16 v1, v19

    invoke-virtual {v1, v6, v9, v7, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    new-instance v5, LX/TlB;

    move-object v11, v5

    move-object v13, v0

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v17}, LX/TlB;-><init>(Landroid/animation/ValueAnimator;LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/view/DragAndDropDrawablesContainer;)V

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, v0, LX/L95;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/SEo;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "thread_subtype"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v24

    iget-object v2, v0, LX/L95;->A02:LX/6cO;

    iget-object v1, v4, LX/SEo;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Wo;

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v12

    :goto_3
    sget-object v22, LX/26W;->A00:LX/26W;

    const-string v21, "dropped_item"

    const-string v20, "context_menu"

    move-object v10, v1

    move-object/from16 v11, v18

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v23, v22

    move/from16 v25, v9

    invoke-virtual/range {v10 .. v25}, LX/7Wo;->A05(LX/2g7;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V

    iput-boolean v3, v0, LX/L95;->A03:Z

    :cond_3
    return-void

    :cond_4
    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    iget v11, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_2

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v12, v15, Landroid/graphics/RectF;->bottom:F

    invoke-static {v6}, LX/327;->A05(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v12, v1

    goto/16 :goto_2

    :cond_6
    iget v11, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    cmpl-float v1, v11, v1

    if-lez v1, :cond_1

    iget v11, v2, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v12, v15, Landroid/graphics/RectF;->right:F

    invoke-static {v6}, LX/327;->A04(Landroid/view/View;)F

    move-result v1

    sub-float/2addr v12, v1

    goto/16 :goto_1

    :cond_7
    const/high16 v12, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_8
    iget-object v3, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    invoke-static {v3}, LX/TSl;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v1

    if-eqz v1, :cond_20

    iget-object v5, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A06:Ljava/lang/String;

    :goto_4
    invoke-static {v3}, LX/TSl;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v11, v1, Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;->A04:Ljava/lang/String;

    :goto_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v1, p0

    invoke-static {v1, v9}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v10

    const-wide v1, 0x811021000c6003L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v5, :cond_1d

    if-eqz v11, :cond_1d

    invoke-static {v4}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v37

    const v2, 0x7f132a57

    const/4 v10, 0x1

    move-object/from16 v1, v20

    invoke-static {v1, v5, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v38

    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/4 v1, 0x7

    new-instance v5, LX/VgH;

    invoke-direct {v5, v1, v0, v4}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/VgC;

    invoke-direct {v4, v0, v11}, LX/VgC;-><init>(LX/L95;Ljava/lang/String;)V

    new-instance v2, LX/Vfy;

    invoke-direct {v2, v10}, LX/Vfy;-><init>(I)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v1, LX/44K;

    move-object/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v5

    move-object/from16 v27, v4

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v34

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v10

    move/from16 v44, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v44}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    :goto_6
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, LX/L95;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E3Y;

    iget-object v13, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v13, v8}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    invoke-static {v3}, LX/TSl;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-static {v5, v1}, LX/E3Y;->A00(LX/E3Y;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)Z

    move-result v1

    if-ne v1, v11, :cond_9

    sget-object v1, LX/QMu;->A0E:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v8, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v8, :cond_a

    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810b39005a4846L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/QMu;->A0A:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    if-nez v8, :cond_11

    const-wide v1, 0x810b3900674848L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, LX/QMu;->A06:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_7
    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3j9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810d5000215394L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/QMu;->A09:LX/QMu;

    :goto_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v1, LX/QMu;->A0D:LX/QMu;

    :goto_9
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/QMu;

    iget-object v1, v4, LX/QMu;->A02:Ljava/lang/Integer;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v1, v20

    invoke-static {v1, v2}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_c
    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    iget v1, v4, LX/QMu;->A01:I

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v37

    iget v2, v4, LX/QMu;->A00:I

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    invoke-static/range {v31 .. v31}, LX/011;->A01(Ljava/lang/Number;)I

    move-result v3

    const/4 v1, 0x3

    new-instance v2, LX/VgL;

    invoke-direct {v2, v1, v0, v4, v7}, LX/VgL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v1, LX/44K;

    move-object/from16 v21, v1

    move-object/from16 v24, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v32, v31

    move-object/from16 v38, v18

    invoke-direct/range {v21 .. v44}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_f
    move-object/from16 v31, v18

    goto :goto_c

    :cond_10
    sget-object v1, LX/QMu;->A08:LX/QMu;

    goto :goto_8

    :cond_11
    const-wide v1, 0x810d50001a5390L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_12

    sget-object v1, LX/QMu;->A0C:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810d500018538eL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_7

    :cond_13
    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    invoke-static {v3}, LX/TSl;->A02(Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;)Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-static {v5, v1}, LX/E3Y;->A00(LX/E3Y;Lcom/instagram/direct/model/riff/IGDirectAttributionMetadata;)Z

    move-result v1

    if-ne v1, v11, :cond_14

    sget-object v1, LX/QMu;->A0E:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v8, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v9}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v10

    if-nez v8, :cond_1b

    const-wide v1, 0x810b3900674848L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/QMu;->A06:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_d
    sget-object v1, LX/QMu;->A07:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_16

    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v1, 0x810d500018538eL

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    iget-object v1, v5, LX/E3Y;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3j9;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x810d5000215394L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1a

    sget-object v1, LX/QMu;->A09:LX/QMu;

    :goto_e
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    if-eqz v1, :cond_e

    instance-of v1, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$CutoutSticker;

    if-nez v1, :cond_19

    instance-of v1, v3, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$GiphySticker;

    if-nez v1, :cond_19

    if-eqz v8, :cond_e

    :cond_19
    sget-object v1, LX/QMu;->A0B:LX/QMu;

    goto/16 :goto_9

    :cond_1a
    sget-object v1, LX/QMu;->A08:LX/QMu;

    goto :goto_e

    :cond_1b
    const-wide v1, 0x810d50001a5390L

    invoke-static {v10, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    sget-object v1, LX/QMu;->A0C:LX/QMu;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1c
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_a

    :cond_1d
    invoke-static {v4}, LX/776;->A0p(LX/2a5;)Ljava/lang/String;

    move-result-object v37

    iget-object v1, v7, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v11, LX/3Lj;->A00:LX/3Lj;

    invoke-static/range {p0 .. p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    move-object/from16 v5, v20

    invoke-virtual {v11, v5, v10, v1, v2}, LX/3Lj;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v38

    :goto_f
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v24

    const/16 v1, 0x8

    new-instance v2, LX/VgH;

    invoke-direct {v2, v1, v0, v4}, LX/VgH;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v30

    sget-object v34, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v11, 0x1

    new-instance v1, LX/44K;

    move-object/from16 v23, v18

    move-object/from16 v25, v2

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v18

    move-object/from16 v31, v18

    move-object/from16 v32, v18

    move-object/from16 v33, v18

    move-object/from16 v35, v18

    move-object/from16 v36, v34

    move/from16 v39, v9

    move/from16 v40, v9

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v11

    move/from16 v44, v9

    move-object/from16 v21, v1

    move-object/from16 v22, v18

    invoke-direct/range {v21 .. v44}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    goto/16 :goto_6

    :cond_1e
    move-object/from16 v38, v18

    goto :goto_f

    :cond_1f
    move-object/from16 v11, v18

    goto/16 :goto_5

    :cond_20
    move-object/from16 v5, v18

    goto/16 :goto_4
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, 0xeb85a3f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/07v;->onCreate(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    const v0, 0x7f140182

    invoke-virtual {p0, v1, v0}, LX/07v;->A08(II)V

    const v0, 0x6348ba6

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x34b33a3b

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e03fc

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x6c9e2db3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 5

    const v0, -0x1d17bade

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    const v0, 0x2e918851

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    :cond_0
    instance-of v0, v4, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v1, v0, :cond_2

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0, v0, v1}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "dropped_item"

    const-class v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {v2, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const/16 v0, 0x4df

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/L95;->A03:Z

    if-nez v0, :cond_1

    invoke-static {p0, v1, v2}, LX/L95;->A02(LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/L95;->A08:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b39007e484eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f040812

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v3, v1, v0}, LX/0DW;->A0T(Landroid/content/Context;II)I

    move-result v2

    :goto_1
    const v1, 0x3dcccccd    # 0.1f

    const/4 v0, 0x5

    invoke-static {v3, v4, v1, v0, v2}, LX/5LW;->A00(Landroid/content/Context;Landroid/view/ViewGroup;FII)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0A(Landroid/content/Context;)I

    move-result v2

    goto :goto_1

    :cond_4
    new-instance v0, LX/TjV;

    invoke-direct {v0, p1, p0, v1, v2}, LX/TjV;-><init>(Landroid/view/View;LX/L95;Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
