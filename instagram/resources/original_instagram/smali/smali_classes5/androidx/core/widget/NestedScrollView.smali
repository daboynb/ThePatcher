.class public Landroidx/core/widget/NestedScrollView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/0Qz;
.implements LX/0Qs;


# static fields
.field public static final A0T:F

.field public static final A0U:LX/1XK;

.field public static final A0V:[I


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/view/VelocityTracker;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:LX/0Pn;

.field public A0A:LX/0Rm;

.field public A0B:LX/Lcx;

.field public A0C:Z

.field public A0D:Z

.field public A0E:F

.field public A0F:I

.field public A0G:J

.field public A0H:Landroid/view/View;

.field public A0I:Landroidx/core/widget/NestedScrollView$SavedState;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:F

.field public final A0N:Landroid/graphics/Rect;

.field public final A0O:LX/0Qv;

.field public final A0P:LX/1XM;

.field public final A0Q:LX/0RA;

.field public final A0R:[I

.field public final A0S:[I

.field public mScroller:Landroid/widget/OverScroller;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    new-instance v0, LX/1XK;

    invoke-direct {v0}, LX/0Ov;-><init>()V

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/1XK;

    const v0, 0x101017a

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040a76

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/core/widget/NestedScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput-boolean v2, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0S:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0R:[I

    new-instance v1, LX/1XM;

    invoke-direct {v1, p0}, LX/1XM;-><init>(Landroidx/core/widget/NestedScrollView;)V

    iput-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0P:LX/1XM;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v0, LX/0Pn;

    invoke-direct {v0, v4, v1}, LX/0Pn;-><init>(Landroid/content/Context;LX/0Po;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:LX/0Pn;

    invoke-static {p1, p2}, LX/1XN;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {p1, p2}, LX/1XN;->A02(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v1, v0

    const v0, 0x43c10b3d

    mul-float/2addr v1, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v1, v0

    iput v1, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A04:I

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A03:I

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0V:[I

    invoke-virtual {p1, p2, v0, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->setFillViewport(Z)V

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance v0, LX/0RA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/0RA;

    new-instance v0, LX/0Qv;

    invoke-direct {v0, p0}, LX/0Qv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    sget-object v0, Landroidx/core/widget/NestedScrollView;->A0U:LX/1XK;

    invoke-static {p0, v0}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method private A00(I[II)V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p1}, Landroid/view/View;->scrollBy(II)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v4, v0

    move-object v2, p2

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    aget v0, p2, v1

    add-int/2addr v0, v4

    aput v0, p2, v1

    :cond_0
    sub-int v6, p1, v4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    const/4 v1, 0x0

    move v7, p3

    move v5, v3

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    return-void
.end method

.method private A01(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method public static A02(Landroidx/core/widget/NestedScrollView;IIZ)V
    .locals 7

    const/16 v6, 0xfa

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0xfa

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v3

    sub-int/2addr v2, v1

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p2, v3

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v5, v3

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v2, v1}, LX/0Qv;->A05(II)Z

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :goto_1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/widget/NestedScrollView;->A0G:J

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v1}, LX/0Qv;->A01(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v1}, LX/0Qv;->A01(I)V

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1
.end method

.method private A03(III)Z
    .locals 22

    move-object/from16 v15, p0

    move/from16 v8, p3

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v11

    invoke-virtual {v15}, Landroid/view/View;->getScrollY()I

    move-result v10

    add-int/2addr v11, v10

    const/16 v0, 0x21

    const/16 v19, 0x0

    const/4 v14, 0x0

    move/from16 v7, p1

    if-ne v7, v0, :cond_0

    const/4 v14, 0x1

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v15, v0}, Landroid/view/View;->getFocusables(I)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_0
    move/from16 v0, p2

    if-ge v4, v6, :cond_a

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v12

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-ge v12, v8, :cond_3

    if-ge v0, v12, :cond_1

    const/4 v1, 0x1

    if-lt v2, v8, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    if-nez v5, :cond_4

    move-object v5, v3

    move v13, v1

    :cond_3
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v14, :cond_8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    if-lt v12, v0, :cond_9

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v13, :cond_7

    if-eqz v1, :cond_3

    :cond_6
    if-eqz v0, :cond_3

    move-object v5, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_6

    move-object v5, v3

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_5

    :cond_9
    const/4 v0, 0x1

    goto :goto_2

    :cond_a
    if-nez v5, :cond_b

    move-object v5, v15

    :cond_b
    if-lt v0, v10, :cond_d

    if-gt v8, v11, :cond_d

    :goto_3
    invoke-virtual {v15}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eq v5, v0, :cond_c

    invoke-virtual {v5, v7}, Landroid/view/View;->requestFocus(I)Z

    :cond_c
    return v19

    :cond_d
    sub-int v8, p3, v11

    if-eqz v14, :cond_e

    sub-int v8, p2, v10

    :cond_e
    const/16 v20, 0x1

    const/16 v18, -0x1

    const/16 v16, 0x0

    move/from16 v21, v20

    move/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;IIIIZ)I

    const/16 v19, 0x1

    goto :goto_3
.end method

.method private A04(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v3, v1}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :goto_0
    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v2, v3, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    return v4

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method private A05(Landroid/view/View;II)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v2}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget v1, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, p3

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static A06(Landroid/view/View;Landroid/view/View;)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method private A07(Landroid/widget/EdgeEffect;I)Z
    .locals 11

    const/4 v10, 0x1

    if-gtz p2, :cond_0

    invoke-static {p1}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v9

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    neg-int v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    iget v8, p0, Landroidx/core/widget/NestedScrollView;->A0M:F

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v8, v0

    div-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v0, Landroidx/core/widget/NestedScrollView;->A0T:F

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v2

    float-to-double v2, v8

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_0

    const/4 v10, 0x0

    :cond_0
    return v10
.end method

.method private getScrollFeedbackProvider()LX/0Rm;
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/0Rm;

    if-nez v0, :cond_0

    new-instance v0, LX/0Rm;

    invoke-direct {v0, p0}, LX/0Rm;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0A:LX/0Rm;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A08(I)I
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v3, 0x40800000    # 4.0f

    if-lez p1, :cond_2

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    neg-int v0, p1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    int-to-float v1, v5

    div-float/2addr v0, v1

    neg-int v1, v5

    int-to-float v1, v1

    :goto_0
    div-float/2addr v1, v3

    invoke-static {v2, v0, v4}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    sub-int/2addr p1, v0

    :cond_1
    return p1

    :cond_2
    if-gez p1, :cond_1

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v2}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    int-to-float v0, p1

    mul-float/2addr v0, v3

    int-to-float v1, v5

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method public final A09(Landroid/graphics/Rect;)I
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v5

    add-int v10, v5, v7

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v9

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_0

    add-int/2addr v5, v9

    :cond_0
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    move v3, v10

    if-ge v2, v1, :cond_1

    sub-int v3, v10, v9

    :cond_1
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v3, :cond_3

    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-le v0, v5, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v5

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    sub-int/2addr v1, v10

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_2
    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v3

    goto :goto_0

    :cond_3
    iget v0, p1, Landroid/graphics/Rect;->top:I

    if-ge v0, v5, :cond_5

    if-ge v1, v3, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v7, :cond_4

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v0

    :goto_1
    neg-int v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    neg-int v0, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v8

    return v8

    :cond_4
    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v3, v5, v0

    goto :goto_1

    :cond_5
    return v8
.end method

.method public final A0A(Landroid/view/MotionEvent;IIIIZ)I
    .locals 26

    move/from16 v2, p2

    const/4 v5, 0x1

    move-object/from16 v7, p0

    move/from16 v6, p5

    if-ne v6, v5, :cond_0

    const/4 v1, 0x2

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v1, v5}, LX/0Qv;->A05(II)Z

    :cond_0
    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->A0R:[I

    iget-object v11, v7, Landroidx/core/widget/NestedScrollView;->A0S:[I

    const/4 v4, 0x0

    iget-object v3, v7, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    move-object v9, v3

    move-object v10, v1

    move v12, v4

    move v13, v2

    move v14, v6

    invoke-virtual/range {v9 .. v14}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_e

    aget v0, v1, v5

    sub-int v2, p2, v0

    aget v17, v11, v5

    :goto_0
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v10

    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getOverScrollMode()I

    move-result v8

    if-eqz v8, :cond_1

    if-ne v8, v5, :cond_2

    invoke-virtual {v7}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    if-lez v0, :cond_2

    :cond_1
    const/16 v16, 0x1

    if-eqz p6, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    const/4 v15, 0x0

    invoke-virtual {v7, v2, v4, v10, v9}, Landroidx/core/widget/NestedScrollView;->A0H(IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p5, :cond_d

    iget-object v0, v3, LX/0Qv;->A00:Landroid/view/ViewParent;

    :goto_1
    if-nez v0, :cond_4

    const/4 v15, 0x1

    :cond_4
    invoke-virtual {v7}, Landroid/view/View;->getScrollY()I

    move-result v13

    sub-int/2addr v13, v10

    move/from16 v8, p3

    if-eqz p1, :cond_5

    if-eqz v13, :cond_5

    invoke-direct {v7}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()LX/0Rm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v12

    iget-object v0, v0, LX/0Rm;->A00:LX/0Rj;

    invoke-interface {v0, v14, v12, v8, v13}, LX/0Rj;->F4z(IIII)V

    :cond_5
    sub-int v24, v2, v13

    aput v4, v1, v5

    move/from16 v23, v4

    move/from16 v25, v6

    move/from16 v21, v4

    move/from16 v22, v13

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v18, v3

    invoke-static/range {v18 .. v25}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    aget v0, v11, v5

    add-int v17, v17, v0

    aget v0, v1, v5

    sub-int/2addr v2, v0

    add-int/2addr v10, v2

    move/from16 v1, p4

    if-gez v10, :cond_b

    if-eqz v16, :cond_7

    iget-object v4, v7, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    neg-int v0, v2

    int-to-float v2, v0

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v2, v1}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    if-eqz p1, :cond_6

    invoke-direct {v7}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()LX/0Rm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget-object v0, v0, LX/0Rm;->A00:LX/0Rj;

    invoke-interface {v0, v2, v1, v8, v5}, LX/0Rj;->F4y(IIIZ)V

    :cond_6
    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    :goto_2
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v15, :cond_a

    if-nez p5, :cond_a

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_8
    return v17

    :cond_9
    invoke-virtual {v7}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_a
    if-ne v6, v5, :cond_8

    invoke-virtual {v3, v5}, LX/0Qv;->A01(I)V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v7, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    return v17

    :cond_b
    if-le v10, v9, :cond_7

    if-eqz v16, :cond_7

    iget-object v9, v7, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    int-to-float v2, v2

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    int-to-float v1, v1

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v9, v2, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    if-eqz p1, :cond_c

    invoke-direct {v7}, Landroidx/core/widget/NestedScrollView;->getScrollFeedbackProvider()LX/0Rm;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    iget-object v0, v0, LX/0Rm;->A00:LX/0Rj;

    invoke-interface {v0, v2, v1, v8, v4}, LX/0Rj;->F4y(IIIZ)V

    :cond_c
    iget-object v1, v7, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_d
    iget-object v0, v3, LX/0Qv;->A01:Landroid/view/ViewParent;

    goto/16 :goto_1

    :cond_e
    const/16 v17, 0x0

    goto/16 :goto_0
.end method

.method public A0B(I)V
    .locals 11

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    const/4 v3, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    move v4, p1

    move v5, v3

    move v6, v3

    move v9, v3

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIIIII)V

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v2, v1}, LX/0Qv;->A05(II)Z

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p0, v0}, LX/FDj;->A00(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public final A0C(I)V
    .locals 5

    const/16 v2, 0x82

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    if-le v0, v1, :cond_1

    sub-int/2addr v1, v3

    :goto_0
    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    add-int v0, v1, v3

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A03(III)Z

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, v2, Landroid/graphics/Rect;->top:I

    if-gez v0, :cond_1

    goto :goto_0
.end method

.method public final A0D(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/core/widget/NestedScrollView;->A02(Landroidx/core/widget/NestedScrollView;IIZ)V

    return-void
.end method

.method public final A0E(II)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-static {p0, p1, p2, v1}, Landroidx/core/widget/NestedScrollView;->A02(Landroidx/core/widget/NestedScrollView;IIZ)V

    return-void
.end method

.method public final A0F(I)Z
    .locals 12

    move-object v5, p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v2

    if-ne v2, p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v2, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getMaxScrollAmount()I

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, v7, v0}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    move-result v7

    const/4 v8, -0x1

    const/4 v6, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;IIIIZ)I

    invoke-virtual {v1, p1}, Landroid/view/View;->requestFocus(I)Z

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v9, v0}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    :cond_1
    return v10

    :cond_2
    const/16 v4, 0x82

    const/16 v0, 0x21

    if-eq p1, v0, :cond_4

    if-ne p1, v4, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_3
    :goto_1
    if-nez v7, :cond_5

    return v9

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v7, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v7

    goto :goto_1

    :cond_5
    if-eq p1, v4, :cond_6

    neg-int v7, v7

    :cond_6
    const/4 v8, -0x1

    const/4 v6, 0x0

    move v11, v10

    invoke-virtual/range {v5 .. v11}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;IIIIZ)I

    goto :goto_0
.end method

.method public final A0G(I)Z
    .locals 5

    const/16 v2, 0x82

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-ne p1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->top:I

    iput v3, v2, Landroid/graphics/Rect;->bottom:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/graphics/Rect;->top:I

    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    invoke-direct {p0, p1, v1, v0}, Landroidx/core/widget/NestedScrollView;->A03(III)Z

    move-result v0

    return v0
.end method

.method public final A0H(IIII)Z
    .locals 11

    move v5, p2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeHorizontalScrollExtent()I

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollRange()I

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->computeVerticalScrollExtent()I

    add-int v6, p3, p1

    if-gt p2, v7, :cond_3

    if-lt p2, v7, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-le v6, p4, :cond_1

    move v6, p4

    :goto_1
    const/4 v1, 0x1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A00:Landroid/view/ViewParent;

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    :cond_0
    :goto_2
    invoke-virtual {p0, v5, v6, v2, v1}, Landroidx/core/widget/NestedScrollView;->onOverScrolled(IIZZ)V

    if-nez v2, :cond_4

    if-nez v1, :cond_4

    return v7

    :cond_1
    if-ge v6, v7, :cond_2

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    return v3
.end method

.method public final A0I(Landroid/view/KeyEvent;)Z
    .locals 6

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v5, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v2, v1, :cond_0

    const/4 v5, 0x1

    :cond_0
    const/4 v4, 0x0

    const/16 v3, 0x82

    if-nez v5, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-ne v1, p0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/16 v1, 0x21

    const/16 v0, 0x13

    if-eq v2, v0, :cond_9

    const/16 v0, 0x14

    if-eq v2, v0, :cond_7

    const/16 v0, 0x3e

    if-eq v2, v0, :cond_5

    const/16 v0, 0x5c

    if-eq v2, v0, :cond_a

    const/16 v0, 0x5d

    if-eq v2, v0, :cond_8

    const/16 v0, 0x7a

    if-eq v2, v0, :cond_4

    const/16 v0, 0x7b

    if-eq v2, v0, :cond_6

    return v4

    :cond_4
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    return v4

    :cond_5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v3, 0x21

    :cond_6
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0C(I)V

    return v4

    :cond_7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    move-result v0

    return v0

    :cond_8
    invoke-virtual {p0, v3}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    move-result v0

    return v0

    :cond_9
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0F(I)Z

    move-result v0

    return v0

    :cond_a
    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0G(I)Z

    move-result v0

    return v0
.end method

.method public final Eof(Landroid/view/View;[IIII)V
    .locals 6

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    move-object v1, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    return-void
.end method

.method public final Eoh(Landroid/view/View;IIIII)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0, p6}, Landroidx/core/widget/NestedScrollView;->A00(I[II)V

    return-void
.end method

.method public final Eoi(Landroid/view/View;[IIIIII)V
    .locals 0

    invoke-direct {p0, p6, p2, p7}, Landroidx/core/widget/NestedScrollView;->A00(I[II)V

    return-void
.end method

.method public final Eoj(Landroid/view/View;Landroid/view/View;II)V
    .locals 2

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/0RA;

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    iput p3, v1, LX/0RA;->A00:I

    :goto_0
    const/4 v1, 0x2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v1, p4}, LX/0Qv;->A05(II)Z

    return-void

    :cond_0
    iput p3, v1, LX/0RA;->A01:I

    goto :goto_0
.end method

.method public final FBE(Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FCC(Landroid/view/View;I)V
    .locals 3

    iget-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/0RA;

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-ne p2, v1, :cond_0

    iput v0, v2, LX/0RA;->A00:I

    :goto_0
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p2}, LX/0Qv;->A01(I)V

    return-void

    :cond_0
    iput v0, v2, LX/0RA;->A01:I

    goto :goto_0
.end method

.method public final addView(Landroid/view/View;)V
    .locals 2

    .line 805306368
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v0

    .line 805306372
    if-gtz v0, :cond_0

    .line 805306373
    .line 805306374
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 805306375
    .line 805306376
    .line 805306377
    return-void

    .line 805306378
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 805306379
    .line 805306380
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 805306381
    .line 805306382
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805306383
    .line 805306384
    .line 805306385
    throw v0
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 268435456
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-gtz v0, :cond_0

    .line 268435461
    .line 268435462
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 268435467
    .line 268435468
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268435471
    .line 268435472
    .line 268435473
    throw v0
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 536870912
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 536870913
    .line 536870914
    .line 536870915
    move-result v0

    .line 536870916
    if-gtz v0, :cond_0

    .line 536870917
    .line 536870918
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 536870919
    .line 536870920
    .line 536870921
    return-void

    .line 536870922
    :cond_0
    const-string v1, "ScrollView can host only one direct child"

    .line 536870923
    .line 536870924
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 536870925
    .line 536870926
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 536870927
    .line 536870928
    .line 536870929
    throw v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollOffset()I

    move-result v0

    return v0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    move-result v0

    return v0
.end method

.method public final computeScroll()V
    .locals 18

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    iget v0, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Landroidx/core/widget/NestedScrollView;->A08(I)I

    move-result v10

    iput v1, v2, Landroidx/core/widget/NestedScrollView;->A02:I

    iget-object v6, v2, Landroidx/core/widget/NestedScrollView;->A0R:[I

    const/4 v11, 0x1

    const/4 v7, 0x0

    aput v7, v6, v11

    const/4 v14, 0x0

    iget-object v4, v2, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    move-object v12, v4

    move-object v13, v6

    move v15, v7

    move/from16 v16, v10

    move/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/0Qv;->A06([I[IIII)Z

    aget v0, v6, v11

    sub-int/2addr v10, v0

    invoke-virtual {v2}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt v1, v0, :cond_0

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, LX/FDj;->A00(Landroid/view/View;F)V

    :cond_0
    if-eqz v10, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v2, v10, v0, v1, v3}, Landroidx/core/widget/NestedScrollView;->A0H(IIII)Z

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v8

    sub-int/2addr v8, v1

    sub-int/2addr v10, v8

    aput v7, v6, v11

    iget-object v5, v2, Landroidx/core/widget/NestedScrollView;->A0S:[I

    move v9, v7

    invoke-static/range {v4 .. v11}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    aget v0, v6, v11

    sub-int/2addr v10, v0

    if-eqz v10, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getOverScrollMode()I

    move-result v1

    if-eqz v1, :cond_1

    if-ne v1, v11, :cond_2

    if-lez v3, :cond_2

    :cond_1
    if-gez v10, :cond_5

    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_2
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    invoke-virtual {v4, v11}, LX/0Qv;->A01(I)V

    :cond_3
    iget-object v0, v2, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    return-void

    :cond_5
    iget-object v1, v2, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_6
    invoke-virtual {v4, v11}, LX/0Qv;->A01(I)V

    return-void
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollExtent()I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    const/4 v1, 0x0

    invoke-super {p0}, Landroid/view/View;->computeVerticalScrollOffset()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v4, v0

    if-nez v1, :cond_0

    return v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    sub-int v0, v2, v4

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gez v1, :cond_2

    sub-int/2addr v2, v1

    :cond_1
    return v2

    :cond_2
    if-le v1, v0, :cond_1

    sub-int/2addr v1, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/core/widget/NestedScrollView;->A0I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 11

    const v0, -0x6e0e8bda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    iget-object v9, p0, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v10, v0

    :cond_0
    int-to-float v1, v3

    int-to-float v0, v10

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v9, v6, v4}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v9, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    iget-object v7, p0, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v7}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v8, v0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getClipToPadding()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    :cond_4
    sub-int/2addr v8, v4

    int-to-float v1, v8

    int-to-float v0, v2

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    int-to-float v2, v4

    const/4 v1, 0x0

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v7, v4, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    invoke-virtual {v7, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_5
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    const v0, 0x15e1757f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public getBottomFadingEdgeStrength()F
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    if-ge v1, v3, :cond_1

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public getMaxScrollAmount()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0Q:LX/0RA;

    iget v1, v0, LX/0RA;->A01:I

    iget v0, v0, LX/0RA;->A00:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getScrollRange()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v2, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :cond_0
    return v3
.end method

.method public getTopFadingEdgeStrength()F
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVerticalFadingEdgeLength()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-ge v0, v2, :cond_1

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    return v1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    return v1
.end method

.method public getVerticalScrollFactorCompat()F
    .locals 5

    iget v1, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_1

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    const v1, 0x101004d

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v4, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A0E:F

    return v0

    :cond_0
    const-string v1, "Expected theme to define listPreferredItemHeight."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    iget-object v0, v0, LX/0Qv;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    iget-boolean v0, v0, LX/0Qv;->A02:Z

    return v0
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 5

    const v0, -0x46315064

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    iget v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    const v0, -0x1d782dcb

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x19ee1576

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    const v0, -0x4c2fc943

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    move-object v5, p1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    const/4 v3, 0x0

    if-ne v1, v0, :cond_3

    move-object v4, p0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-nez v0, :cond_3

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/16 v7, 0x9

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v8, v0

    :goto_0
    cmpl-float v0, v1, v2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getVerticalScrollFactorCompat()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-int v2, v1

    const/16 v1, 0x2002

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    const/4 v10, 0x0

    if-ne v0, v1, :cond_1

    const/4 v10, 0x1

    :cond_1
    neg-int v6, v2

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v10}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;IIIIZ)I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A09:LX/0Pn;

    invoke-virtual {v0, p1, v7}, LX/0Pn;->A00(Landroid/view/MotionEvent;I)V

    return v9

    :cond_2
    const/high16 v1, 0x400000

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    const/16 v0, 0x1a

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    const/16 v7, 0x1a

    goto :goto_0

    :cond_3
    return v3
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v3, v2, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_0

    return v1

    :cond_0
    and-int/lit16 v4, v3, 0xff

    const/4 v7, 0x0

    if-eqz v4, :cond_8

    const/4 v3, -0x1

    if-eq v4, v1, :cond_5

    if-eq v4, v2, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_5

    const/4 v0, 0x6

    if-ne v4, v0, :cond_1

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/view/MotionEvent;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    return v0

    :cond_2
    iget v2, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    if-eq v2, v3, :cond_1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onInterceptTouchEvent"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NestedScrollView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v3, v0

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    sub-int v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v0, p0, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v2, v0, :cond_1

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getNestedScrollAxes()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_4
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iput v7, p0, Landroidx/core/widget/NestedScrollView;->A0F:I

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_5
    iput-boolean v7, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iput v3, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_6
    iget-object v4, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v6

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v10

    move v8, v7

    move v9, v7

    invoke-virtual/range {v4 .. v10}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_7
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v7}, LX/0Qv;->A01(I)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v4

    if-lt v6, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v0

    sub-int/2addr v0, v4

    if-ge v6, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    if-lt v5, v0, :cond_b

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v0

    if-ge v5, v0, :cond_b

    iput v6, p0, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/core/widget/NestedScrollView;->A00:I

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :goto_1
    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v1, 0x0

    :cond_9
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v2, v7}, LX/0Qv;->A05(II)Z

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1}, Landroidx/core/widget/NestedScrollView;->A04(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    iput-boolean v1, p0, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    goto/16 :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, Landroidx/core/widget/NestedScrollView;->A06(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3, v0}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroidx/core/widget/NestedScrollView$SavedState;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroidx/core/widget/NestedScrollView$SavedState;

    iget v0, v0, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    iput-object v2, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroidx/core/widget/NestedScrollView$SavedState;

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v0

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    :cond_2
    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p5, v0

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    move v1, v2

    if-ge p5, v3, :cond_5

    if-ltz v2, :cond_5

    add-int v0, p5, v2

    if-le v0, v3, :cond_3

    sub-int v1, v3, p5

    :cond_3
    :goto_0
    if-eq v1, v2, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0K:Z

    return-void

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v2, v0

    if-ge v1, v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    iget v0, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/view/View;->measure(II)V

    :cond_0
    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 2

    if-nez p4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p3, v1}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    float-to-int v0, p3

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p2, p3}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/core/widget/NestedScrollView;->Eof(Landroid/view/View;[IIII)V

    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p5, v0, v1}, Landroidx/core/widget/NestedScrollView;->A00(I[II)V

    return-void
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/core/widget/NestedScrollView;->Eoj(Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public final onOverScrolled(IIZZ)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/16 p1, 0x82

    :cond_0
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    if-nez p2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    :goto_1
    const/4 v1, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/View;II)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v1, p0, p2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/16 p1, 0x21

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/core/widget/NestedScrollView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0I:Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/core/widget/NestedScrollView$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, v1, Landroidx/core/widget/NestedScrollView$SavedState;->A00:I

    return-object v1
.end method

.method public onScrollChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lcx;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p2, p4}, LX/Lcx;->F4w(Landroidx/core/widget/NestedScrollView;II)V

    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    const v0, -0x35b4c9d3

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eq p0, v1, :cond_2

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, p4}, Landroidx/core/widget/NestedScrollView;->A05(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    :cond_0
    :goto_0
    const v0, 0x1ceadbf2

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_0

    :cond_2
    const v0, -0x64d5d77e

    goto :goto_1
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/core/widget/NestedScrollView;->FCC(Landroid/view/View;I)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 17

    const v0, -0x7f33969d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    move-object/from16 v10, p0

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_0
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v15, 0x0

    if-nez v3, :cond_1

    iput v15, v10, Landroidx/core/widget/NestedScrollView;->A0F:I

    :cond_1
    invoke-static {v11}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A0F:I

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/4 v13, 0x1

    if-eqz v3, :cond_16

    if-eq v3, v13, :cond_d

    const/4 v0, 0x2

    if-eq v3, v0, :cond_5

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x6

    if-ne v3, v0, :cond_2

    invoke-direct {v10, v11}, Landroidx/core/widget/NestedScrollView;->A01(Landroid/view/MotionEvent;)V

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A01:I

    :cond_2
    :goto_0
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x609f310

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v13

    :cond_4
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A01:I

    invoke-virtual {v11, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    goto :goto_0

    :cond_5
    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    const/4 v0, -0x1

    if-ne v6, v0, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid pointerId="

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in onTouchEvent"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "NestedScrollView"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v5, v0

    iget v12, v10, Landroidx/core/widget/NestedScrollView;->A01:I

    sub-int/2addr v12, v5

    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v7, v12

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    const/4 v9, 0x0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_c

    neg-float v0, v7

    invoke-static {v3, v0, v8}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v9, v0

    :goto_1
    invoke-static {v3}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_7
    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v9, v0

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v10}, Landroid/view/View;->invalidate()V

    :cond_8
    sub-int/2addr v12, v0

    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-nez v0, :cond_a

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, v10, Landroidx/core/widget/NestedScrollView;->A05:I

    if-le v0, v3, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_9
    iput-boolean v13, v10, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-lez v12, :cond_b

    sub-int/2addr v12, v3

    :cond_a
    :goto_2
    invoke-virtual {v11, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v14, v0

    move/from16 v16, v15

    invoke-virtual/range {v10 .. v16}, Landroidx/core/widget/NestedScrollView;->A0A(Landroid/view/MotionEvent;IIIIZ)I

    move-result v3

    sub-int/2addr v5, v3

    iput v5, v10, Landroidx/core/widget/NestedScrollView;->A01:I

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A0F:I

    add-int/2addr v0, v3

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A0F:I

    goto/16 :goto_0

    :cond_b
    add-int/2addr v12, v3

    goto :goto_2

    :cond_c
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v8

    invoke-static {v3, v7, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v9

    goto :goto_1

    :cond_d
    iget-object v5, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A03:I

    int-to-float v3, v0

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    invoke-virtual {v5, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    float-to-int v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    iget v0, v10, Landroidx/core/widget/NestedScrollView;->A04:I

    if-lt v3, v0, :cond_15

    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_11

    invoke-direct {v10, v3, v5}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-nez v0, :cond_12

    neg-int v5, v5

    :cond_e
    :goto_3
    invoke-virtual {v10, v5}, Landroidx/core/widget/NestedScrollView;->A0B(I)V

    :cond_f
    :goto_4
    const/4 v0, -0x1

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    iput-boolean v15, v10, Landroidx/core/widget/NestedScrollView;->A0C:Z

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, v10, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_10
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v15}, LX/0Qv;->A01(I)V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    goto/16 :goto_0

    :cond_11
    iget-object v3, v10, Landroidx/core/widget/NestedScrollView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v3}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v4

    neg-int v5, v5

    if-eqz v0, :cond_13

    invoke-direct {v10, v3, v5}, Landroidx/core/widget/NestedScrollView;->A07(Landroid/widget/EdgeEffect;I)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_12
    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_4

    :cond_13
    int-to-float v3, v5

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v4, v3}, LX/0Qv;->A03(FF)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v10, v4, v3, v13}, Landroidx/core/widget/NestedScrollView;->dispatchNestedFling(FFZ)Z

    goto :goto_3

    :cond_14
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_f

    :cond_15
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v10}, Landroid/view/View;->getScrollX()I

    move-result v4

    invoke-virtual {v10}, Landroid/view/View;->getScrollY()I

    move-result v5

    invoke-virtual {v10}, Landroidx/core/widget/NestedScrollView;->getScrollRange()I

    move-result v9

    move-object v3, v0

    move v6, v15

    move v7, v15

    move v8, v15

    invoke-virtual/range {v3 .. v9}, Landroid/widget/OverScroller;->springBack(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v10}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_4

    :cond_16
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_17

    const v0, -0x2d6fee95

    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v15

    :cond_17
    iget-boolean v0, v10, Landroidx/core/widget/NestedScrollView;->A0C:Z

    if-eqz v0, :cond_18

    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0, v13}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_18
    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->mScroller:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v13}, LX/0Qv;->A01(I)V

    :cond_19
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v3, v0

    invoke-virtual {v11, v15}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v3, v10, Landroidx/core/widget/NestedScrollView;->A01:I

    iput v0, v10, Landroidx/core/widget/NestedScrollView;->A00:I

    const/4 v3, 0x2

    iget-object v0, v10, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v3, v15}, LX/0Qv;->A05(II)Z

    goto/16 :goto_0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0N:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v0}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->scrollBy(II)V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    iput-object p2, p0, Landroidx/core/widget/NestedScrollView;->A0H:Landroid/view/View;

    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0, p2}, Landroidx/core/widget/NestedScrollView;->A09(Landroid/graphics/Rect;)I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p0, v1, v2}, Landroid/view/View;->scrollBy(II)V

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroidx/core/widget/NestedScrollView;->A0D(I)V

    return v0

    :cond_1
    return v1
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/core/widget/NestedScrollView;->A06:Landroid/view/VelocityTracker;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0L:Z

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final scrollTo(II)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v1, v0

    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    if-ge v4, v3, :cond_5

    if-ltz p1, :cond_5

    add-int v0, v4, p1

    if-le v0, v3, :cond_0

    sub-int p1, v3, v4

    :cond_0
    :goto_0
    if-ge v2, v1, :cond_4

    if-ltz p2, :cond_4

    add-int v0, v2, p2

    if-le v0, v1, :cond_1

    sub-int p2, v1, v2

    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-eq p2, v0, :cond_3

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->scrollTo(II)V

    :cond_3
    return-void

    :cond_4
    const/4 p2, 0x0

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setFillViewport(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0J:Z

    invoke-virtual {p0}, Landroidx/core/widget/NestedScrollView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p1}, LX/0Qv;->A02(Z)V

    return-void
.end method

.method public setOnScrollChangeListener(LX/Lcx;)V
    .locals 0

    iput-object p1, p0, Landroidx/core/widget/NestedScrollView;->A0B:LX/Lcx;

    return-void
.end method

.method public setSmoothScrollingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/core/widget/NestedScrollView;->A0D:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, p1, v1}, LX/0Qv;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/widget/NestedScrollView;->A0O:LX/0Qv;

    invoke-virtual {v0, v1}, LX/0Qv;->A01(I)V

    return-void
.end method
