.class public final LX/1Jv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Jv;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v2, 0x0

    iget-object v1, p0, LX/1Jv;->A00:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D5U;

    iget-object v4, v0, LX/D5U;->A00:LX/D5Y;

    sget v0, LX/D5Y;->A0V:I

    iget-object v0, v4, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-eq v1, v2, :cond_c

    if-eq v1, v6, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v6, :cond_2

    :goto_0
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-static {v4}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    iget-object v5, v4, LX/D5Y;->A0Q:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v5, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    if-eq v1, v6, :cond_d

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x6

    if-ne v1, v0, :cond_3

    iget-object v1, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget v0, v4, LX/D5Y;->A06:F

    sub-float/2addr v1, v0

    iput v1, v4, LX/D5Y;->A08:F

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    :goto_2
    iget v0, v4, LX/D5Y;->A07:F

    sub-float/2addr v1, v0

    iput v1, v4, LX/D5Y;->A09:F

    :cond_3
    return v3

    :cond_4
    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    iget v0, v4, LX/D5Y;->A06:F

    sub-float/2addr v1, v0

    iput v1, v4, LX/D5Y;->A08:F

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    goto :goto_2

    :cond_5
    iget-object v1, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :cond_6
    iget-object v0, v4, LX/D5Y;->A0D:Landroid/view/View;

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/D5Y;->A0I:LX/Rw2;

    if-eqz v0, :cond_10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4}, LX/D5Y;->A00(LX/D5Y;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    mul-float/2addr v5, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v1, v0

    div-float/2addr v1, v6

    iget v0, v4, LX/D5Y;->A03:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v9, v5

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v9, v5}, LX/3Cs;-><init>(FF)V

    invoke-static {v6, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v0, v4, LX/D5Y;->A04:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    neg-float v7, v1

    new-instance v0, LX/3Cs;

    invoke-direct {v0, v7, v1}, LX/3Cs;-><init>(FF)V

    invoke-static {v6, v0}, LX/4so;->A09(Ljava/lang/Comparable;LX/4sx;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget v6, v4, LX/D5Y;->A0L:F

    add-float v0, v9, v6

    cmpg-float v0, v10, v0

    if-gtz v0, :cond_7

    cmpg-float v0, v9, v10

    if-gtz v0, :cond_7

    move v10, v9

    :cond_7
    sub-float v0, v5, v6

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_a

    cmpg-float v0, v10, v5

    if-gtz v0, :cond_a

    :goto_3
    add-float v0, v7, v6

    cmpg-float v0, v8, v0

    if-gtz v0, :cond_8

    cmpg-float v0, v7, v8

    if-gtz v0, :cond_8

    move v8, v7

    :cond_8
    sub-float v0, v1, v6

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_9

    cmpg-float v0, v8, v1

    if-gtz v0, :cond_9

    :goto_4
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    float-to-double v7, v0

    iget v0, v4, LX/D5Y;->A0B:I

    int-to-double v0, v0

    add-double/2addr v7, v0

    float-to-double v5, v5

    iget v0, v4, LX/D5Y;->A0C:I

    int-to-double v0, v0

    add-double/2addr v5, v0

    iput-wide v7, v4, LX/D5Y;->A00:D

    iput-wide v5, v4, LX/D5Y;->A01:D

    iget-object v5, v4, LX/D5Y;->A0F:LX/0XK;

    if-eqz v5, :cond_f

    invoke-virtual {v4}, LX/D5Y;->A04()LX/0XK;

    move-result-object v1

    invoke-virtual {v5}, LX/0XK;->A02()V

    invoke-virtual {v5, v4}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v5}, LX/0XK;->A05()V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    iput-boolean v2, v4, LX/D5Y;->A0K:Z

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/D5Y;->A05()V

    return v3

    :cond_9
    move v1, v8

    goto :goto_4

    :cond_a
    move v5, v10

    goto :goto_3

    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v6, :cond_2

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v6, :cond_2

    goto/16 :goto_0

    :cond_d
    iget-object v1, v4, LX/D5Y;->A0J:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    if-ne v1, v0, :cond_e

    iget v0, v4, LX/D5Y;->A08:F

    sub-float/2addr v2, v0

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    iget v0, v4, LX/D5Y;->A09:F

    sub-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/D5Y;->A03(LX/D5Y;FF)V

    return v3

    :cond_e
    iput v2, v4, LX/D5Y;->A06:F

    invoke-virtual {v5}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v0

    iput v0, v4, LX/D5Y;->A07:F

    return v3

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v4}, LX/D5Y;->A01(LX/D5Y;)V

    return v3
.end method
