.class public final LX/Rxe;
.super Landroid/widget/HorizontalScrollView;
.source ""

# interfaces
.implements LX/olw;
.implements LX/oos;
.implements LX/olv;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;
.implements LX/olx;
.implements LX/oou;
.implements LX/pa9;
.implements LX/olu;
.implements LX/odh;
.implements Landroid/view/View$OnLayoutChangeListener;


# static fields
.field public static A0d:Ljava/lang/reflect/Field;

.field public static A0e:Z


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/YMq;

.field public A06:LX/ors;

.field public A07:LX/cm2;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:J

.field public A0P:Landroid/graphics/Rect;

.field public A0Q:Landroid/graphics/Rect;

.field public A0R:Landroid/graphics/drawable/Drawable;

.field public A0S:Landroid/view/View;

.field public A0T:LX/YLU;

.field public A0U:LX/ieo;

.field public A0V:LX/ceV;

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:Landroid/animation/ValueAnimator;

.field public final A0Z:Landroid/graphics/Rect;

.field public final A0a:Landroid/widget/OverScroller;

.field public final A0b:LX/ceU;

.field public final A0c:LX/ccc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Rxe;->A0N:I

    new-instance v0, LX/ceU;

    invoke-direct {v0}, LX/ceU;-><init>()V

    iput-object v0, p0, LX/Rxe;->A0b:LX/ceU;

    new-instance v0, LX/ccc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Rxe;->A0c:LX/ccc;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0Z:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-string v0, "scrollX"

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0Q:Landroid/graphics/Rect;

    sget-object v0, LX/YLU;->A03:LX/YLU;

    iput-object v0, p0, LX/Rxe;->A0T:LX/YLU;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Rxe;->A0E:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Rxe;->A0F:Z

    const/4 v1, 0x0

    iput v3, p0, LX/Rxe;->A0K:I

    iput-boolean v3, p0, LX/Rxe;->A0B:Z

    iput v3, p0, LX/Rxe;->A03:I

    iput-boolean v2, p0, LX/Rxe;->A0J:Z

    iput-boolean v2, p0, LX/Rxe;->A0I:Z

    iput v3, p0, LX/Rxe;->A04:I

    iput-boolean v3, p0, LX/Rxe;->A0W:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Rxe;->A0L:I

    iput v0, p0, LX/Rxe;->A0M:I

    iput-object v1, p0, LX/Rxe;->A06:LX/ors;

    sget-object v0, LX/YMq;->A02:LX/YMq;

    iput-object v0, p0, LX/Rxe;->A05:LX/YMq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Rxe;->A0O:J

    iput v3, p0, LX/Rxe;->A02:I

    iput v3, p0, LX/Rxe;->A01:I

    iput v3, p0, LX/Rxe;->A00:I

    iput-boolean v3, p0, LX/Rxe;->A0D:Z

    iput-boolean v2, p0, LX/Rxe;->A0G:Z

    new-instance v0, LX/S0T;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    invoke-direct {p0}, LX/Rxe;->getOverScrollerFromParent()Landroid/widget/OverScroller;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p0}, LX/Rxe;->A06(LX/Rxe;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private A00(IIII)I
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid SnapToAlignment value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rxe;->A04:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/C33;->A0R(Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    sub-int/2addr p4, p3

    div-int/2addr p4, v1

    goto :goto_0

    :cond_1
    sub-int/2addr p4, p3

    :goto_0
    sub-int/2addr p2, p4

    :cond_2
    return p2
.end method

.method public static A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/Rxe;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Rxe;

    iget-boolean v0, v0, LX/Rxe;->A0F:Z

    if-eqz v0, :cond_1

    move-object v4, p1

    check-cast v4, Landroid/widget/HorizontalScrollView;

    :cond_0
    return-object v4

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Rxe;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method private A02(I)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    div-int v1, v0, v3

    rem-int/2addr v0, v3

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    const/16 v0, 0x11

    add-int/lit8 v2, v1, 0x1

    if-ne p1, v0, :cond_1

    add-int/lit8 v2, v1, -0x1

    :cond_1
    const/4 v1, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    mul-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v2, v0}, LX/Rxe;->FYw(II)V

    invoke-direct {p0, v1, v1}, LX/Rxe;->A03(II)V

    return-void
.end method

.method private A03(II)V
    .locals 3

    iget-object v0, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/Rxe;->A0H:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    int-to-float v1, p1

    int-to-float v0, p2

    invoke-static {p0, v2, v1, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rxe;->A0A:Z

    new-instance v2, LX/mpp;

    invoke-direct {v2, p0}, LX/mpp;-><init>(LX/Rxe;)V

    iput-object v2, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method private A04(II)V
    .locals 12

    move v4, p1

    iget-object v1, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v3, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getStartX()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    float-to-int v6, v0

    const/4 v7, 0x0

    move v9, p2

    move v8, v7

    move v10, v7

    move v11, v7

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v0, v2

    add-int v4, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method private A05(II)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Rxe;->A0L:I

    iput v0, p0, LX/Rxe;->A0M:I

    return-void

    :cond_0
    iput p1, p0, LX/Rxe;->A0L:I

    iput p2, p0, LX/Rxe;->A0M:I

    return-void
.end method

.method public static A06(LX/Rxe;)V
    .locals 5

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0Q:Landroid/graphics/Rect;

    const/4 v4, 0x0

    iput-object v4, p0, LX/Rxe;->A0V:LX/ceV;

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/Rxe;->A0A:Z

    iput-object v4, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/YLU;->A04:LX/YLU;

    :goto_0
    iput-object v0, p0, LX/Rxe;->A0T:LX/YLU;

    iput-boolean v3, p0, LX/Rxe;->A0C:Z

    iput-boolean v3, p0, LX/Rxe;->A0E:Z

    iput-object v4, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    iput-boolean v3, p0, LX/Rxe;->A0X:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/Rxe;->A0F:Z

    iput-boolean v3, p0, LX/Rxe;->A0H:Z

    iput-object v4, p0, LX/Rxe;->A0R:Landroid/graphics/drawable/Drawable;

    iput v3, p0, LX/Rxe;->A0K:I

    iput-boolean v3, p0, LX/Rxe;->A0B:Z

    iput v3, p0, LX/Rxe;->A03:I

    iput-object v4, p0, LX/Rxe;->A09:Ljava/util/List;

    iput-boolean v2, p0, LX/Rxe;->A0J:Z

    iput-boolean v2, p0, LX/Rxe;->A0I:Z

    iput v3, p0, LX/Rxe;->A04:I

    iput-boolean v3, p0, LX/Rxe;->A0W:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Rxe;->A0L:I

    iput v0, p0, LX/Rxe;->A0M:I

    iput-object v4, p0, LX/Rxe;->A06:LX/ors;

    new-instance v0, LX/cm2;

    invoke-direct {v0}, LX/cm2;-><init>()V

    iput-object v0, p0, LX/Rxe;->A07:LX/cm2;

    sget-object v0, LX/YMq;->A02:LX/YMq;

    iput-object v0, p0, LX/Rxe;->A05:LX/YMq;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Rxe;->A0O:J

    iput v3, p0, LX/Rxe;->A02:I

    iput-object v4, p0, LX/Rxe;->A0S:Landroid/view/View;

    iput-object v4, p0, LX/Rxe;->A0U:LX/ieo;

    iput v3, p0, LX/Rxe;->A01:I

    iput v3, p0, LX/Rxe;->A00:I

    iput-boolean v2, p0, LX/Rxe;->A0G:Z

    return-void

    :cond_0
    sget-object v0, LX/YLU;->A03:LX/YLU;

    goto :goto_0
.end method

.method public static A07(LX/Rxe;I)V
    .locals 23

    move-object/from16 v8, p0

    move/from16 v7, p1

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    iget v0, v8, LX/Rxe;->A03:I

    if-nez v0, :cond_6

    iget-object v0, v8, LX/Rxe;->A09:Ljava/util/List;

    if-nez v0, :cond_6

    iget v0, v8, LX/Rxe;->A04:I

    if-nez v0, :cond_6

    invoke-direct {v8}, LX/Rxe;->getSnapInterval()I

    move-result v0

    int-to-double v9, v0

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, v8, LX/Rxe;->A07:LX/cm2;

    iget-object v0, v0, LX/cm2;->A02:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v8, v1, v0, v7}, LX/ezL;->A00(Landroid/view/ViewGroup;III)I

    move-result v0

    int-to-double v5, v0

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v2, v0

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v8, v7, v1, v0, v1}, LX/ezL;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-double v2, v0

    div-double v12, v5, v9

    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v4, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v11, v0

    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v12, v0

    div-double/2addr v2, v9

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v2, v0

    if-lez p1, :cond_4

    if-ne v11, v4, :cond_0

    add-int/lit8 v11, v11, 0x1

    :cond_0
    if-ge v12, v11, :cond_1

    if-le v2, v4, :cond_1

    move v12, v11

    :cond_1
    :goto_0
    int-to-double v3, v12

    mul-double/2addr v3, v9

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/Rxe;->A0A:Z

    double-to-int v2, v3

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {v8, v2, v0}, LX/Rxe;->FYw(II)V

    :cond_3
    return-void

    :cond_4
    if-gez p1, :cond_1

    if-ne v4, v11, :cond_5

    add-int/lit8 v4, v4, -0x1

    :cond_5
    if-le v12, v4, :cond_1

    if-ge v2, v11, :cond_1

    move v12, v4

    goto :goto_0

    :cond_6
    const/4 v13, 0x1

    const/4 v10, 0x0

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/BWI;->A05(III)I

    move-result v12

    invoke-virtual {v8}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v1, v0, v10}, LX/BWI;->A05(III)I

    move-result v0

    invoke-static {v8, v7, v10, v0, v10}, LX/ezL;->A03(Landroid/view/ViewGroup;IIII)Landroid/graphics/Point;

    move-result-object v0

    iget v9, v0, Landroid/graphics/Point;->x:I

    iget-boolean v0, v8, LX/Rxe;->A0B:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v9

    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v8}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_8

    sub-int v9, v12, v9

    neg-int v7, v7

    :cond_8
    iget-object v0, v8, LX/Rxe;->A09:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v8, LX/Rxe;->A09:Ljava/util/List;

    invoke-static {v0, v10}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v2

    iget-object v1, v8, LX/Rxe;->A09:Ljava/util/List;

    invoke-static {v1, v13}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    move v14, v12

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_1
    iget-object v0, v8, LX/Rxe;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_c

    iget-object v0, v8, LX/Rxe;->A09:Ljava/util/List;

    invoke-static {v0, v5}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v4

    if-gt v4, v9, :cond_9

    sub-int v1, v9, v4

    sub-int v0, v9, v11

    if-ge v1, v0, :cond_9

    move v11, v4

    :cond_9
    if-lt v4, v9, :cond_a

    sub-int v1, v4, v9

    sub-int v0, v14, v9

    if-ge v1, v0, :cond_a

    move v14, v4

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_b
    iget v14, v8, LX/Rxe;->A04:I

    if-eqz v14, :cond_1c

    iget v11, v8, LX/Rxe;->A03:I

    if-lez v11, :cond_18

    int-to-double v4, v9

    int-to-double v2, v11

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-direct {v8, v14, v2, v11, v6}, LX/Rxe;->A00(IIII)I

    move-result v0

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget v14, v8, LX/Rxe;->A04:I

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    iget v4, v8, LX/Rxe;->A03:I

    int-to-double v2, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-direct {v8, v14, v2, v4, v6}, LX/Rxe;->A00(IIII)I

    move-result v2

    :goto_2
    invoke-static {v2, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    :goto_3
    move v3, v12

    const/4 v2, 0x0

    :cond_c
    sub-int v5, v9, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sub-int v4, v14, v9

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    move v15, v14

    if-ge v1, v0, :cond_d

    move v15, v11

    :cond_d
    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_e

    sub-int v1, v12, v1

    :cond_e
    iget-boolean v0, v8, LX/Rxe;->A0I:Z

    if-nez v0, :cond_14

    if-lt v9, v3, :cond_14

    if-ge v1, v3, :cond_f

    move v9, v3

    :cond_f
    :goto_4
    const/4 v1, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v8}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v13, :cond_10

    sub-int v2, v12, v2

    neg-int v7, v7

    :cond_10
    iget-object v14, v8, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v14, :cond_2

    iput-boolean v13, v8, LX/Rxe;->A0A:Z

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v15

    invoke-virtual {v8}, Landroid/view/View;->getScrollY()I

    move-result v16

    if-nez v7, :cond_11

    invoke-virtual {v8}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int v7, v2, v0

    :cond_11
    if-eqz v2, :cond_12

    if-ne v2, v12, :cond_13

    :cond_12
    div-int/lit8 v1, v6, 0x2

    :cond_13
    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v10

    move/from16 v22, v10

    move/from16 p0, v1

    move/from16 p1, v10

    move/from16 v18, v10

    move/from16 v17, v7

    invoke-virtual/range {v14 .. v24}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {v8}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void

    :cond_14
    iget-boolean v0, v8, LX/Rxe;->A0J:Z

    if-nez v0, :cond_15

    if-gt v9, v2, :cond_15

    if-le v1, v2, :cond_f

    move v9, v2

    goto :goto_4

    :cond_15
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    if-lez v7, :cond_16

    int-to-double v0, v4

    mul-double/2addr v0, v2

    double-to-int v2, v0

    add-int/2addr v7, v2

    move v9, v14

    goto :goto_4

    :cond_16
    if-gez v7, :cond_17

    int-to-double v0, v5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    sub-int/2addr v7, v2

    move v9, v11

    goto :goto_4

    :cond_17
    move v9, v15

    goto :goto_4

    :cond_18
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Landroid/view/ViewGroup;

    move v11, v12

    move v14, v12

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v15}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_1b

    invoke-virtual {v15, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v2, v8, LX/Rxe;->A04:I

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {v8, v2, v1, v0, v6}, LX/Rxe;->A00(IIII)I

    move-result v2

    if-gt v2, v9, :cond_19

    sub-int v1, v9, v2

    sub-int v0, v9, v4

    if-ge v1, v0, :cond_19

    move v4, v2

    :cond_19
    if-lt v2, v9, :cond_1a

    sub-int v1, v2, v9

    sub-int v0, v14, v9

    if-ge v1, v0, :cond_1a

    move v14, v2

    :cond_1a
    invoke-static {v11, v2}, Ljava/lang/Math;->min(II)I

    move-result v11

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_1b
    invoke-static {v4, v11}, Ljava/lang/Math;->max(II)I

    move-result v11

    invoke-static {v14, v3}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto/16 :goto_3

    :cond_1c
    invoke-direct {v8}, LX/Rxe;->getSnapInterval()I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v9

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v11, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    mul-double/2addr v0, v4

    double-to-int v2, v0

    goto/16 :goto_2
.end method

.method private getContentView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private getOverScrollerFromParent()Landroid/widget/OverScroller;
    .locals 3

    sget-boolean v0, LX/Rxe;->A0e:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    sput-boolean v2, LX/Rxe;->A0e:Z

    :try_start_0
    const-class v1, Landroid/widget/HorizontalScrollView;

    const-string v0, "mScroller"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, LX/Rxe;->A0d:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "ReactHorizontalScrollView"

    const-string v0, "Failed to get mScroller field for HorizontalScrollView! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, LX/Rxe;->A0d:Ljava/lang/reflect/Field;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/widget/OverScroller;

    return-object v1

    :cond_1
    const-string v1, "ReactHorizontalScrollView"

    const-string v0, "Failed to cast mScroller field in HorizontalScrollView (probably due to OEM changes to AOSP)! This app will exhibit the bounce-back scrolling bug :("

    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Failed to get mScroller from HorizontalScrollView!"

    invoke-static {v0, v1}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v2
.end method

.method private getSnapInterval()I
    .locals 1

    iget v0, p0, LX/Rxe;->A03:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    :cond_0
    return v0
.end method


# virtual methods
.method public final A08()V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final BId(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final Df2(Landroid/view/View;)Z
    .locals 3

    iget-object v2, p0, LX/Rxe;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FYw(II)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/ezL;->A08(Landroid/view/ViewGroup;II)V

    invoke-direct {p0, p1, p2}, LX/Rxe;->A05(II)V

    return-void
.end method

.method public final Fm1(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, LX/Rxe;->A04(II)V

    return-void
.end method

.method public final G2N(IIII)V
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0Q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public final GI9(II)V
    .locals 4

    iget-object v3, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-boolean v0, LX/ezL;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/ezL;->A01:Z

    :try_start_0
    new-instance v1, LX/Ry2;

    invoke-direct {v1, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    const/16 v0, 0xfa

    iput v0, v1, LX/Ry2;->A00:I

    invoke-virtual {v1}, LX/Ry2;->A00()I

    move-result v0

    sput v0, LX/ezL;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    sget v2, LX/ezL;->A00:I

    int-to-long v0, v2

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    filled-new-array {p1, p2}, [I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    iget-boolean v0, p0, LX/Rxe;->A0H:Z

    if-eqz v0, :cond_1

    if-lez v2, :cond_2

    sub-int/2addr p2, p1

    div-int/2addr p2, v2

    :goto_0
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    int-to-float v1, p2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    invoke-interface {p0}, LX/olv;->getFlingAnimator()Landroid/animation/ValueAnimator;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/TeK;

    invoke-direct {v0, p0, v1}, LX/TeK;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    return-void

    :cond_2
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public final GP9(Ljava/util/Set;)V
    .locals 4

    iget-boolean v0, p0, LX/Rxe;->A0X:Z

    if-eqz v0, :cond_1

    const-string v1, "ReactHorizontalScrollView.updateClippingRect"

    const v0, 0x55f404fe

    const-wide/16 v2, 0x2000

    invoke-static {v2, v3, v1, v0}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    iget-object v0, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    invoke-static {v0}, LX/0Je;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    invoke-static {p0, v0}, LX/ebe;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/oos;

    if-eqz v0, :cond_0

    check-cast v1, LX/oos;

    invoke-interface {v1, p1}, LX/oos;->GP9(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const v0, 0x2d2ad213

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x7ae4571d

    invoke-static {v2, v3, v0}, LX/3mm;->A02(JI)V

    throw v1

    :cond_1
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 3

    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/Rxe;->A0W:Z

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/Rxe;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/Rxe;->Df2(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_3
    return-void
.end method

.method public final arrowScroll(I)Z
    .locals 6

    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-eqz v0, :cond_5

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/Rxe;->A0W:Z

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v4, 0x0

    if-lez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    if-ne v1, v2, :cond_2

    iget-object v2, p0, LX/Rxe;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v2}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v0

    invoke-virtual {v3, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    if-ge v1, v0, :cond_1

    :cond_0
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :goto_2
    iput-boolean v4, p0, LX/Rxe;->A0W:Z

    return v5

    :cond_1
    invoke-direct {p0, p1}, LX/Rxe;->A02(I)V

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/Rxe;->A02(I)V

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_2

    :cond_5
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->arrowScroll(I)Z

    move-result v5

    return v5
.end method

.method public final canScrollHorizontally(I)Z
    .locals 1

    iget-boolean v0, p0, LX/Rxe;->A0F:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LX/Rxe;->A05:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x0

    :cond_0
    return v3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_4

    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-nez v0, :cond_2

    iget v0, p0, LX/Rxe;->A03:I

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Rxe;->A09:Ljava/util/List;

    if-nez v0, :cond_2

    iget v0, p0, LX/Rxe;->A04:I

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    new-instance v2, LX/miw;

    invoke-direct {v2, p0, v1}, LX/miw;-><init>(LX/Rxe;F)V

    iput-object v2, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return v3

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    return v3
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    const v0, -0x6261d047

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget v0, p0, LX/Rxe;->A0K:I

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Rxe;->A0R:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, LX/Rxe;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, LX/Rxe;->A0R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->draw(Landroid/graphics/Canvas;)V

    const v0, 0xe297452

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    iget-boolean v0, p0, LX/Rxe;->A0F:Z

    if-nez v0, :cond_1

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final fling(I)V
    .locals 13

    move v5, p1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, LX/Rxe;->A0b:LX/ceU;

    iget v0, v0, LX/ceU;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v5, v1

    :cond_0
    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-eqz v0, :cond_1

    invoke-static {p0, v5}, LX/Rxe;->A07(LX/Rxe;I)V

    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, LX/Rxe;->A03(II)V

    return-void

    :cond_1
    iget-object v2, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    div-int/lit8 v11, v1, 0x2

    const/4 v6, 0x0

    const v8, 0x7fffffff

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v6

    invoke-virtual/range {v2 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    :cond_2
    invoke-super {p0, v5}, Landroid/widget/HorizontalScrollView;->fling(I)V

    goto :goto_0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableCustomFocusSearchOnClippedElementsAndroid()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    invoke-static {p0, p1, p2}, LX/ezL;->A04(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
.end method

.method public getFadingEdgeLengthEnd()I
    .locals 1

    iget v0, p0, LX/Rxe;->A00:I

    return v0
.end method

.method public getFadingEdgeLengthStart()I
    .locals 1

    iget v0, p0, LX/Rxe;->A01:I

    return v0
.end method

.method public getFlingAnimator()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getLastScrollDispatchTime()J
    .locals 2

    iget-wide v0, p0, LX/Rxe;->A0O:J

    return-wide v0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 3

    iget v1, p0, LX/Rxe;->A01:I

    iget v0, p0, LX/Rxe;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Rxe;->A00:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, LX/Rxe;->A01:I

    goto :goto_0
.end method

.method public getOverflow()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/Rxe;->A0T:LX/YLU;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "scroll"

    return-object v0

    :cond_1
    const-string v0, "hidden"

    return-object v0

    :cond_2
    const-string v0, "visible"

    return-object v0
.end method

.method public getOverflowInset()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0Q:Landroid/graphics/Rect;

    return-object v0
.end method

.method public getPointerEvents()LX/YMq;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A05:LX/YMq;

    return-object v0
.end method

.method public getReactScrollViewScrollState()LX/cm2;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A07:LX/cm2;

    return-object v0
.end method

.method public getRemoveClippedSubviews()Z
    .locals 1

    iget-boolean v0, p0, LX/Rxe;->A0X:Z

    return v0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 3

    iget v1, p0, LX/Rxe;->A01:I

    iget v0, p0, LX/Rxe;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget v0, p0, LX/Rxe;->A01:I

    :goto_0
    int-to-float v0, v0

    div-float/2addr v0, v2

    return v0

    :cond_0
    iget v0, p0, LX/Rxe;->A00:I

    goto :goto_0
.end method

.method public getScrollEnabled()Z
    .locals 1

    iget-boolean v0, p0, LX/Rxe;->A0F:Z

    return v0
.end method

.method public getScrollEventThrottle()I
    .locals 1

    iget v0, p0, LX/Rxe;->A02:I

    return v0
.end method

.method public getStateWrapper()LX/ors;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A06:LX/ors;

    return-object v0
.end method

.method public getVirtualViewContainerState()LX/ceV;
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0V:LX/ceV;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/dBd;->A00(Landroid/view/ViewGroup;)LX/ceV;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0V:LX/ceV;

    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x30ce687a

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-boolean v0, p0, LX/Rxe;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Rxe;->GP9(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/Rxe;->A0U:LX/ieo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ieo;->A02()V

    :cond_1
    const v0, -0x4d398e4a

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, LX/Rxe;->A0S:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/Rxe;->A0S:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxe;->A0S:Landroid/view/View;

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1c809785

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, LX/Rxe;->A0U:LX/ieo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ieo;->A03()V

    :cond_0
    const v0, -0x2b394373

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/Rxe;->A0T:LX/YLU;

    sget-object v0, LX/YLU;->A04:LX/YLU;

    if-eq v1, v0, :cond_0

    invoke-static {p1, p0}, LX/ezw;->A07(Landroid/graphics/Canvas;Landroid/view/View;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const v0, 0x7f0b334a    # 1.85029E38f

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setViewIdResourceName(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-boolean v0, p0, LX/Rxe;->A0F:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/Rxe;->A01(Landroid/view/MotionEvent;Landroid/view/View;Z)Landroid/widget/HorizontalScrollView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/Rxe;->A05:LX/YMq;

    invoke-static {v0}, LX/eZo;->A01(LX/YMq;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, LX/eaf;->A01(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v0}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iput-boolean v2, p0, LX/Rxe;->A0C:Z

    iput-boolean v3, p0, LX/Rxe;->A0D:Z

    iget-object v0, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    return v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ReactNative"

    const-string v0, "Error intercepting touch event."

    invoke-static {v1, v0, v2}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_3
    return v2
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget v1, p0, LX/Rxe;->A0N:I

    const/high16 v3, -0x80000000

    if-eq v1, v3, :cond_0

    iget-object v2, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Rxe;->A0N:I

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v4}, Landroid/widget/OverScroller;->startScroll(IIII)V

    invoke-virtual {v2, v5}, Landroid/widget/OverScroller;->forceFinished(Z)V

    iput v3, p0, LX/Rxe;->A0N:I

    :cond_0
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/Rxe;->A0L:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    :cond_1
    iget v0, p0, LX/Rxe;->A0M:I

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    :cond_2
    invoke-virtual {p0, v2, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    sget-object v0, LX/ezL;->A03:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Rxe;->A0V:LX/ceV;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/ceV;->A00()V

    :cond_5
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3

    iget-object v0, p0, LX/Rxe;->A0S:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->end()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p8, v0

    sub-int/2addr p4, p2

    sub-int v1, p4, p8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p4, v0

    invoke-direct {p0, v1, p4}, LX/Rxe;->A04(II)V

    :cond_1
    :goto_0
    sget-object v0, LX/ezL;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/Rxe;->A0U:LX/ieo;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/ieo;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {v2}, LX/ieo;->A01(LX/ieo;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    invoke-static {p1, p2}, LX/dAj;->A00(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v1}, LX/140;->A1K(II)Z

    move-result v0

    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iput v0, p0, LX/Rxe;->A0N:I

    :cond_0
    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 5

    const/4 v2, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v1

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->computeHorizontalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    move p1, v0

    :cond_0
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/Rxe;->A0D:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v1}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iput-boolean v2, p0, LX/Rxe;->A0D:Z

    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onOverScrolled(IIZZ)V

    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 6

    const/4 v4, 0x1

    const-string v3, "ReactHorizontalScrollView.onScrollChanged"

    const v2, 0x4acc1e98    # 6688588.0f

    const-wide/16 v0, 0x2000

    invoke-static {v0, v1, v3, v2}, LX/3mm;->A03(JLjava/lang/String;I)V

    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iput-boolean v4, p0, LX/Rxe;->A0A:Z

    iget-object v3, p0, LX/Rxe;->A0b:LX/ceU;

    invoke-virtual {v3, p1, p2}, LX/ceU;->A00(II)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, LX/Rxe;->A0X:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LX/Rxe;->GP9(Ljava/util/Set;)V

    :cond_0
    iget v5, v3, LX/ceU;->A00:F

    iget v4, v3, LX/ceU;->A01:F

    sget-boolean v2, LX/ezL;->A01:Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {p0, v3, v2}, LX/ezL;->A09(Landroid/view/ViewGroup;II)V

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v2, v5, v4}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    iget-object v2, p0, LX/Rxe;->A0V:LX/ceV;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/ceV;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const v2, -0x1af401b1

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    return-void

    :catchall_0
    move-exception v3

    const v2, -0x6c37688a

    invoke-static {v0, v1, v2}, LX/3mm;->A02(JI)V

    throw v3
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    const v0, 0x2631fd4

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onSizeChanged(IIII)V

    iget-boolean v0, p0, LX/Rxe;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Rxe;->GP9(Ljava/util/Set;)V

    :cond_0
    iget-object v0, p0, LX/Rxe;->A0V:LX/ceV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ceV;->A00()V

    :cond_1
    const v0, -0x7b7a8686

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const v0, -0x3f0bdb4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-boolean v0, p0, LX/Rxe;->A0F:Z

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const v0, 0x3c1c362c    # 0.0095344f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v4

    :cond_0
    iget-object v1, p0, LX/Rxe;->A05:LX/YMq;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/YMq;->A02:LX/YMq;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/YMq;->A04:LX/YMq;

    if-eq v1, v0, :cond_1

    const v0, 0x16a9d8ef

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/Rxe;->A0c:LX/ccc;

    invoke-virtual {v2, p1}, LX/ccc;->A00(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/Rxe;->A0C:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    iget v1, v2, LX/ccc;->A00:F

    iget v2, v2, LX/ccc;->A01:F

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1, v2}, LX/ezL;->A0B(Landroid/view/ViewGroup;Ljava/lang/Integer;FF)V

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->shouldTriggerResponderTransferOnScrollAndroid()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/eaf;->A00(Landroid/view/View;)V

    :cond_2
    iput-boolean v4, p0, LX/Rxe;->A0C:Z

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-direct {p0, v1, v0}, LX/Rxe;->A03(II)V

    :cond_3
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, 0x7c315abf

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v1

    :cond_4
    iget-object v0, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxe;->A08:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Rxe;->A0Y:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    goto :goto_1
.end method

.method public final pageScroll(I)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->pageScroll(I)Z

    move-result v1

    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, LX/Rxe;->A03(II)V

    :cond_0
    return v1
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-boolean v0, p0, LX/Rxe;->A0E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rxe;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Rxe;->A0Z:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->computeScrollDeltaToGetChildRectOnScreen(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-boolean v0, p0, LX/Rxe;->A0G:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    return v0
.end method

.method public final scrollTo(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->scrollTo(II)V

    invoke-static {p0}, LX/ezL;->A07(Landroid/view/ViewGroup;)V

    invoke-direct {p0, p1, p2}, LX/Rxe;->A05(II)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, LX/ezw;->A0G(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, LX/C3C;->A0U(F)LX/eNj;

    move-result-object v1

    invoke-static {}, LX/YOr;->values()[LX/YOr;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-static {p0, v1, v0}, LX/ezw;->A0C(Landroid/view/View;LX/eNj;LX/YOr;)V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {p0, v0}, LX/ezw;->A0D(Landroid/view/View;LX/YLS;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/dBD;->A00(Ljava/lang/String;)LX/YLS;

    move-result-object v0

    goto :goto_0
.end method

.method public setDecelerationRate(F)V
    .locals 2

    iget-object v0, p0, LX/Rxe;->A07:LX/cm2;

    iput p1, v0, LX/cm2;->A00:F

    iget-object v1, p0, LX/Rxe;->A0a:Landroid/widget/OverScroller;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/OverScroller;->setFriction(F)V

    :cond_0
    return-void
.end method

.method public setDisableIntervalMomentum(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0B:Z

    return-void
.end method

.method public setEndFillColor(I)V
    .locals 1

    iget v0, p0, LX/Rxe;->A0K:I

    if-eq p1, v0, :cond_0

    iput p1, p0, LX/Rxe;->A0K:I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/Rxe;->A0R:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public setFadingEdgeLengthEnd(I)V
    .locals 0

    iput p1, p0, LX/Rxe;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setFadingEdgeLengthStart(I)V
    .locals 0

    iput p1, p0, LX/Rxe;->A01:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setLastScrollDispatchTime(J)V
    .locals 0

    iput-wide p1, p0, LX/Rxe;->A0O:J

    return-void
.end method

.method public setMaintainVisibleContentPosition(LX/ZoC;)V
    .locals 2

    iget-object v0, p0, LX/Rxe;->A0U:LX/ieo;

    if-eqz p1, :cond_2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/ieo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/ieo;->A01:Landroid/view/ViewGroup;

    iput-boolean v0, v1, LX/ieo;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Rxe;->A0U:LX/ieo;

    invoke-virtual {v1}, LX/ieo;->A02()V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Rxe;->A0U:LX/ieo;

    if-eqz v0, :cond_1

    iput-object p1, v0, LX/ieo;->A02:LX/ZoC;

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ieo;->A03()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rxe;->A0U:LX/ieo;

    goto :goto_0
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/dBG;->A00(Ljava/lang/String;)LX/YLU;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePropsUpdateReconciliationAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/YLU;->A04:LX/YLU;

    :cond_0
    :goto_0
    iput-object v0, p0, LX/Rxe;->A0T:LX/YLU;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_1
    sget-object v0, LX/YLU;->A03:LX/YLU;

    goto :goto_0
.end method

.method public setPagingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0E:Z

    return-void
.end method

.method public setPointerEvents(LX/YMq;)V
    .locals 0

    iput-object p1, p0, LX/Rxe;->A05:LX/YMq;

    return-void
.end method

.method public setReactScrollViewScrollState(LX/cm2;)V
    .locals 2

    iput-object p1, p0, LX/Rxe;->A07:LX/cm2;

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableViewCulling()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->useTraitHiddenOnAndroid()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/cm2;->A03:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->scrollTo(II)V

    :cond_1
    return-void
.end method

.method public setRemoveClippedSubviews(Z)V
    .locals 1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->disableSubviewClippingAndroid()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Rxe;->A0P:Landroid/graphics/Rect;

    :cond_0
    iput-boolean p1, p0, LX/Rxe;->A0X:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Rxe;->GP9(Ljava/util/Set;)V

    :cond_1
    return-void
.end method

.method public setScrollEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0F:Z

    return-void
.end method

.method public setScrollEventThrottle(I)V
    .locals 0

    iput p1, p0, LX/Rxe;->A02:I

    return-void
.end method

.method public setScrollPerfTag(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setScrollsChildToFocus(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0G:Z

    return-void
.end method

.method public setSendMomentumEvents(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0H:Z

    return-void
.end method

.method public setSnapInterval(I)V
    .locals 0

    iput p1, p0, LX/Rxe;->A03:I

    return-void
.end method

.method public setSnapOffsets(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Rxe;->A09:Ljava/util/List;

    return-void
.end method

.method public setSnapToAlignment(I)V
    .locals 0

    iput p1, p0, LX/Rxe;->A04:I

    return-void
.end method

.method public setSnapToEnd(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0I:Z

    return-void
.end method

.method public setSnapToStart(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rxe;->A0J:Z

    return-void
.end method

.method public setStateWrapper(LX/ors;)V
    .locals 0

    iput-object p1, p0, LX/Rxe;->A06:LX/ors;

    return-void
.end method
