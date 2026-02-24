.class public final LX/TQ5;
.super LX/8Ei;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TQ5;->$t:I

    iput-object p1, p0, LX/TQ5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 12

    iget v0, p0, LX/TQ5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v4, LX/iki;

    iget-boolean v0, v4, LX/iki;->A0Z:Z

    if-eqz v0, :cond_1

    return v11

    :cond_1
    iget-object v1, v4, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget v2, v4, LX/iki;->A02:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v1, v2, v3

    iget v0, v4, LX/iki;->A03:F

    sub-float/2addr v0, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v2, v4, LX/iki;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/iki;->A03:F

    sub-float/2addr v0, v3

    mul-float/2addr v1, v0

    iput v1, v4, LX/iki;->A04:F

    invoke-static {v2}, LX/BSI;->A02(Landroid/view/View;)F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v2, v0

    iget v1, v4, LX/iki;->A03:F

    sub-float v0, v1, v3

    mul-float/2addr v2, v0

    iput v2, v4, LX/iki;->A05:F

    invoke-static {v4, v1}, LX/iki;->A00(LX/iki;F)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v2

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v1

    iget v0, v4, LX/iki;->A03:F

    float-to-double v5, v0

    float-to-double v7, v2

    float-to-double v9, v1

    :goto_0
    invoke-static/range {v4 .. v11}, LX/iki;->A03(LX/iki;DDDZ)V

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-static {v4, v3}, LX/iki;->A00(LX/iki;F)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A05(LX/1tc;)F

    move-result v1

    invoke-static {v0}, LX/132;->A03(LX/1tc;)F

    move-result v0

    float-to-double v7, v1

    float-to-double v9, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, LX/TQ5;->$t:I

    move-object/from16 v4, p1

    move-object/from16 v3, p2

    move/from16 v6, p3

    move/from16 v5, p4

    if-eqz v0, :cond_0

    invoke-super {v1, v4, v3, v6, v5}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v1, LX/iki;

    iget-boolean v0, v1, LX/iki;->A0Z:Z

    const/4 v12, 0x0

    if-nez v0, :cond_8

    if-eqz p1, :cond_8

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v8, v0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v0, v4, v3

    if-gtz v0, :cond_6

    const/4 v11, 0x1

    iget v0, v1, LX/iki;->A0A:I

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-ltz v0, :cond_8

    :cond_1
    iget-object v4, v1, LX/iki;->A0L:LX/VJ7;

    if-eqz v4, :cond_7

    iget v3, v1, LX/iki;->A02:F

    iget-object v10, v1, LX/iki;->A0H:Landroid/view/View;

    invoke-static {v10}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v10}, LX/327;->A04(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v3, v9

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v14

    iget v3, v1, LX/iki;->A02:F

    invoke-static {v10}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    mul-float/2addr v3, v0

    invoke-static {v10}, LX/327;->A05(Landroid/view/View;)F

    move-result v0

    sub-float/2addr v3, v0

    div-float/2addr v3, v9

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v3

    if-eqz v11, :cond_3

    invoke-static {v1, v7}, LX/iki;->A05(LX/iki;F)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    return v2

    :cond_3
    invoke-static {v1, v8}, LX/iki;->A04(LX/iki;F)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/iki;->A07(Ljava/lang/Integer;)V

    iget-object v8, v1, LX/iki;->A0K:Landroid/widget/OverScroller;

    iget v0, v1, LX/iki;->A04:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v9

    iget v0, v1, LX/iki;->A05:F

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v10

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v12

    :goto_0
    neg-int v13, v14

    neg-int v15, v3

    move/from16 v16, v3

    invoke-virtual/range {v8 .. v16}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    new-instance v0, LX/mfg;

    invoke-direct {v0, v4, v1}, LX/mfg;-><init>(LX/VJ7;LX/iki;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return v2

    :cond_5
    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v11

    goto :goto_0

    :cond_6
    const/4 v11, 0x0

    iget v0, v1, LX/iki;->A0A:I

    int-to-float v0, v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    return v12

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    return v12
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget v0, p0, LX/TQ5;->$t:I

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v2, LX/iki;

    sget-object v0, LX/iki;->A0b:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v2, LX/iki;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    iget-boolean v0, v2, LX/iki;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/iki;->A0W:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget v0, p0, LX/TQ5;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_0

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070093

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    mul-float/2addr v2, v0

    cmpg-float v0, p4, v2

    if-gez v0, :cond_0

    invoke-virtual {v3}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    const/4 v3, 0x0

    return v3

    :cond_1
    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v4, LX/iki;

    iget-boolean v0, v4, LX/iki;->A0Z:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/iki;->A00:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/iki;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v1, v0

    iget v0, v4, LX/iki;->A01:F

    sub-float/2addr v0, v1

    iput v0, v4, LX/iki;->A01:F

    iget-object v0, v4, LX/iki;->A0R:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    if-eq v0, v2, :cond_3

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v0, v1, :cond_2

    invoke-static {v4, p3}, LX/iki;->A04(LX/iki;F)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, p4}, LX/iki;->A05(LX/iki;F)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {v4, v1}, LX/iki;->A07(Ljava/lang/Integer;)V

    iget v1, v4, LX/iki;->A04:F

    sub-float/2addr v1, p3

    iput v1, v4, LX/iki;->A04:F

    iget v0, v4, LX/iki;->A05:F

    sub-float/2addr v0, p4

    iput v0, v4, LX/iki;->A05:F

    iget-object v2, v4, LX/iki;->A0N:LX/0XK;

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    iget-object v2, v4, LX/iki;->A0O:LX/0XK;

    iget v0, v4, LX/iki;->A05:F

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1, v3}, LX/0XK;->A09(DZ)V

    iget v2, v4, LX/iki;->A04:F

    iget v1, v4, LX/iki;->A05:F

    iget-object v0, v4, LX/iki;->A0H:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    return v3

    :cond_3
    invoke-virtual {v4, v2}, LX/iki;->A07(Ljava/lang/Integer;)V

    return v3
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget v0, p0, LX/TQ5;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TQ5;->A00:Ljava/lang/Object;

    check-cast v0, LX/iki;

    iget-object v0, v0, LX/iki;->A0X:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
