.class public final LX/BVJ;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;


# direct methods
.method public constructor <init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V
    .locals 0

    iput-object p1, p0, LX/BVJ;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/BVJ;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :cond_0
    add-int/lit8 v4, v4, -0x1

    const/4 v0, -0x1

    if-ge v0, v4, :cond_a

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, LX/F6D;

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/F6D;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/F6D;->A00()LX/Yxv;

    move-result-object v3

    iget-object v2, v3, LX/Yxv;->A08:Landroid/graphics/Rect;

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int v1, v8, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int v0, v7, v0

    invoke-virtual {v3, v1, v0}, LX/Yxv;->A06(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iput-object v6, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_8

    iget-object v1, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/F6D;->getTaggedId()Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v1, v2}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    :goto_2
    if-nez v0, :cond_2

    iget-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/F6D;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Z

    iget-object v2, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, LX/F6D;->A05(II)Z

    move-result v0

    if-ne v0, v4, :cond_4

    const/4 v3, 0x1

    :cond_4
    iput-boolean v3, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/F6D;

    iput-object v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_5
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_6

    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F6D;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/F6D;->A04()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/F6D;->A01()V

    :cond_6
    return v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    iget-boolean v0, v5, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    goto :goto_2

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 36

    const/4 v3, 0x1

    move-object/from16 v15, p2

    invoke-static {v15, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v0, v0, LX/BVJ;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    const/16 v1, 0x16

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v4}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v2

    sget-object v1, LX/VLK;->A09:LX/VLK;

    if-ne v2, v1, :cond_2

    check-cast v4, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v4}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    return v3

    :cond_2
    iget-object v4, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/F6D;->getAbsoluteTagPosition()Landroid/graphics/PointF;

    move-result-object v1

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float v2, v2, p3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float v1, v1, p4

    invoke-static {v2, v1}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/F6D;->setPosition(Landroid/graphics/PointF;)V

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    if-eqz v1, :cond_16

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, LX/F6D;->A02()V

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    iget-boolean v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Z

    if-eqz v1, :cond_15

    invoke-virtual {v15}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    sub-long/2addr v4, v1

    long-to-float v2, v4

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    sub-float v22, v7, v1

    div-float v22, v22, v2

    iget v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    sub-float v31, v8, v1

    div-float v31, v31, v2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/F6D;->getVisibleBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_4
    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    const-string v4, "taggingSafeZonesController"

    if-eqz v1, :cond_17

    iget-object v2, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, LX/K2c;->A00(Landroid/graphics/Rect;)Z

    iget-object v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/K2c;

    if-eqz v1, :cond_17

    iget-object v5, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/graphics/PointF;

    invoke-static {v5, v2}, LX/231;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    iget v4, v5, Landroid/graphics/PointF;->x:F

    iget v10, v5, Landroid/graphics/PointF;->y:F

    iget v5, v2, Landroid/graphics/Rect;->left:I

    int-to-float v6, v5

    iget v5, v2, Landroid/graphics/Rect;->right:I

    int-to-float v11, v5

    add-float v21, v6, v4

    add-float/2addr v4, v11

    iget v5, v2, Landroid/graphics/Rect;->top:I

    int-to-float v13, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v14, v2

    add-float v30, v13, v10

    add-float/2addr v10, v14

    iget v2, v1, LX/K2c;->A01:I

    int-to-float v5, v2

    invoke-static {v5, v7}, LX/121;->A00(FF)F

    move-result v2

    const/high16 v17, 0x42960000    # 75.0f

    cmpg-float v2, v2, v17

    invoke-static {v2}, LX/27V;->A1R(I)Z

    move-result v25

    iget-object v2, v1, LX/K2c;->A06:[LX/2CV;

    aget-object v12, v2, v26

    const/16 v16, 0x0

    iget-boolean v9, v12, LX/2CV;->A00:Z

    if-nez v9, :cond_5

    aget-object v9, v2, v3

    iget-boolean v9, v9, LX/2CV;->A00:Z

    if-eqz v9, :cond_6

    :cond_5
    const/16 v16, 0x1

    :cond_6
    xor-int/lit8 v24, v16, 0x1

    sub-float v23, v6, v5

    move-object/from16 v18, v12

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v18 .. v26}, LX/2CV;->A01(FFFFFZZZ)V

    aget-object v6, v2, v26

    if-eqz v25, :cond_7

    iget-object v5, v1, LX/K2c;->A07:[LX/2Cp;

    aget-object v5, v5, v26

    iget-boolean v9, v5, LX/2Cp;->A00:Z

    const/4 v5, 0x1

    if-eqz v9, :cond_8

    :cond_7
    const/4 v5, 0x0

    :cond_8
    invoke-virtual {v6, v5}, LX/2CV;->A04(Z)V

    iget v5, v1, LX/K2c;->A02:I

    int-to-float v5, v5

    invoke-static {v5, v7}, LX/121;->A00(FF)F

    move-result v6

    cmpg-float v6, v6, v17

    invoke-static {v6}, LX/27V;->A1R(I)Z

    move-result v25

    aget-object v18, v2, v3

    iget-object v7, v1, LX/K2c;->A06:[LX/2CV;

    const/4 v9, 0x0

    aget-object v6, v7, v26

    iget-boolean v6, v6, LX/2CV;->A00:Z

    if-nez v6, :cond_9

    aget-object v6, v7, v3

    iget-boolean v6, v6, LX/2CV;->A00:Z

    if-eqz v6, :cond_a

    :cond_9
    const/4 v9, 0x1

    :cond_a
    xor-int/lit8 v24, v9, 0x1

    sub-float v23, v5, v11

    move/from16 v19, v5

    move/from16 v20, v11

    move/from16 v21, v4

    invoke-virtual/range {v18 .. v26}, LX/2CV;->A01(FFFFFZZZ)V

    aget-object v6, v2, v3

    if-eqz v25, :cond_b

    iget-object v4, v1, LX/K2c;->A07:[LX/2Cp;

    aget-object v4, v4, v3

    iget-boolean v5, v4, LX/2Cp;->A00:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_c

    :cond_b
    const/4 v4, 0x0

    :cond_c
    invoke-virtual {v6, v4}, LX/2CV;->A04(Z)V

    iget v4, v1, LX/K2c;->A03:I

    int-to-float v4, v4

    invoke-static {v4, v8}, LX/121;->A00(FF)F

    move-result v5

    cmpg-float v5, v5, v17

    invoke-static {v5}, LX/27V;->A1R(I)Z

    move-result v34

    const/4 v9, 0x2

    aget-object v27, v2, v9

    iget-object v6, v1, LX/K2c;->A06:[LX/2CV;

    aget-object v5, v6, v9

    iget-boolean v5, v5, LX/2CV;->A00:Z

    if-nez v5, :cond_d

    const/4 v5, 0x3

    aget-object v5, v6, v5

    iget-boolean v5, v5, LX/2CV;->A00:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    :cond_d
    const/4 v6, 0x1

    :cond_e
    xor-int/lit8 v33, v6, 0x1

    sub-float v32, v13, v4

    move/from16 v28, v4

    move/from16 v29, v13

    move/from16 v35, v26

    invoke-virtual/range {v27 .. v35}, LX/2CV;->A01(FFFFFZZZ)V

    aget-object v6, v2, v9

    if-eqz v34, :cond_f

    iget-object v4, v1, LX/K2c;->A07:[LX/2Cp;

    aget-object v4, v4, v9

    iget-boolean v5, v4, LX/2Cp;->A00:Z

    const/4 v4, 0x1

    if-eqz v5, :cond_10

    :cond_f
    const/4 v4, 0x0

    :cond_10
    invoke-virtual {v6, v4}, LX/2CV;->A04(Z)V

    iget v4, v1, LX/K2c;->A00:I

    int-to-float v5, v4

    invoke-static {v5, v8}, LX/121;->A00(FF)F

    move-result v4

    cmpg-float v4, v4, v17

    invoke-static {v4}, LX/27V;->A1R(I)Z

    move-result v23

    const/4 v7, 0x3

    aget-object v16, v2, v7

    iget-object v6, v1, LX/K2c;->A06:[LX/2CV;

    aget-object v4, v6, v9

    iget-boolean v4, v4, LX/2CV;->A00:Z

    if-nez v4, :cond_11

    aget-object v4, v6, v7

    iget-boolean v6, v4, LX/2CV;->A00:Z

    const/4 v4, 0x0

    if-eqz v6, :cond_12

    :cond_11
    const/4 v4, 0x1

    :cond_12
    xor-int/lit8 v22, v4, 0x1

    sub-float v21, v5, v14

    move/from16 v17, v5

    move/from16 v18, v14

    move/from16 v19, v10

    move/from16 v20, v31

    move/from16 v24, v26

    invoke-virtual/range {v16 .. v24}, LX/2CV;->A01(FFFFFZZZ)V

    aget-object v4, v2, v7

    if-eqz v23, :cond_13

    iget-object v1, v1, LX/K2c;->A07:[LX/2Cp;

    aget-object v1, v1, v7

    iget-boolean v2, v1, LX/2Cp;->A00:Z

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-virtual {v4, v1}, LX/2CV;->A04(Z)V

    :cond_15
    invoke-virtual {v15}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A00:F

    invoke-virtual {v15}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01:F

    invoke-virtual {v15}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A02:J

    return v3

    :cond_16
    invoke-virtual {v0}, Lcom/instagram/tagging/widget/TagsLayout;->A04()V

    goto/16 :goto_0

    :cond_17
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 19

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/BVJ;->A00:Lcom/instagram/tagging/widget/TagsInteractiveLayout;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/F6D;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->Auh()V

    :cond_0
    return v1

    :cond_1
    iget-object v4, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/F6D;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const/16 v0, 0x16

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v6}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v2

    sget-object v0, LX/VLK;->A09:LX/VLK;

    if-ne v2, v0, :cond_2

    check-cast v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A09()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v9, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v9, :cond_0

    iget-object v5, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v7, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    check-cast v9, Lcom/instagram/tagging/activity/TaggingActivity;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A07()Lcom/instagram/user/model/Product;

    move-result-object v15

    if-eqz v15, :cond_0

    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, v9}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v10, LX/ZAV;->A01:LX/ZAV;

    invoke-static {v3}, LX/ZAV;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v14

    const/16 v0, 0x915

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/WLc;

    new-instance v12, LX/RzR;

    invoke-direct {v12}, LX/RzR;-><init>()V

    new-instance v13, LX/PiD;

    invoke-direct {v13}, LX/PiD;-><init>()V

    move-object v11, v9

    invoke-virtual/range {v10 .. v15}, LX/ZAV;->A01(LX/9Tv;LX/RzR;LX/dbk;LX/WLc;Lcom/instagram/user/model/Product;)V

    invoke-static {v9}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v9, Lcom/instagram/tagging/activity/TaggingActivity;->A0m:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v9, v0}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iput-object v3, v2, LX/AdZ;->A01:Landroid/view/View;

    const v4, 0x7f1302a4

    const/4 v3, 0x6

    new-instance v0, LX/OxE;

    invoke-direct {v0, v3, v6, v9, v8}, LX/OxE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1302a2

    const/16 v4, 0x9

    new-instance v3, LX/Zct;

    invoke-direct/range {v3 .. v9}, LX/Zct;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v0, 0x7f1302a3

    const/16 v14, 0xb

    new-instance v13, LX/Zbg;

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v18}, LX/Zbg;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v13, v0}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    new-instance v0, LX/AeR;

    invoke-direct {v0, v2}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v9}, LX/AeR;->A01(Landroid/app/Activity;)V

    return v1

    :cond_2
    iget-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0F:Z

    if-eqz v0, :cond_3

    invoke-virtual {v8, v6}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A(Lcom/instagram/tagging/model/Tag;)V

    iget-object v2, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/Smu;->FGE(Lcom/instagram/model/people/PeopleTag;)V

    :cond_3
    iget-boolean v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/F6D;->A01()V

    return v1

    :cond_4
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Slk;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Slk;->DML()Z

    move-result v0

    if-ne v0, v1, :cond_7

    goto :goto_0

    :cond_5
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Slk;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Slk;->DML()Z

    move-result v0

    if-ne v0, v1, :cond_6

    :goto_0
    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/Slk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Slk;->GGJ()V

    return v1

    :cond_6
    iget-object v3, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v3, :cond_0

    iget-object v2, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-interface {v3, v8, v2, v0}, LX/Smu;->Dza(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v4}, LX/F6D;->getNormalizedPosition()Landroid/graphics/PointF;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_7
    iget-object v3, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Smu;

    if-eqz v3, :cond_0

    iget-object v2, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    iget-object v0, v8, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0C:Ljava/util/ArrayList;

    invoke-interface {v3, v8, v2, v0}, LX/Smu;->Dza(Lcom/instagram/tagging/widget/TagsInteractiveLayout;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v5, v0

    invoke-static {v6, v5}, LX/239;->A0J(FF)Landroid/graphics/PointF;

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09(Landroid/graphics/PointF;)V

    return v1
.end method
