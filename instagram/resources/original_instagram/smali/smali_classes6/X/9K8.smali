.class public final LX/9K8;
.super Landroid/view/ViewGroup;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:LX/0RA;

.field public A03:LX/9L3;

.field public A04:LX/OaA;

.field public A05:LX/Nyh;

.field public A06:LX/Nyh;

.field public A07:LX/9L0;

.field public A08:Ljava/util/HashMap;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:[LX/OaA;

.field public A0K:I

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static A00(Landroid/view/View;LX/9K8;Ljava/util/List;II)LX/OaA;
    .locals 9

    iget-object v0, p1, LX/9K8;->A0J:[LX/OaA;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p1, LX/9K8;->A0B:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v7, p1, LX/9K8;->A0J:[LX/OaA;

    array-length v5, v7

    const v4, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, v6

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v1, v7, v3

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0, p4}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    sub-int/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v4, :cond_0

    move-object v2, v1

    move v4, v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/9K8;->A08:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/9K8;->A08:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p1, LX/9K8;->A09:Ljava/util/List;

    iget-object v0, p1, LX/9K8;->A06:LX/Nyh;

    iput-object v0, p1, LX/9K8;->A05:LX/Nyh;

    :cond_2
    return-object v2

    :cond_3
    iput-object v6, p1, LX/9K8;->A09:Ljava/util/List;

    iput-object v6, p1, LX/9K8;->A05:LX/Nyh;

    return-object v2

    :cond_4
    return-object v6
.end method

.method private A01(II)Z
    .locals 8

    iget-object v5, p0, LX/9K8;->A01:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    div-int/2addr v1, v0

    int-to-float v1, v1

    const v0, 0x3f333333    # 0.7f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_3

    return v4

    :cond_0
    if-eqz v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v6

    iget-object v1, p0, LX/9K8;->A0J:[LX/OaA;

    if-eqz v1, :cond_1

    array-length v0, v1

    if-lez v0, :cond_1

    aget-object v0, v1, v7

    invoke-interface {v0, v5, v6}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    sub-int v3, v6, v0

    iget-object v0, p0, LX/9K8;->A0J:[LX/OaA;

    array-length v2, v0

    const/4 v1, 0x1

    :goto_0
    if-ge v1, v2, :cond_2

    iget-object v0, p0, LX/9K8;->A0J:[LX/OaA;

    aget-object v0, v0, v1

    invoke-interface {v0, v5, v6}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    sub-int v0, v6, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v0, v6, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-le v0, v3, :cond_3

    return v4

    :cond_3
    return v7
.end method


# virtual methods
.method public final A02(LX/OaA;IZ)V
    .locals 4

    iget-object v0, p0, LX/9K8;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/9K8;->A04:LX/OaA;

    new-instance v3, LX/9O7;

    invoke-direct {v3, v0, p0, p2, p3}, LX/9O7;-><init>(Landroid/view/View;LX/9K8;IZ)V

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/9O7;->run()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Gk0;

    invoke-direct {v0, v1, v3, v2, p0}, LX/Gk0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public final A03([LX/OaA;Z)V
    .locals 4

    const/4 v1, 0x0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/OaA;

    iput-object v0, p0, LX/9K8;->A0J:[LX/OaA;

    iget-object v2, p0, LX/9K8;->A04:LX/OaA;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/9K8;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/9K8;->A01:Landroid/view/View;

    iget-object v0, p0, LX/9K8;->A04:LX/OaA;

    invoke-interface {v0, v1, v3}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, p0, v2, v0, v3}, LX/9K8;->A00(Landroid/view/View;LX/9K8;Ljava/util/List;II)LX/OaA;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/9K8;->A04:LX/OaA;

    move-object v2, v1

    :cond_1
    if-eqz p2, :cond_3

    if-nez v2, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/9K8;->A01:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v2, p0, v3, v0, v1}, LX/9K8;->A00(Landroid/view/View;LX/9K8;Ljava/util/List;II)LX/OaA;

    move-result-object v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    iget v0, p0, LX/9K8;->A00:I

    invoke-virtual {p0, v2, v0, v1}, LX/9K8;->A02(LX/OaA;IZ)V

    :cond_3
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    iget v0, p0, LX/9K8;->A0K:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/9K8;->A0K:I

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Landroid/view/View;->setTop(I)V

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/9K8;->A0K:I

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iput-object p1, p0, LX/9K8;->A01:Landroid/view/View;

    return-void

    :cond_1
    const-string v1, "FoaSlidingViewGroup only supports a single child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final computeScroll()V
    .locals 6

    iget-object v3, p0, LX/9K8;->A07:LX/9L0;

    iget v0, v3, LX/9L0;->A03:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, v3, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v5

    iget-object v0, v3, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    move-result v4

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v4, v0

    if-lez v0, :cond_5

    iget v0, v3, LX/9L0;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    :goto_0
    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v4, v0

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    iget-object v1, v3, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v1, v0}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A00(Landroid/view/View;)V

    :cond_1
    if-eqz v5, :cond_2

    iget v0, v3, LX/9L0;->A04:I

    if-ne v4, v0, :cond_3

    iget-object v0, v3, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    iget-object v0, v3, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v1, v3, LX/9L0;->A09:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/9L0;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget v0, v3, LX/9L0;->A03:I

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    if-gez v0, :cond_0

    iget v0, v3, LX/9L0;->A04:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, LX/9K8;->A02:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    iget-boolean v0, p0, LX/9K8;->A0F:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/9K8;->A0M:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_c

    iget-object v4, p0, LX/9K8;->A07:LX/9L0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/9L0;->A07()V

    :cond_0
    iget-object v0, v4, LX/9L0;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/9L0;->A07:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    if-eq v1, v5, :cond_9

    if-eq v1, v6, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v4, v0}, LX/9L0;->A03(LX/9L0;I)V

    :cond_2
    :goto_0
    iget v0, v4, LX/9L0;->A03:I

    if-ne v0, v5, :cond_c

    :cond_3
    return v5

    :cond_4
    iget-object v0, v4, LX/9L0;->A0F:[F

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/9L0;->A0G:[F

    if-nez v0, :cond_6

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v4, v2, v1, v0}, LX/9L0;->A02(LX/9L0;FFI)V

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_1
    if-ge v3, v6, :cond_7

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iget v1, v4, LX/9L0;->A05:I

    shl-int v0, v5, v7

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, v4, LX/9L0;->A0F:[F

    aget v1, v0, v7

    iget-object v0, v4, LX/9L0;->A0G:[F

    aget v2, v0, v7

    sub-float/2addr v8, v2

    iget v0, v4, LX/9L0;->A03:I

    if-eq v0, v5, :cond_7

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v4, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/9K9;

    iget-object v0, v0, LX/9K9;->A00:LX/9K8;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v0, v4, LX/9L0;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_8

    invoke-virtual {v4, v2, v7}, LX/9L0;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    invoke-static {p1, v4}, LX/9L0;->A00(Landroid/view/MotionEvent;LX/9L0;)V

    goto :goto_0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    invoke-virtual {v4}, LX/9L0;->A07()V

    goto :goto_0

    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-static {v4, v1, v0, v3}, LX/9L0;->A02(LX/9L0;FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/9L0;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    iget v0, v4, LX/9L0;->A03:I

    if-ne v0, v6, :cond_2

    goto :goto_2

    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-static {v4, v1, v2, v3}, LX/9L0;->A02(LX/9L0;FFI)V

    iget v0, v4, LX/9L0;->A03:I

    if-ne v0, v6, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/9L0;->A08:Landroid/view/View;

    if-ne v1, v0, :cond_2

    :goto_2
    invoke-virtual {v4, v1, v3}, LX/9L0;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_0

    :cond_c
    const/4 v5, 0x0

    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    iget-object v4, p0, LX/9K8;->A01:Landroid/view/View;

    if-eqz v4, :cond_6

    iget-boolean v0, p0, LX/9K8;->A0G:Z

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v2

    :goto_0
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    iget-boolean v0, p0, LX/9K8;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v0, p0, LX/9K8;->A0K:I

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, LX/9K8;->A0K:I

    if-nez p1, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v2, p0, LX/9K8;->A04:LX/OaA;

    if-eqz v2, :cond_3

    iget-boolean v1, p0, LX/9K8;->A0H:Z

    iget v0, p0, LX/9K8;->A00:I

    invoke-virtual {p0, v2, v0, v1}, LX/9K8;->A02(LX/OaA;IZ)V

    :cond_3
    iget-object v1, p0, LX/9K8;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ogy;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v1, v4, v0}, LX/Ogy;->Eu2(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_5
    iput-boolean v3, p0, LX/9K8;->A0G:Z

    :cond_6
    return-void
.end method

.method public final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    iget-boolean v0, p0, LX/9K8;->A0E:Z

    if-eqz v0, :cond_2

    iget-object v6, p0, LX/9K8;->A01:Landroid/view/View;

    iget-object v0, p0, LX/9K8;->A0J:[LX/OaA;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget-object v3, p0, LX/9K8;->A0J:[LX/OaA;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v0, v3, v5

    invoke-interface {v0, v6, v4}, LX/OaA;->COz(Landroid/view/View;I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->measureChildren(II)V

    :cond_2
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 5

    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    iget-object v4, p0, LX/9K8;->A07:LX/9L0;

    iget-object v3, p0, LX/9K8;->A01:Landroid/view/View;

    neg-float v1, p3

    iput-object v3, v4, LX/9L0;->A08:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/9L0;->A0E:Z

    iget-object v0, v4, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9L0;->A0E:Z

    iget v0, v4, LX/9L0;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, LX/9L0;->A08(I)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 5

    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_1

    float-to-int v1, p2

    float-to-int v0, p3

    invoke-direct {p0, v1, v0}, LX/9K8;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/9K8;->A07:LX/9L0;

    iget-object v3, p0, LX/9K8;->A01:Landroid/view/View;

    neg-float v1, p3

    iput-object v3, v4, LX/9L0;->A08:Landroid/view/View;

    const/4 v2, 0x1

    iput-boolean v2, v4, LX/9L0;->A0E:Z

    iget-object v0, v4, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    invoke-virtual {v0, v3, v1}, Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;->A01(Landroid/view/View;F)V

    const/4 v1, 0x0

    iput-boolean v1, v4, LX/9L0;->A0E:Z

    iget v0, v4, LX/9L0;->A03:I

    if-ne v0, v2, :cond_0

    invoke-virtual {v4, v1}, LX/9L0;->A08(I)V

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p3}, LX/9K8;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/9K8;->A07:LX/9L0;

    neg-int v4, p2

    neg-int v3, p3

    iget-object v0, v5, LX/9L0;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v4

    iget-object v0, v5, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, v3

    invoke-static {v5, v4, v3}, LX/9L0;->A04(LX/9L0;II)V

    iget-object v0, v5, LX/9L0;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    if-eqz p4, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, v5, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    sub-int/2addr v2, v4

    aput v2, p4, v0

    const/4 v0, 0x1

    sub-int/2addr v1, v3

    aput v1, p4, v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getNestedScrollAxes()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    aget v0, p4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aput p2, p4, v0

    :cond_1
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 4

    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9K8;->A07:LX/9L0;

    neg-int v2, p4

    neg-int v1, p5

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    iget-object v0, v3, LX/9L0;->A08:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    invoke-static {v3, v2, v1}, LX/9L0;->A04(LX/9L0;II)V

    :cond_0
    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, LX/9K8;->A02:LX/0RA;

    iput p3, v0, LX/0RA;->A01:I

    return-void
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 4

    iget-boolean v0, p0, LX/9K8;->A0M:Z

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/9K8;->A0M:Z

    iget-object v2, p0, LX/9K8;->A07:LX/9L0;

    iget-object v1, p0, LX/9K8;->A01:Landroid/view/View;

    iget-object v0, v2, LX/9L0;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v2, LX/9L0;->A07:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v2, v3}, LX/9L0;->A08(I)V

    iput-object v1, v2, LX/9L0;->A08:Landroid/view/View;

    return v3
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    iget-object v1, p0, LX/9K8;->A02:LX/0RA;

    const/4 v0, 0x0

    iput v0, v1, LX/0RA;->A01:I

    iput-boolean v0, p0, LX/9K8;->A0M:Z

    iget-object v2, p0, LX/9K8;->A07:LX/9L0;

    iget-object v0, p0, LX/9K8;->A01:Landroid/view/View;

    iput-object v0, v2, LX/9L0;->A08:Landroid/view/View;

    iget v1, v2, LX/9L0;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/9L0;->A01(LX/9L0;F)V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    const v0, -0x4facfcd8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v5

    iget-boolean v0, p0, LX/9K8;->A0F:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    const v0, 0x11bbc0ea

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    iget-object v7, p0, LX/9K8;->A01:Landroid/view/View;

    if-nez v7, :cond_1

    iget-boolean v4, p0, LX/9K8;->A0D:Z

    const v0, 0xf5df632

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/9K8;->A0C:Z

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/9K8;->A07:LX/9L0;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v9

    if-nez v8, :cond_2

    invoke-virtual {v6}, LX/9L0;->A07()V

    :cond_2
    iget-object v0, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v1, 0x0

    if-eqz v8, :cond_1d

    const/16 v2, 0x3e8

    if-eq v8, v4, :cond_17

    const/4 v3, -0x1

    const/4 v0, 0x2

    if-eq v8, v0, :cond_11

    const/4 v0, 0x3

    if-eq v8, v0, :cond_1b

    const/4 v0, 0x5

    if-eq v8, v0, :cond_1e

    const/4 v0, 0x6

    if-ne v8, v0, :cond_7

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    iget v0, v6, LX/9L0;->A03:I

    if-ne v0, v4, :cond_6

    iget v0, v6, LX/9L0;->A02:I

    if-ne v8, v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v10

    :goto_1
    if-ge v1, v10, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    iget v0, v6, LX/9L0;->A02:I

    if-eq v11, v0, :cond_10

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v9, v9

    float-to-int v0, v0

    invoke-virtual {v6, v9, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v9

    iget-object v0, v6, LX/9L0;->A08:Landroid/view/View;

    if-ne v9, v0, :cond_10

    invoke-virtual {v6, v0, v11}, LX/9L0;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget v0, v6, LX/9L0;->A02:I

    if-ne v0, v3, :cond_6

    :cond_4
    iget-object v0, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v9, v6, LX/9L0;->A00:F

    invoke-virtual {v0, v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v6, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget v10, v6, LX/9L0;->A01:F

    iget-object v1, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v6, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v10

    if-gez v0, :cond_e

    const/4 v9, 0x0

    :cond_5
    :goto_2
    invoke-static {v6, v9}, LX/9L0;->A01(LX/9L0;F)V

    :cond_6
    invoke-static {v6, v8}, LX/9L0;->A03(LX/9L0;I)V

    :cond_7
    :goto_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    int-to-float v3, v2

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gtz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_8

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v2, v0

    const/4 v3, 0x1

    if-lez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    const/4 v2, 0x0

    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_d

    :goto_4
    if-nez v3, :cond_a

    iget-boolean v0, p0, LX/9K8;->A0D:Z

    if-nez v0, :cond_a

    const/4 v4, 0x0

    :cond_a
    const v0, 0x371eee41

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, p0, LX/9K8;->A0L:Z

    if-eqz v0, :cond_d

    if-nez v3, :cond_d

    iget-object v0, p0, LX/9K8;->A03:LX/9L3;

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/9L3;->A00:LX/8gz;

    iget-boolean v0, v1, LX/8gz;->A0F:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v1, LX/8gz;->A0E:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/8gz;->A07(Ljava/lang/Integer;)V

    goto :goto_5

    :cond_c
    xor-int/lit8 v2, v3, 0x1

    :cond_d
    :goto_5
    iput-boolean v2, p0, LX/9K8;->A0L:Z

    goto :goto_4

    :cond_e
    cmpl-float v0, v2, v9

    if-lez v0, :cond_f

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_5

    neg-float v9, v9

    goto :goto_2

    :cond_f
    move v9, v3

    goto :goto_2

    :cond_10
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_11
    iget v0, v6, LX/9L0;->A03:I

    if-ne v0, v4, :cond_13

    iget v2, v6, LX/9L0;->A02:I

    iget v1, v6, LX/9L0;->A05:I

    shl-int v0, v4, v2

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v3, :cond_7

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v6, LX/9L0;->A0H:[F

    iget v2, v6, LX/9L0;->A02:I

    aget v0, v0, v2

    sub-float/2addr v1, v0

    float-to-int v1, v1

    iget-object v0, v6, LX/9L0;->A0I:[F

    aget v0, v0, v2

    sub-float/2addr v3, v0

    float-to-int v0, v3

    invoke-static {v6, v1, v0}, LX/9L0;->A04(LX/9L0;II)V

    :cond_12
    :goto_6
    invoke-static {p1, v6}, LX/9L0;->A00(Landroid/view/MotionEvent;LX/9L0;)V

    goto/16 :goto_3

    :cond_13
    iget-object v0, v6, LX/9L0;->A0F:[F

    if-eqz v0, :cond_14

    iget-object v0, v6, LX/9L0;->A0G:[F

    if-nez v0, :cond_15

    :cond_14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-static {v6, v3, v2, v0}, LX/9L0;->A02(LX/9L0;FFI)V

    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v8

    :goto_7
    if-ge v1, v8, :cond_12

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iget v2, v6, LX/9L0;->A05:I

    shl-int v0, v4, v9

    and-int/2addr v0, v2

    if-eqz v0, :cond_16

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v0, v6, LX/9L0;->A0G:[F

    aget v0, v0, v9

    sub-float v10, v3, v0

    iget v0, v6, LX/9L0;->A03:I

    if-eq v0, v4, :cond_12

    float-to-int v2, v2

    float-to-int v0, v3

    invoke-virtual {v6, v2, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-object v0, v6, LX/9L0;->A0C:Lcom/bloks/foa/components/bottomsheet/ViewDragHelper$Callback;

    check-cast v0, LX/9K9;

    iget-object v0, v0, LX/9K9;->A00:LX/9K8;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_16

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v0, v6, LX/9L0;->A06:I

    int-to-float v0, v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_16

    invoke-virtual {v6, v3, v9}, LX/9L0;->A0A(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_6

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    iget v0, v6, LX/9L0;->A03:I

    if-ne v0, v4, :cond_19

    iget-object v0, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v9, v6, LX/9L0;->A00:F

    invoke-virtual {v0, v2, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v6, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    iget v8, v6, LX/9L0;->A01:F

    iget-object v1, v6, LX/9L0;->A07:Landroid/view/VelocityTracker;

    iget v0, v6, LX/9L0;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v2, v8

    if-ltz v0, :cond_1c

    cmpl-float v0, v2, v9

    if-lez v0, :cond_1a

    cmpl-float v0, v3, v1

    if-gtz v0, :cond_18

    neg-float v9, v9

    :cond_18
    :goto_8
    invoke-static {v6, v9}, LX/9L0;->A01(LX/9L0;F)V

    :cond_19
    invoke-virtual {v6}, LX/9L0;->A07()V

    goto/16 :goto_3

    :cond_1a
    move v9, v3

    goto :goto_8

    :cond_1b
    iget v0, v6, LX/9L0;->A03:I

    if-ne v0, v4, :cond_19

    :cond_1c
    const/4 v9, 0x0

    goto :goto_8

    :cond_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    float-to-int v1, v3

    float-to-int v0, v2

    invoke-virtual {v6, v1, v0}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v6, v3, v2, v8}, LX/9L0;->A02(LX/9L0;FFI)V

    goto :goto_9

    :cond_1e
    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v8

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v9}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-static {v6, v2, v1, v8}, LX/9L0;->A02(LX/9L0;FFI)V

    iget v0, v6, LX/9L0;->A03:I

    float-to-int v3, v2

    float-to-int v2, v1

    if-nez v0, :cond_1f

    invoke-virtual {v6, v3, v2}, LX/9L0;->A06(II)Landroid/view/View;

    move-result-object v0

    :goto_9
    invoke-virtual {v6, v0, v8}, LX/9L0;->A0A(Landroid/view/View;I)Z

    goto/16 :goto_3

    :cond_1f
    iget-object v1, v6, LX/9L0;->A08:Landroid/view/View;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v3, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v2, v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge v2, v0, :cond_7

    iget-object v0, v6, LX/9L0;->A08:Landroid/view/View;

    goto :goto_9
.end method

.method public setDismissFriction(F)V
    .locals 3

    iget-object v2, p0, LX/9K8;->A07:LX/9L0;

    iget-object v0, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    invoke-virtual {v0, p1}, Landroid/widget/Scroller;->setFriction(F)V

    iget-object v1, v2, LX/9L0;->A0A:Landroid/widget/Scroller;

    iget-object v0, v2, LX/9L0;->A0B:Landroid/widget/Scroller;

    if-eq v1, v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/Scroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setInteractable(Z)V
    .locals 1

    iput-boolean p1, p0, LX/9K8;->A0F:Z

    if-nez p1, :cond_0

    iget-object v0, p0, LX/9K8;->A07:LX/9L0;

    invoke-virtual {v0}, LX/9L0;->A07()V

    :cond_0
    return-void
.end method

.method public setSlideToAnchorImmediately(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9K8;->A0H:Z

    return-void
.end method
