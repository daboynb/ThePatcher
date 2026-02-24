.class public final LX/9L0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Landroid/view/VelocityTracker;

.field public A08:Landroid/view/View;

.field public A09:Landroid/view/ViewGroup;

.field public A0A:Landroid/widget/Scroller;

.field public A0B:Landroid/widget/Scroller;

.field public A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:[F

.field public A0G:[F

.field public A0H:[F

.field public A0I:[F


# direct methods
.method public static A00(Landroid/view/MotionEvent;LX/9L0;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    iget v1, p1, LX/9L0;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, v3

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p1, LX/9L0;->A0H:[F

    aput v2, v0, v3

    iget-object v0, p1, LX/9L0;->A0I:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/9L0;F)V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/9L0;->A0E:Z

    iget-object v1, p0, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v1, v0, p1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/9L0;->A0E:Z

    iget v0, p0, LX/9L0;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, v1}, LX/9L0;->A08(I)V

    :cond_0
    return-void
.end method

.method public static A02(LX/9L0;FFI)V
    .locals 7

    iget-object v1, p0, LX/9L0;->A0F:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v6, v0, [F

    new-array v5, v0, [F

    new-array v4, v0, [F

    new-array v3, v0, [F

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9L0;->A0G:[F

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9L0;->A0H:[F

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/9L0;->A0I:[F

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v6, p0, LX/9L0;->A0F:[F

    move-object v1, v6

    iput-object v5, p0, LX/9L0;->A0G:[F

    iput-object v4, p0, LX/9L0;->A0H:[F

    iput-object v3, p0, LX/9L0;->A0I:[F

    :cond_2
    iget-object v0, p0, LX/9L0;->A0H:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/9L0;->A0G:[F

    iget-object v0, p0, LX/9L0;->A0I:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget v1, p0, LX/9L0;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, LX/9L0;->A05:I

    return-void
.end method

.method public static A03(LX/9L0;I)V
    .locals 3

    iget-object v2, p0, LX/9L0;->A0F:[F

    if-eqz v2, :cond_0

    array-length v0, v2

    if-le v0, p1, :cond_0

    const/4 v1, 0x0

    aput v1, v2, p1

    iget-object v0, p0, LX/9L0;->A0G:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/9L0;->A0H:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/9L0;->A0I:[F

    aput v1, v0, p1

    iget v1, p0, LX/9L0;->A05:I

    const/4 v0, 0x1

    shl-int/2addr v0, p1

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, LX/9L0;->A05:I

    :cond_0
    return-void
.end method

.method public static A04(LX/9L0;II)V
    .locals 13

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v12

    iget-object v6, p0, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v2, p0, LX/9L0;->A08:Landroid/view/View;

    move-object v0, v6

    check-cast v0, LX/9K9;

    iget-object v0, v0, LX/9K9;->A00:LX/9K8;

    iget-object v0, v0, LX/9K8;->A05:LX/Nyh;

    if-eqz v0, :cond_0

    const v1, 0x3e19999a    # 0.15f

    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int p2, v0

    :cond_0
    add-int v9, v12, p2

    if-eqz p1, :cond_1

    neg-int v0, v3

    invoke-virtual {v2, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_1
    if-eqz p2, :cond_7

    iget-object v10, p0, LX/9L0;->A08:Landroid/view/View;

    move-object v0, v6

    check-cast v0, LX/9K9;

    iget-object v1, v0, LX/9K9;->A00:LX/9K8;

    iget-object v0, v1, LX/9K8;->A0J:[LX/OaA;

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v11, v1, LX/9K8;->A0J:[LX/OaA;

    array-length v8, v11

    const/4 v7, 0x0

    move-object v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v8, :cond_5

    aget-object v2, v11, v3

    if-nez v7, :cond_4

    move-object v7, v2

    :cond_2
    move-object v4, v2

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2, v10, v5}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v1

    invoke-interface {v4, v10, v5}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    if-lt v1, v0, :cond_2

    invoke-interface {v7, v10, v5}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    if-le v1, v0, :cond_3

    move-object v7, v2

    goto :goto_1

    :cond_5
    if-nez v7, :cond_b

    move v2, v9

    :goto_2
    if-nez v4, :cond_a

    move v1, v9

    :goto_3
    sub-int v0, v5, v9

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    move v9, v5

    :cond_6
    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    sub-int/2addr v9, v12

    invoke-virtual {v0, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_7
    if-nez p1, :cond_8

    if-eqz p2, :cond_9

    :cond_8
    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v6, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    :cond_9
    return-void

    :cond_a
    invoke-interface {v4, v10, v5}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v1

    goto :goto_3

    :cond_b
    invoke-interface {v7, v10, v5}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v2

    goto :goto_2
.end method

.method public static A05(LX/9L0;III)Z
    .locals 14

    move/from16 v13, p3

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v9

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v10

    neg-int v11, v9

    sub-int v12, p1, v10

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    invoke-virtual {p0, v1}, LX/9L0;->A08(I)V

    :cond_0
    return v1

    :cond_1
    if-gez p3, :cond_3

    iget v0, p0, LX/9L0;->A01:F

    float-to-int v2, v0

    iget v0, p0, LX/9L0;->A00:F

    float-to-int v1, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v2, :cond_7

    const/16 p2, 0x0

    :cond_2
    :goto_0
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    if-eqz p2, :cond_6

    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    iget-object v0, p0, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/9K9;

    iget-object v0, v0, LX/9K9;->A00:LX/9K8;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v0, p0, LX/9L0;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v12, :cond_4

    const/4 v0, 0x0

    :goto_2
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v13, v0

    :cond_3
    iget-object v8, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual/range {v8 .. v13}, Landroid/widget/Scroller;->startScroll(IIIII)V

    add-int/2addr v10, v12

    iput v10, p0, LX/9L0;->A04:I

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9L0;->A08(I)V

    const/4 v0, 0x1

    return v0

    :cond_4
    div-int/lit8 v3, v0, 0x2

    int-to-float v5, v1

    int-to-float v0, v0

    div-float v0, v5, v0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v3

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v7, 0x3fde28c7460698c7L    # 0.4712389167638204

    mul-double/2addr v0, v7

    double-to-float v7, v0

    float-to-double v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v7, v0

    mul-float v0, v3, v7

    add-float/2addr v3, v0

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_5

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_3
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_2

    :cond_5
    int-to-float v0, v6

    div-float/2addr v5, v0

    add-float/2addr v5, v4

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v5, v0

    float-to-int v1, v5

    goto :goto_3

    :cond_6
    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    goto :goto_1

    :cond_7
    if-le v0, v1, :cond_2

    if-gtz p2, :cond_8

    neg-int v1, v1

    :cond_8
    move/from16 p2, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final A06(II)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/9L0;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :cond_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A07()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/9L0;->A02:I

    iget-object v0, p0, LX/9L0;->A0F:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/9L0;->A0G:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/9L0;->A0H:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/9L0;->A0I:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    const/4 v0, 0x0

    iput v0, p0, LX/9L0;->A05:I

    :cond_0
    iget-object v0, p0, LX/9L0;->A07:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/9L0;->A07:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final A08(I)V
    .locals 7

    iget v0, p0, LX/9L0;->A03:I

    if-eq v0, p1, :cond_4

    iput p1, p0, LX/9L0;->A03:I

    iget-object v0, p0, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/9K9;

    iget-object v6, v0, LX/9K9;->A00:LX/9K8;

    iget-object v5, v6, LX/9K8;->A01:Landroid/view/View;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v6, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, v6, LX/9K8;->A01:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v2, v6, v3, v0, v1}, LX/9K8;->A00(Landroid/view/View;LX/9K8;Ljava/util/List;II)LX/OaA;

    move-result-object v2

    :goto_0
    iput-object v2, v6, LX/9K8;->A04:LX/OaA;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogy;

    invoke-interface {v0, v5, v2}, LX/Ogy;->Eu9(Landroid/view/View;LX/OaA;)V

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ogy;

    invoke-interface {v0, p1}, LX/Ogy;->EQp(I)V

    goto :goto_2

    :cond_3
    if-nez p1, :cond_4

    const/4 v0, 0x0

    iput-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    :cond_4
    return-void
.end method

.method public final A09(Landroid/widget/Scroller;)V
    .locals 2

    iget-object v1, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    if-eqz p1, :cond_4

    if-eq v1, p1, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/9L0;->A07()V

    iget v1, p0, LX/9L0;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    iget-object v0, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    iget-object v1, p0, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/9L0;->A08(I)V

    if-nez p1, :cond_2

    iget-object p1, p0, LX/9L0;->A0A:Landroid/widget/Scroller;

    :cond_2
    iput-object p1, p0, LX/9L0;->A0B:Landroid/widget/Scroller;

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/9L0;->A0A:Landroid/widget/Scroller;

    if-ne v1, v0, :cond_0

    return-void
.end method

.method public final A0A(Landroid/view/View;I)Z
    .locals 3

    iget-object v0, p0, LX/9L0;->A08:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/9L0;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_2

    iput p2, p0, LX/9L0;->A02:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/9L0;->A09:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_1

    iput-object p1, p0, LX/9L0;->A08:Landroid/view/View;

    iput p2, p0, LX/9L0;->A02:I

    invoke-virtual {p0, v1}, LX/9L0;->A08(I)V

    return v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v1, 0x0

    return v1
.end method
