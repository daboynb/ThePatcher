.class public final Lcom/instagram/ui/viewpager/BakeOffViewPager;
.super LX/I7C;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Z

.field public A04:Z

.field public A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 268435474
    .line 268435475
    .line 268435476
    move-result v0

    .line 268435477
    int-to-float v0, v0

    .line 268435478
    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    .line 268435479
    .line 268435480
    return-void
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
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    if-nez v0, :cond_1

    iget v8, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v8, v0

    iget v7, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v7, v0

    invoke-static {v8, v7}, LX/368;->A00(FF)D

    move-result-wide v3

    iget v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A02:F

    float-to-double v1, v0

    const/4 v6, 0x1

    cmpl-double v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v2

    div-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    if-eqz v2, :cond_1

    const-wide v1, 0x4056800000000000L    # 90.0

    cmpg-double v0, v3, v1

    if-gez v0, :cond_2

    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    if-eqz v0, :cond_3

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    iput-boolean v6, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    return v5

    :cond_4
    return v5

    :cond_5
    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A03:Z

    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A04:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A00:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A01:F

    iput-boolean v5, p0, Lcom/instagram/ui/viewpager/BakeOffViewPager;->A05:Z

    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
