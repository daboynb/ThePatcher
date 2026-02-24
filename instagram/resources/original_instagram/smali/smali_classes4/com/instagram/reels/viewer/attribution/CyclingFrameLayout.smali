.class public final Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:Landroid/animation/ValueAnimator;

.field public A04:LX/Gpl;

.field public A05:Ljava/lang/Integer;

.field public A06:Z

.field public A07:I

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Z

.field public final A0B:Ljava/util/List;

.field public final A0C:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x0

    .line 805306369
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306373
    .line 805306374
    .line 805306375
    return-void
    .line 805306376
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v0, Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    .line 268435472
    .line 268435473
    const/16 v0, 0x9c4

    .line 268435474
    .line 268435475
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:I

    .line 268435476
    .line 268435477
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435478
    .line 268435479
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    .line 268435480
    .line 268435481
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    new-instance v0, Landroid/os/Handler;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Landroid/os/Handler;

    .line 268435494
    .line 268435495
    return-void
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 536870912
    and-int/lit8 v0, p4, 0x2

    .line 536870913
    .line 536870914
    if-eqz v0, :cond_0

    .line 536870915
    .line 536870916
    const/4 p2, 0x0

    .line 536870917
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 536870918
    .line 536870919
    if-eqz v0, :cond_1

    .line 536870920
    .line 536870921
    const/4 p3, 0x0

    .line 536870922
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void
.end method

.method public static final synthetic A00(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)I
    .locals 0

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result p0

    return p0
.end method

.method public static final A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 5

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, LX/3EO;

    invoke-direct {v4, p0}, LX/3EO;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    iput-object v4, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A09:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2500034790L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b2500020296L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:I

    :cond_0
    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Landroid/os/Handler;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:I

    int-to-long v0, v0

    invoke-virtual {v2, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    iput-object v4, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v6, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Lcom/instagram/common/session/UserSession;

    const/16 v3, 0x190

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2500034790L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840b2500010295L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/16 v1, 0xc

    new-instance v0, LX/C2p;

    invoke-direct {v0, p0, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/3DP;

    invoke-direct {v0, p0}, LX/3DP;-><init>(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    invoke-virtual {v4, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0, v5}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    invoke-virtual {v4}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic A03(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->setLayerType(I)V

    return-void
.end method

.method private final getNextViewIndex()I
    .locals 2

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v1, v0

    return v1
.end method

.method private final setLayerType(I)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0A:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    const/16 v0, 0x9c4

    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Ljava/lang/Integer;

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_1
    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, v0}, LX/D27;->A1r(Ljava/lang/Iterable;Ljava/util/Collection;)V

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    :cond_1
    iput v4, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-static {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    return-void
.end method

.method public final getCurrentVisibleView()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x1a7e62bd

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:LX/Gpl;

    const v0, -0x5a181209

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-direct {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->getNextViewIndex()I

    move-result v0

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v6

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A08:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b2500034790L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    mul-float/2addr v2, v0

    iget v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    mul-float v0, v2, v6

    sub-float/2addr v1, v0

    invoke-virtual {v5, v1}, Landroid/view/View;->setY(F)V

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A00:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    const v0, -0x49fbf31

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    iput-boolean v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0A:Z

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A09:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    const v0, -0x6f0f4954

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void

    :cond_1
    iput-boolean v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A06:Z

    iget-boolean v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A03:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0B:Ljava/util/List;

    iget v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A02(Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;)V

    :cond_2
    iput-boolean v2, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A0A:Z

    goto :goto_0
.end method

.method public final setDelegate(LX/Gpl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A04:LX/Gpl;

    return-void
.end method

.method public final setHeightFactor(F)V
    .locals 0

    iput p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A01:F

    return-void
.end method

.method public final setRepeatCount(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A05:Ljava/lang/Integer;

    return-void
.end method

.method public final setTimeToShowEachAttributionMs(Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/instagram/reels/viewer/attribution/CyclingFrameLayout;->A07:I

    return-void

    :cond_0
    const/16 v0, 0x9c4

    goto :goto_0
.end method
