.class public final LX/a18;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:Landroid/view/ViewGroup;

.field public A0B:Landroid/widget/OverScroller;

.field public A0C:LX/XEN;

.field public A0D:Ljava/lang/Runnable;

.field public A0E:Z

.field public A0F:[F

.field public A0G:[F

.field public A0H:[F

.field public A0I:[F

.field public A0J:[I

.field public A0K:[I

.field public A0L:[I

.field public A0M:Landroid/view/VelocityTracker;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/DUH;

    invoke-direct {v0, v1}, LX/DUH;-><init>(I)V

    sput-object v0, LX/a18;->A0N:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private A00(III)I
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v2, v1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v4, v0

    int-to-float v0, v1

    div-float v0, v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v3, v2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr v1, v0

    const v0, 0x3ef1463b

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v0, v1

    mul-float/2addr v0, v3

    add-float/2addr v3, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    int-to-float v0, v0

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    invoke-static {v1, v0}, LX/327;->A08(FF)I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    :goto_0
    const/16 v0, 0x258

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    int-to-float v0, p3

    div-float/2addr v4, v0

    add-float/2addr v4, v5

    const/high16 v0, 0x43800000    # 256.0f

    mul-float/2addr v4, v0

    float-to-int v1, v4

    goto :goto_0
.end method

.method public static A01(Landroid/view/ViewGroup;LX/XEN;)LX/a18;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/a18;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, v2, LX/a18;->A02:I

    new-instance v0, LX/clL;

    invoke-direct {v0, v2}, LX/clL;-><init>(LX/a18;)V

    iput-object v0, v2, LX/a18;->A0D:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    iput-object p0, v2, LX/a18;->A0A:Landroid/view/ViewGroup;

    iput-object p1, v2, LX/a18;->A0C:LX/XEN;

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-static {v3}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v2, LX/a18;->A03:I

    iput v0, v2, LX/a18;->A05:I

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v2, LX/a18;->A07:I

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/a18;->A00:F

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, v2, LX/a18;->A01:F

    sget-object v1, LX/a18;->A0N:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v3, v1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, v2, LX/a18;->A0B:Landroid/widget/OverScroller;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    const-string v0, "Callback may not be null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private A02()V
    .locals 6

    iget-object v1, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v4, p0, LX/a18;->A00:F

    invoke-virtual {v1, v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v1, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    iget v0, p0, LX/a18;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    iget v0, p0, LX/a18;->A01:F

    move v3, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v5, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    const/4 v3, 0x0

    :cond_0
    :goto_0
    iget-object v1, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    iget v0, p0, LX/a18;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v2

    iget v0, p0, LX/a18;->A01:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    const/4 v4, 0x0

    :cond_1
    :goto_1
    const/4 v2, 0x1

    iput-boolean v2, p0, LX/a18;->A0E:Z

    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v4}, LX/XEN;->A08(Landroid/view/View;FF)V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/a18;->A0E:Z

    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, LX/a18;->A0F(I)V

    :cond_2
    return-void

    :cond_3
    cmpl-float v0, v1, v4

    if-lez v0, :cond_4

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_1

    neg-float v4, v4

    goto :goto_1

    :cond_4
    move v4, v2

    goto :goto_1

    :cond_5
    cmpl-float v0, v1, v4

    if-lez v0, :cond_6

    cmpl-float v0, v2, v5

    if-gtz v0, :cond_0

    neg-float v3, v4

    goto :goto_0

    :cond_6
    move v3, v2

    goto :goto_0
.end method

.method private A03(FFI)V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, LX/a18;->A07(FFII)Z

    move-result v0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    const/4 v0, 0x4

    invoke-direct {p0, p2, p1, p3, v0}, LX/a18;->A07(FFII)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v2, v2, 0x4

    :cond_0
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LX/a18;->A07(FFII)Z

    move-result v0

    if-eqz v0, :cond_1

    or-int/lit8 v2, v2, 0x2

    :cond_1
    const/16 v0, 0x8

    invoke-direct {p0, p2, p1, p3, v0}, LX/a18;->A07(FFII)Z

    move-result v0

    if-eqz v0, :cond_3

    or-int/lit8 v2, v2, 0x8

    :goto_0
    iget-object v1, p0, LX/a18;->A0J:[I

    aget v0, v1, p3

    or-int/2addr v0, v2

    aput v0, v1, p3

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, p3}, LX/XEN;->A05(I)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method private A04(FFI)V
    .locals 10

    iget-object v1, p0, LX/a18;->A0F:[F

    if-eqz v1, :cond_0

    array-length v0, v1

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v9, v0, [F

    new-array v8, v0, [F

    new-array v7, v0, [F

    new-array v6, v0, [F

    new-array v5, v0, [I

    new-array v4, v0, [I

    new-array v3, v0, [I

    if-eqz v1, :cond_1

    array-length v0, v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0G:[F

    array-length v0, v1

    invoke-static {v1, v2, v8, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0H:[F

    array-length v0, v1

    invoke-static {v1, v2, v7, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0I:[F

    array-length v0, v1

    invoke-static {v1, v2, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0L:[I

    array-length v0, v1

    invoke-static {v1, v2, v5, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0J:[I

    array-length v0, v1

    invoke-static {v1, v2, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, LX/a18;->A0K:[I

    array-length v0, v1

    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v9, p0, LX/a18;->A0F:[F

    move-object v1, v9

    iput-object v8, p0, LX/a18;->A0G:[F

    iput-object v7, p0, LX/a18;->A0H:[F

    iput-object v6, p0, LX/a18;->A0I:[F

    iput-object v5, p0, LX/a18;->A0L:[I

    iput-object v4, p0, LX/a18;->A0J:[I

    iput-object v3, p0, LX/a18;->A0K:[I

    :cond_2
    iget-object v0, p0, LX/a18;->A0H:[F

    aput p1, v0, p3

    aput p1, v1, p3

    iget-object v1, p0, LX/a18;->A0G:[F

    iget-object v0, p0, LX/a18;->A0I:[F

    aput p2, v0, p3

    aput p2, v1, p3

    iget-object v5, p0, LX/a18;->A0L:[I

    float-to-int v6, p1

    float-to-int v4, p2

    iget-object v3, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v1

    iget v0, p0, LX/a18;->A05:I

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/27V;->A1S(II)Z

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    iget v0, p0, LX/a18;->A05:I

    add-int/2addr v1, v0

    if-ge v4, v1, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v1

    iget v0, p0, LX/a18;->A05:I

    sub-int/2addr v1, v0

    if-le v6, v1, :cond_4

    or-int/lit8 v2, v2, 0x2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, p0, LX/a18;->A05:I

    sub-int/2addr v1, v0

    if-le v4, v1, :cond_5

    or-int/lit8 v2, v2, 0x8

    :cond_5
    aput v2, v5, p3

    iget v1, p0, LX/a18;->A06:I

    const/4 v0, 0x1

    shl-int/2addr v0, p3

    or-int/2addr v1, v0

    iput v1, p0, LX/a18;->A06:I

    return-void
.end method

.method private A05(I)V
    .locals 5

    iget-object v4, p0, LX/a18;->A0F:[F

    if-eqz v4, :cond_0

    iget v3, p0, LX/a18;->A06:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v0, v2, v3

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    aput v1, v4, p1

    iget-object v0, p0, LX/a18;->A0G:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/a18;->A0H:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/a18;->A0I:[F

    aput v1, v0, p1

    iget-object v0, p0, LX/a18;->A0L:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, LX/a18;->A0J:[I

    aput v1, v0, p1

    iget-object v0, p0, LX/a18;->A0K:[I

    aput v1, v0, p1

    xor-int/lit8 v0, v2, -0x1

    and-int/2addr v0, v3

    iput v0, p0, LX/a18;->A06:I

    :cond_0
    return-void
.end method

.method private A06(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-direct {p0, v3}, LX/a18;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget-object v0, p0, LX/a18;->A0H:[F

    aput v2, v0, v3

    iget-object v0, p0, LX/a18;->A0I:[F

    aput v1, v0, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A07(FFII)Z
    .locals 6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v0, p0, LX/a18;->A0L:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v3, 0x0

    if-ne v0, p4, :cond_0

    iget v0, p0, LX/a18;->A08:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/a18;->A0K:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_0

    iget-object v0, p0, LX/a18;->A0J:[I

    aget v2, v0, p3

    and-int/2addr v2, p4

    if-eq v2, p4, :cond_0

    iget v0, p0, LX/a18;->A07:I

    int-to-float v1, v0

    cmpg-float v0, v5, v1

    if-gtz v0, :cond_1

    cmpg-float v0, v4, v1

    if-gtz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    if-nez v2, :cond_0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_0

    const/4 v3, 0x1

    return v3
.end method

.method private A08(I)Z
    .locals 3

    iget v2, p0, LX/a18;->A06:I

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring pointerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewDragHelper"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private A09(Landroid/view/View;FF)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v2, p1}, LX/XEN;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v1

    invoke-virtual {v2}, LX/XEN;->A01()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    iget v0, p0, LX/a18;->A07:I

    mul-int/2addr v0, v0

    :goto_0
    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    :goto_1
    iget v0, p0, LX/a18;->A07:I

    goto :goto_0
.end method

.method public static final A0A(Landroid/view/View;II)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-ge p2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static A0B(LX/a18;IIII)Z
    .locals 15

    move/from16 v5, p4

    move/from16 v7, p3

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v10

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v11

    sub-int v12, p1, v10

    sub-int v13, p2, v11

    if-nez v12, :cond_0

    if-nez v13, :cond_0

    iget-object v0, p0, LX/a18;->A0B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/a18;->A0F(I)V

    return v0

    :cond_0
    iget-object v8, p0, LX/a18;->A09:Landroid/view/View;

    iget v0, p0, LX/a18;->A01:F

    float-to-int v3, v0

    iget v0, p0, LX/a18;->A00:F

    float-to-int v2, v0

    move v1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_7

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v3, :cond_5

    const/4 v5, 0x0

    :cond_2
    :goto_1
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v2, v3, v6

    add-int v0, v1, v9

    int-to-float v4, v1

    int-to-float v1, v0

    move v0, v1

    if-eqz v7, :cond_3

    int-to-float v4, v3

    int-to-float v1, v2

    :cond_3
    div-float/2addr v4, v1

    int-to-float v3, v9

    if-eqz v5, :cond_4

    int-to-float v3, v6

    int-to-float v0, v2

    :cond_4
    div-float/2addr v3, v0

    iget-object v2, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v2, v8}, LX/XEN;->A02(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, v12, v7, v0}, LX/a18;->A00(III)I

    move-result v1

    invoke-virtual {v2}, LX/XEN;->A01()I

    move-result v0

    invoke-direct {p0, v13, v5, v0}, LX/a18;->A00(III)I

    move-result v0

    int-to-float v1, v1

    mul-float/2addr v1, v4

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v1, v0

    float-to-int v14, v1

    iget-object v9, p0, LX/a18;->A0B:Landroid/widget/OverScroller;

    invoke-virtual/range {v9 .. v14}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/a18;->A0F(I)V

    const/4 v0, 0x1

    return v0

    :cond_5
    if-le v0, v2, :cond_2

    if-gtz p4, :cond_6

    neg-int v2, v2

    :cond_6
    move v5, v2

    goto :goto_1

    :cond_7
    if-le v0, v2, :cond_1

    if-gtz p3, :cond_8

    neg-int v1, v2

    :cond_8
    move v7, v1

    goto :goto_0
.end method


# virtual methods
.method public final A0C(II)Landroid/view/View;
    .locals 4

    iget-object v3, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

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

.method public final A0D()V
    .locals 4

    invoke-virtual {p0}, LX/a18;->A0E()V

    iget v1, p0, LX/a18;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/a18;->A0B:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v3, v2}, LX/XEN;->A0A(Landroid/view/View;II)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/a18;->A0F(I)V

    return-void
.end method

.method public final A0E()V
    .locals 2

    const/4 v0, -0x1

    iput v0, p0, LX/a18;->A02:I

    iget-object v0, p0, LX/a18;->A0F:[F

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/a18;->A0G:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/a18;->A0H:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/a18;->A0I:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, LX/a18;->A0L:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/a18;->A0J:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, LX/a18;->A0K:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, LX/a18;->A06:I

    :cond_0
    iget-object v0, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    :cond_1
    return-void
.end method

.method public final A0F(I)V
    .locals 2

    iget-object v1, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/a18;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, LX/a18;->A04:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/a18;->A04:I

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, p1}, LX/XEN;->A07(I)V

    iget v0, p0, LX/a18;->A04:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/a18;->A09:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final A0G(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v2, :cond_0

    invoke-virtual {p0}, LX/a18;->A0E()V

    :cond_0
    iget-object v0, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    const/4 v3, 0x1

    if-eq v2, v3, :cond_10

    const/4 v0, 0x2

    if-eq v2, v0, :cond_8

    const/4 v0, 0x3

    if-eq v2, v0, :cond_11

    const/4 v0, 0x5

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-ne v2, v0, :cond_4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_3

    iget v0, p0, LX/a18;->A02:I

    if-ne v5, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_0
    const/4 v3, -0x1

    if-ge v4, v6, :cond_2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    iget v0, p0, LX/a18;->A02:I

    if-eq v2, v0, :cond_5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {p0, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0, v0, v2}, LX/a18;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, LX/a18;->A02:I

    if-ne v0, v3, :cond_3

    :cond_2
    invoke-direct {p0}, LX/a18;->A02()V

    :cond_3
    invoke-direct {p0, v5}, LX/a18;->A05(I)V

    :cond_4
    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v2, v1, v3}, LX/a18;->A04(FFI)V

    iget v0, p0, LX/a18;->A04:I

    float-to-int v2, v2

    float-to-int v1, v1

    if-nez v0, :cond_7

    invoke-virtual {p0, v2, v1}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, v3}, LX/a18;->A0L(Landroid/view/View;I)Z

    iget-object v0, p0, LX/a18;->A0L:[I

    aget v1, v0, v3

    iget v0, p0, LX/a18;->A08:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, v3}, LX/XEN;->A06(I)V

    return-void

    :cond_7
    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/a18;->A0A(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, LX/a18;->A0L(Landroid/view/View;I)Z

    return-void

    :cond_8
    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_d

    iget v0, p0, LX/a18;->A02:I

    invoke-direct {p0, v0}, LX/a18;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p0, LX/a18;->A02:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, p0, LX/a18;->A0H:[F

    iget v1, p0, LX/a18;->A02:I

    aget v0, v0, v1

    sub-float/2addr v3, v0

    float-to-int v6, v3

    iget-object v0, p0, LX/a18;->A0I:[F

    aget v0, v0, v1

    sub-float/2addr v2, v0

    float-to-int v5, v2

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    add-int/2addr v4, v6

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v5

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    if-eqz v6, :cond_9

    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/XEN;->A03(Landroid/view/View;I)I

    move-result v4

    iget-object v1, p0, LX/a18;->A09:Landroid/view/View;

    sub-int v0, v4, v7

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_9
    if-eqz v5, :cond_a

    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v3}, LX/XEN;->A04(Landroid/view/View;I)I

    move-result v3

    iget-object v1, p0, LX/a18;->A09:Landroid/view/View;

    sub-int v0, v3, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_a
    if-nez v6, :cond_b

    if-eqz v5, :cond_c

    :cond_b
    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v4, v3}, LX/XEN;->A0A(Landroid/view/View;II)V

    :cond_c
    :goto_1
    invoke-direct {p0, p1}, LX/a18;->A06(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    :goto_2
    if-ge v4, v6, :cond_c

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    invoke-direct {p0, v7}, LX/a18;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iget-object v0, p0, LX/a18;->A0F:[F

    aget v0, v0, v7

    sub-float v5, v1, v0

    iget-object v0, p0, LX/a18;->A0G:[F

    aget v0, v0, v7

    sub-float v2, v8, v0

    invoke-direct {p0, v5, v2, v7}, LX/a18;->A03(FFI)V

    iget v0, p0, LX/a18;->A04:I

    if-eq v0, v3, :cond_c

    float-to-int v1, v1

    float-to-int v0, v8

    invoke-virtual {p0, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, v5, v2}, LX/a18;->A09(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, v1, v7}, LX/a18;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_1

    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_f
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    float-to-int v1, v5

    float-to-int v0, v3

    invoke-virtual {p0, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v5, v3, v2}, LX/a18;->A04(FFI)V

    invoke-virtual {p0, v0, v2}, LX/a18;->A0L(Landroid/view/View;I)Z

    iget-object v0, p0, LX/a18;->A0L:[I

    aget v1, v0, v2

    iget v0, p0, LX/a18;->A08:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, v2}, LX/XEN;->A06(I)V

    return-void

    :cond_10
    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_12

    invoke-direct {p0}, LX/a18;->A02()V

    goto :goto_3

    :cond_11
    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_12

    const/4 v2, 0x0

    iput-boolean v3, p0, LX/a18;->A0E:Z

    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v2, v2}, LX/XEN;->A08(Landroid/view/View;FF)V

    iput-boolean v4, p0, LX/a18;->A0E:Z

    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_12

    invoke-virtual {p0, v4}, LX/a18;->A0F(I)V

    :cond_12
    :goto_3
    invoke-virtual {p0}, LX/a18;->A0E()V

    return-void
.end method

.method public final A0H(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v2, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_0

    iput-object p1, p0, LX/a18;->A09:Landroid/view/View;

    iput p2, p0, LX/a18;->A02:I

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, p1, p2}, LX/XEN;->A09(Landroid/view/View;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/a18;->A0F(I)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x4b2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public final A0I()Z
    .locals 9

    iget v0, p0, LX/a18;->A04:I

    const/4 v8, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_5

    iget-object v5, p0, LX/a18;->A0B:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v7

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v6

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int v2, v6, v0

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v1, v4, v0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_1
    if-nez v2, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    iget-object v1, p0, LX/a18;->A0C:LX/XEN;

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    invoke-virtual {v1, v0, v6, v4}, LX/XEN;->A0A(Landroid/view/View;II)V

    :cond_3
    if-eqz v7, :cond_4

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v0

    if-ne v6, v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v0

    if-ne v4, v0, :cond_5

    invoke-virtual {v5}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_4
    iget-object v1, p0, LX/a18;->A0A:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/a18;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, LX/a18;->A04:I

    if-ne v0, v3, :cond_6

    const/4 v8, 0x1

    :cond_6
    return v8
.end method

.method public final A0J(II)Z
    .locals 3

    iget-boolean v0, p0, LX/a18;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    iget v0, p0, LX/a18;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v2, v0

    iget-object v1, p0, LX/a18;->A0M:Landroid/view/VelocityTracker;

    iget v0, p0, LX/a18;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {p0, p1, p2, v2, v0}, LX/a18;->A0B(LX/a18;IIII)Z

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x28e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0K(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v7, p1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    move-object/from16 v4, p0

    if-nez v1, :cond_0

    invoke-virtual {v4}, LX/a18;->A0E()V

    :cond_0
    iget-object v0, v4, LX/a18;->A0M:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v4, LX/a18;->A0M:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_d

    if-eq v1, v3, :cond_c

    if-eq v1, v6, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    if-ne v1, v0, :cond_2

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-direct {v4, v0}, LX/a18;->A05(I)V

    :cond_2
    :goto_0
    const/4 v5, 0x0

    :cond_3
    :goto_1
    iget v0, v4, LX/a18;->A04:I

    if-ne v0, v3, :cond_f

    return v3

    :cond_4
    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-direct {v4, v1, v2, v5}, LX/a18;->A04(FFI)V

    iget v0, v4, LX/a18;->A04:I

    if-nez v0, :cond_5

    iget-object v0, v4, LX/a18;->A0L:[I

    aget v1, v0, v5

    iget v0, v4, LX/a18;->A08:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, v5}, LX/XEN;->A06(I)V

    goto :goto_0

    :cond_5
    if-ne v0, v6, :cond_2

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/a18;->A09:Landroid/view/View;

    if-ne v1, v0, :cond_2

    invoke-virtual {v4, v1, v5}, LX/a18;->A0L(Landroid/view/View;I)Z

    goto :goto_0

    :cond_6
    iget-object v0, v4, LX/a18;->A0F:[F

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/a18;->A0G:[F

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v12, :cond_8

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v13

    invoke-direct {v4, v13}, LX/a18;->A08(I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {v7, v11}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    iget-object v0, v4, LX/a18;->A0F:[F

    aget v0, v0, v13

    sub-float v14, v1, v0

    iget-object v0, v4, LX/a18;->A0G:[F

    aget v0, v0, v13

    sub-float v10, v2, v0

    float-to-int v1, v1

    float-to-int v0, v2

    invoke-virtual {v4, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-direct {v4, v9, v14, v10}, LX/a18;->A09(Landroid/view/View;FF)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v16, 0x1

    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v8

    float-to-int v0, v14

    add-int/2addr v0, v8

    iget-object v15, v4, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v15, v9, v0}, LX/XEN;->A03(Landroid/view/View;I)I

    move-result v6

    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v5

    float-to-int v0, v10

    add-int/2addr v0, v5

    invoke-virtual {v15, v9, v0}, LX/XEN;->A04(Landroid/view/View;I)I

    move-result v2

    invoke-virtual {v15, v9}, LX/XEN;->A02(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v15}, LX/XEN;->A01()I

    move-result v0

    if-eqz v1, :cond_7

    if-lez v1, :cond_a

    if-ne v6, v8, :cond_a

    :cond_7
    if-eqz v0, :cond_8

    if-lez v0, :cond_a

    if-ne v2, v5, :cond_a

    :cond_8
    :goto_3
    invoke-direct {v4, v7}, LX/a18;->A06(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    :cond_9
    const/16 v16, 0x0

    :cond_a
    invoke-direct {v4, v14, v10, v13}, LX/a18;->A03(FFI)V

    iget v0, v4, LX/a18;->A04:I

    if-eq v0, v3, :cond_8

    if-eqz v16, :cond_b

    invoke-virtual {v4, v9, v13}, LX/a18;->A0L(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    invoke-virtual {v4}, LX/a18;->A0E()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v7}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {v7}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {v4, v1, v0, v2}, LX/a18;->A04(FFI)V

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v4, v1, v0}, LX/a18;->A0C(II)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, LX/a18;->A09:Landroid/view/View;

    if-ne v1, v0, :cond_e

    iget v0, v4, LX/a18;->A04:I

    if-ne v0, v6, :cond_e

    invoke-virtual {v4, v1, v2}, LX/a18;->A0L(Landroid/view/View;I)Z

    :cond_e
    iget-object v0, v4, LX/a18;->A0L:[I

    aget v1, v0, v2

    iget v0, v4, LX/a18;->A08:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    iget-object v0, v4, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, v2}, LX/XEN;->A06(I)V

    goto/16 :goto_1

    :cond_f
    return v5
.end method

.method public final A0L(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, LX/a18;->A09:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, LX/a18;->A02:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/a18;->A0C:LX/XEN;

    invoke-virtual {v0, p1, p2}, LX/XEN;->A0B(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, LX/a18;->A02:I

    invoke-virtual {p0, p1, p2}, LX/a18;->A0H(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
.end method
