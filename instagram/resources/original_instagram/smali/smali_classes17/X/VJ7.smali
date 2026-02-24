.class public final LX/VJ7;
.super LX/Rw2;
.source ""

# interfaces
.implements LX/0Qs;
.implements LX/nxh;


# instance fields
.field public A00:LX/0Qv;

.field public A01:LX/iki;

.field public A02:LX/C9E;


# virtual methods
.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, LX/VJ7;->A00:LX/0Qv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, LX/VJ7;->A00:LX/0Qv;

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final getController()LX/iki;
    .locals 1

    iget-object v0, p0, LX/VJ7;->A01:LX/iki;

    return-object v0
.end method

.method public final getNestedScrollingChildHelper$fbandroid_libraries_bloks_components_bk_components_zoomable_bk_components_zoomable()LX/0Qv;
    .locals 1

    iget-object v0, p0, LX/VJ7;->A00:LX/0Qv;

    return-object v0
.end method

.method public final getRenderTreeHostView()LX/C9E;
    .locals 1

    iget-object v0, p0, LX/VJ7;->A02:LX/C9E;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    const v0, -0x2956e943

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v1, p0, LX/VJ7;->A00:LX/0Qv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Qv;->A02(Z)V

    iget-object v2, p0, LX/VJ7;->A01:LX/iki;

    iget-boolean v0, v2, LX/iki;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/iki;->A0L:LX/VJ7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, LX/iki;->A0J:Landroid/view/ViewGroup;

    :cond_0
    const v0, -0x4ade371d

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, 0x6fb62d5

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget-object v1, p0, LX/VJ7;->A00:LX/0Qv;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qv;->A02(Z)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v1, p0, LX/VJ7;->A01:LX/iki;

    invoke-static {v1}, LX/iki;->A02(LX/iki;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/iki;->A0J:Landroid/view/ViewGroup;

    const v0, 0x7166dd4f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/VJ7;->A01:LX/iki;

    iget-boolean v0, v0, LX/iki;->A0Y:Z

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    const v0, 0x1817bb4f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    const/4 v15, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v8, v0, LX/VJ7;->A01:LX/iki;

    iget-boolean v0, v8, LX/iki;->A0Y:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_10

    :cond_0
    :goto_0
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v1

    iput-boolean v1, v8, LX/iki;->A0a:Z

    iget-boolean v1, v8, LX/iki;->A0Z:Z

    if-eqz v1, :cond_7

    iget-object v1, v8, LX/iki;->A0X:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_1

    iget-object v1, v8, LX/iki;->A0W:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    :cond_1
    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v1, :cond_2

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, v8, LX/iki;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    iget-object v1, v8, LX/iki;->A0R:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ne v1, v15, :cond_3

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    :cond_3
    iget-object v1, v8, LX/iki;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_4
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_5

    :goto_1
    const v1, 0x63d65cc0

    invoke-static {v1, v3}, LX/19l;->A0C(II)V

    return v0

    :cond_5
    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v1}, LX/iki;->A00(LX/iki;F)LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v2}, LX/132;->A03(LX/1tc;)F

    move-result v4

    float-to-double v11, v1

    iget v1, v8, LX/iki;->A0B:I

    int-to-double v1, v1

    add-double/2addr v11, v1

    float-to-double v13, v4

    iget v1, v8, LX/iki;->A0C:I

    int-to-double v1, v1

    add-double/2addr v13, v1

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v8 .. v15}, LX/iki;->A03(LX/iki;DDDZ)V

    :cond_6
    iput-boolean v15, v8, LX/iki;->A0Y:Z

    iget-object v1, v8, LX/iki;->A0L:LX/VJ7;

    if-eqz v1, :cond_11

    invoke-static {v1, v15}, LX/BSI;->A1K(Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-nez v1, :cond_a

    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_8

    iget-object v7, v8, LX/iki;->A0P:LX/0XK;

    iget-object v1, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v1, LX/0XL;->A00:D

    invoke-virtual {v7, v1, v2}, LX/0XK;->A07(D)V

    iget-object v6, v8, LX/iki;->A0N:LX/0XK;

    iget-object v1, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v1, LX/0XL;->A00:D

    invoke-virtual {v6, v1, v2}, LX/0XK;->A07(D)V

    iget-object v5, v8, LX/iki;->A0O:LX/0XK;

    iget-object v1, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v1, LX/0XL;->A00:D

    invoke-virtual {v5, v1, v2}, LX/0XK;->A07(D)V

    invoke-virtual {v7}, LX/0XK;->A01()V

    invoke-virtual {v5}, LX/0XK;->A01()V

    invoke-virtual {v6}, LX/0XK;->A01()V

    invoke-static {v8}, LX/iki;->A01(LX/iki;)V

    :cond_8
    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_9

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v8, v1}, LX/iki;->A07(Ljava/lang/Integer;)V

    :cond_9
    iget-object v1, v8, LX/iki;->A0K:Landroid/widget/OverScroller;

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_a
    iget-object v1, v8, LX/iki;->A0G:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v1, :cond_b

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v0, :cond_b

    iget-object v1, v8, LX/iki;->A0S:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/GestureDetector;

    invoke-virtual {v1, v4}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_b
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eq v2, v0, :cond_c

    const/4 v1, 0x3

    if-eq v2, v1, :cond_c

    goto/16 :goto_1

    :cond_c
    iget-object v2, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v2, v1, :cond_d

    iget v1, v8, LX/iki;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget v4, v8, LX/iki;->A06:F

    const/high16 v2, 0x3f800000    # 1.0f

    new-instance v1, LX/3Cs;

    invoke-direct {v1, v2, v4}, LX/3Cs;-><init>(FF)V

    invoke-static {v5, v1}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v4

    invoke-static {v8, v4}, LX/iki;->A00(LX/iki;F)LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v1}, LX/132;->A03(LX/1tc;)F

    move-result v1

    float-to-double v9, v4

    float-to-double v11, v2

    float-to-double v13, v1

    invoke-static/range {v8 .. v15}, LX/iki;->A03(LX/iki;DDDZ)V

    :cond_d
    iput-boolean v15, v8, LX/iki;->A0Y:Z

    iget-object v1, v8, LX/iki;->A0L:LX/VJ7;

    if-eqz v1, :cond_12

    invoke-static {v1, v15}, LX/BSI;->A1K(Landroid/view/View;Z)V

    const/4 v1, 0x0

    iput v1, v8, LX/iki;->A00:F

    iput v1, v8, LX/iki;->A01:F

    goto/16 :goto_1

    :cond_e
    iget-boolean v0, v8, LX/iki;->A0Z:Z

    if-nez v0, :cond_0

    iget-object v1, v8, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    goto :goto_2

    :cond_f
    iget-boolean v0, v8, LX/iki;->A0Z:Z

    if-nez v0, :cond_0

    iget v1, v8, LX/iki;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    :cond_10
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, v8, LX/iki;->A0Y:Z

    iget-object v0, v8, LX/iki;->A0L:LX/VJ7;

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, LX/BSI;->A1K(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
