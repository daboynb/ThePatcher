.class public final LX/1i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1Nx;

.field public final synthetic A01:LX/1Lj;


# direct methods
.method public constructor <init>(LX/1Nx;LX/1Lj;)V
    .locals 0

    iput-object p1, p0, LX/1i2;->A00:LX/1Nx;

    iput-object p2, p0, LX/1i2;->A01:LX/1Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/TbV;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V
    .locals 24

    move-object/from16 v1, p3

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v5, 0x2

    move-object/from16 v8, p2

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1i2;->A00:LX/1Nx;

    iget-object v0, v2, LX/1Nx;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v3

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v0, v2, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    iget-object v0, v2, LX/1Nx;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SEo;

    iget-object v9, v2, LX/1Nx;->A0v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1j0;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/SEo;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Wo;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget-object v0, v0, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    :goto_0
    iget-object v0, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v12

    :goto_1
    const/4 v11, 0x0

    const/16 v0, 0x1fd

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v0

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    invoke-virtual/range {v10 .. v23}, LX/7Wo;->A03(LX/2g7;LX/KzU;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/1Nx;->A0B:LX/JaU;

    if-nez v4, :cond_2

    const-string v0, "drawablesContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v12, LX/KzU;->A08:LX/KzU;

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Landroid/view/View;->performHapticFeedback(I)Z

    new-array v5, v5, [I

    invoke-virtual {v4, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v4, v2, LX/1Nx;->A0s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    instance-of v4, v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_3

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, LX/0ee;->A1A()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0O()LX/6cO;

    move-result-object v7

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1j0;

    invoke-virtual {v4}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v4

    iget v9, v4, LX/1Ne;->A08:I

    iget-object v4, v8, LX/TbV;->A03:Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    iget v12, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v13, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v14, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v15, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    iget v8, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    iget v4, v4, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    new-instance v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;

    move/from16 v16, v8

    move/from16 v17, v4

    invoke-direct/range {v11 .. v17}, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;-><init>(FFFFFF)V

    iget v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    aget v3, v5, v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    const/4 v3, 0x1

    aget v3, v5, v3

    int-to-float v3, v3

    add-float/2addr v4, v3

    iput v4, v11, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget-object v3, v2, LX/1Nx;->A0a:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/RBS;

    iget-object v5, v2, LX/1Nx;->A0Q:LX/Ilp;

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/L95;

    invoke-direct {v4}, LX/L95;-><init>()V

    new-instance v10, LX/1tc;

    invoke-direct {v10, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "dropped_layout_info"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "thread_subtype"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v8, v4, LX/L95;->A00:LX/RBS;

    iput-object v7, v4, LX/L95;->A02:LX/6cO;

    iput-object v5, v4, LX/L95;->A01:LX/Ilp;

    const-string v0, "DirectDragAndDropContextMenuFragment"

    invoke-virtual {v4, v6, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final A01(Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;ZZ)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v4, v0, LX/1i2;->A00:LX/1Nx;

    move-object/from16 v7, p1

    iget v1, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    invoke-static {v4, v1, v0}, LX/1Nx;->A06(LX/1Nx;FF)LX/1tc;

    move-result-object v1

    const-string v5, "unsuccessful"

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v6, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/RectF;

    iget-object v10, v4, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v1

    iget-object v0, v4, LX/1Nx;->A0t:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1pI;

    invoke-virtual {v0, v1}, LX/1pI;->A0W(I)LX/6hZ;

    move-result-object v3

    if-eqz v3, :cond_6

    iget v9, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    iget v1, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    iget v0, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v9, v0

    iget v0, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v9, v1}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    move-wide/from16 v35, v0

    invoke-static {v6}, LX/1Nx;->A02(Landroid/graphics/RectF;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;

    move-result-object v31

    iget v0, v8, Landroid/graphics/PointF;->x:F

    float-to-double v0, v0

    move-wide/from16 v19, v0

    iget v0, v8, Landroid/graphics/PointF;->y:F

    float-to-double v14, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    float-to-double v12, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    float-to-double v10, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A03:F

    float-to-double v8, v0

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    float-to-double v0, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v29

    new-instance v16, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;

    move-wide/from16 v21, v12

    move-wide/from16 v23, v10

    move-wide/from16 v25, v8

    move-wide/from16 v27, v0

    move-wide/from16 v17, v19

    move-wide/from16 v19, v14

    invoke-direct/range {v16 .. v30}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;-><init>(DDDDDDJ)V

    new-instance v8, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-object/from16 v29, v8

    move-object/from16 v30, v16

    move-object/from16 v32, v2

    move-wide/from16 v33, v35

    invoke-direct/range {v29 .. v34}, Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropItemLayout;Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropMessageBubbleLayout;Ljava/lang/Integer;D)V

    iget v11, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A05:F

    iget v9, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A04:F

    mul-float/2addr v11, v9

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v11, v1

    iget v0, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A00:F

    mul-float/2addr v0, v9

    div-float/2addr v0, v1

    iget v10, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A01:F

    sub-float v9, v10, v11

    iget v7, v7, Lcom/instagram/direct/breakthegrid/drawing/DragAndDropDrawable$LayoutInfo;->A02:F

    sub-float v1, v7, v0

    add-float/2addr v10, v11

    add-float/2addr v7, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v9, v1, v10, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v6, v0}, LX/1Nx;->A05(Landroid/graphics/RectF;Landroid/graphics/RectF;)LX/1tc;

    move-result-object v0

    iget-object v10, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v4}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v9

    iget v15, v4, LX/1Nx;->A03:F

    iget-object v0, v4, LX/1Nx;->A0L:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v13

    sget-object v12, LX/3j9;->A00:LX/3j9;

    iget-object v11, v9, LX/1hD;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v9, LX/1hD;->A08:LX/1Ne;

    iget v1, v7, LX/1Ne;->A08:I

    move-object/from16 v6, p2

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v11, v3, v0, v1}, LX/3j9;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/1Ne;->A0R:LX/6cO;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v7

    invoke-static {v11}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A03:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    invoke-interface {v1, v7, v0}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-virtual {v1, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v11, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    if-eqz v13, :cond_0

    invoke-static {v8}, LX/ANy;->A01(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v8

    :cond_0
    invoke-virtual {v3}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v20

    iget-object v14, v3, LX/9oh;->A0X:LX/8fz;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    xor-int/lit8 v1, v13, 0x1

    xor-int v27, v26, v1

    iget-object v1, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A06:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v13, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v12, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A05:Ljava/lang/Long;

    iget-object v11, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A08:Ljava/lang/String;

    iget-object v6, v6, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A04:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    move-object/from16 v19, v14

    move-object/from16 v21, v6

    move-object/from16 v22, v12

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    move-object/from16 v16, v1

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v27}, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;-><init>(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v1, v9, LX/1hD;->A00:Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    iget-object v14, v9, LX/1hD;->A0A:LX/1j7;

    invoke-static {}, LX/0Pm;->A00()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    iget-object v11, v7, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v11, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v13, v0, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v13, :cond_2

    iget-object v0, v3, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v8, v15}, LX/ANy;->A03(Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;F)Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    move-result-object v8

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v23 .. v23}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v5, LX/Aoy;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v12, v5, LX/Aoy;->A03:Ljava/lang/String;

    iput-object v11, v5, LX/Aoy;->A08:Ljava/lang/String;

    move-object/from16 v11, v23

    iput-object v11, v5, LX/Aoy;->A02:Ljava/lang/String;

    iput-object v6, v5, LX/Aoy;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/Aoy;->A04:Ljava/lang/String;

    iput-object v13, v5, LX/Aoy;->A07:Ljava/lang/String;

    iput-object v0, v5, LX/Aoy;->A05:Ljava/lang/String;

    iput-object v8, v5, LX/Aoy;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v2, v5, LX/Aoy;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v9, LX/1hD;->A06:LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v9, LX/1hD;->A07:LX/1m2;

    invoke-virtual {v3}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0S()LX/81J;

    move-result-object v2

    :cond_1
    iget-object v8, v14, LX/1j7;->A02:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/6a4;

    iget-object v0, v5, LX/Aoy;->A03:Ljava/lang/String;

    invoke-static {v8, v2, v1, v6, v0}, LX/6Yv;->A04(Lcom/instagram/common/session/UserSession;LX/81J;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)LX/7De;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/6a4;

    invoke-direct {v6, v0}, LX/B8m;-><init>(LX/7De;)V

    iput-object v5, v6, LX/6a4;->A00:LX/Aoy;

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v8}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/4xi;->A0A(LX/B8m;)V

    sget-object v2, LX/8fz;->A0m:LX/8fz;

    iget-object v1, v6, LX/B8m;->A05:Ljava/lang/String;

    iget-object v0, v6, LX/B8m;->A02:LX/7De;

    iget-boolean v0, v0, LX/7De;->A0A:Z

    invoke-static {v8, v7, v2, v1, v0}, LX/7Em;->A0k(LX/LjV;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Z)V

    const-string v5, "successful"

    :cond_2
    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    const-string v0, "move_and_resize"

    :goto_0
    invoke-static {v4, v3, v5, v10, v0}, LX/1Nx;->A0C(LX/1Nx;LX/6hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "move"

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_5

    const-string v0, "resize"

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    if-eqz p3, :cond_8

    if-eqz p4, :cond_7

    const-string v0, "move_and_resize"

    :goto_1
    invoke-static {v4, v2, v5, v2, v0}, LX/1Nx;->A0C(LX/1Nx;LX/6hZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    const-string v0, "move"

    goto :goto_1

    :cond_8
    if-eqz p4, :cond_9

    const-string v0, "resize"

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A02(Landroid/view/MotionEvent;Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, LX/1i2;->A01:LX/1Lj;

    iget-object v0, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->setAction(I)V

    iget-object v1, p0, LX/1i2;->A00:LX/1Nx;

    iget-object v0, v1, LX/1Nx;->A0u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    invoke-static {v1}, LX/1Nx;->A04(LX/1Nx;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    iget-object v0, v1, LX/1Nx;->A0O:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->ADC()V

    invoke-static {v1}, LX/1Nx;->A03(LX/1Nx;)LX/1hD;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1hD;->A0e(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)V

    return v3

    :cond_1
    return v1
.end method

.method public final A03(Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;)Z
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/1i2;->A01:LX/1Lj;

    iget-object v2, v0, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3j9;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1i2;->A00:LX/1Nx;

    iget-object v0, v0, LX/1Nx;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A07:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    if-nez v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b39005a4846L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
