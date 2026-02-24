.class public final Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;
.super LX/7d6;
.source ""


# instance fields
.field public A00:D

.field public A01:LX/7oT;

.field public A02:LX/Bkl;

.field public A03:D

.field public A04:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 536870920
    .line 536870921
    iget-object v0, v0, LX/2kg;->A09:Lkotlin/jvm/functions/Function0;

    .line 536870922
    .line 536870923
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    check-cast v0, Ljava/lang/Boolean;

    .line 536870928
    .line 536870929
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870930
    .line 536870931
    .line 536870932
    move-result v0

    .line 536870933
    if-eqz v0, :cond_0

    .line 536870934
    .line 536870935
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 536870936
    .line 536870937
    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 536870938
    .line 536870939
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536870940
    .line 536870941
    .line 536870942
    move-result-object v0

    .line 536870943
    check-cast v0, Ljava/lang/Boolean;

    .line 536870944
    .line 536870945
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870946
    .line 536870947
    .line 536870948
    move-result v0

    .line 536870949
    if-nez v0, :cond_0

    .line 536870950
    .line 536870951
    const/4 v0, 0x1

    .line 536870952
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 536870953
    .line 536870954
    :cond_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 536870955
    .line 536870956
    iget-object v0, v0, LX/2kg;->A0A:Lkotlin/jvm/functions/Function0;

    .line 536870957
    .line 536870958
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536870959
    .line 536870960
    .line 536870961
    move-result-object v0

    .line 536870962
    check-cast v0, Ljava/lang/Boolean;

    .line 536870963
    .line 536870964
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870965
    .line 536870966
    .line 536870967
    move-result v0

    .line 536870968
    if-eqz v0, :cond_1

    .line 536870969
    .line 536870970
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 536870971
    .line 536870972
    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 536870973
    .line 536870974
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 536870975
    .line 536870976
    .line 536870977
    move-result-object v0

    .line 536870978
    check-cast v0, Ljava/lang/Boolean;

    .line 536870979
    .line 536870980
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536870981
    .line 536870982
    .line 536870983
    move-result v0

    .line 536870984
    if-nez v0, :cond_1

    .line 536870985
    .line 536870986
    const/4 v0, 0x1

    .line 536870987
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 536870988
    .line 536870989
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 536870990
    .line 536870991
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 536870992
    .line 536870993
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    .line 536870994
    .line 536870995
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    .line 536870996
    .line 536870997
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    :cond_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 268435456
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 268435463
    .line 268435464
    iget-object v0, v0, LX/2kg;->A09:Lkotlin/jvm/functions/Function0;

    .line 268435465
    .line 268435466
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    check-cast v0, Ljava/lang/Boolean;

    .line 268435471
    .line 268435472
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 268435479
    .line 268435480
    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 268435481
    .line 268435482
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    check-cast v0, Ljava/lang/Boolean;

    .line 268435487
    .line 268435488
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-nez v0, :cond_0

    .line 268435493
    .line 268435494
    const/4 v0, 0x1

    .line 268435495
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    .line 268435496
    .line 268435497
    :cond_0
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 268435498
    .line 268435499
    iget-object v0, v0, LX/2kg;->A0A:Lkotlin/jvm/functions/Function0;

    .line 268435500
    .line 268435501
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    check-cast v0, Ljava/lang/Boolean;

    .line 268435506
    .line 268435507
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    if-eqz v0, :cond_1

    .line 268435512
    .line 268435513
    sget-object v0, LX/2kf;->A02:LX/2kg;

    .line 268435514
    .line 268435515
    iget-object v0, v0, LX/2kg;->A0B:Lkotlin/jvm/functions/Function0;

    .line 268435516
    .line 268435517
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 268435518
    .line 268435519
    .line 268435520
    move-result-object v0

    .line 268435521
    check-cast v0, Ljava/lang/Boolean;

    .line 268435522
    .line 268435523
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435524
    .line 268435525
    .line 268435526
    move-result v0

    .line 268435527
    if-nez v0, :cond_1

    .line 268435528
    .line 268435529
    const/4 v0, 0x1

    .line 268435530
    sput-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    .line 268435531
    .line 268435532
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 268435533
    .line 268435534
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    .line 268435535
    .line 268435536
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    .line 268435537
    .line 268435538
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    .line 268435539
    .line 268435540
    return-void
.end method


# virtual methods
.method public final A1P(II)Z
    .locals 9

    int-to-double v2, p2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    mul-double/2addr v2, v0

    double-to-int v4, v2

    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/7oT;

    if-eqz v3, :cond_1

    iget v2, v3, LX/7oT;->A01:I

    iput v4, v3, LX/7oT;->A01:I

    iget v0, v3, LX/7oT;->A00:I

    mul-int/2addr v0, v4

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    int-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    cmpg-double v2, v7, v5

    if-ltz v2, :cond_1

    int-to-double v5, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->signum(D)D

    move-result-wide v5

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v1

    cmpg-double v0, v5, v1

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v3, LX/7oT;->A03:J

    sub-long/2addr v5, v0

    iget-wide v1, v3, LX/7oT;->A02:J

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    iget-object v1, v3, LX/7oT;->A04:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/7d6;

    if-eqz v0, :cond_3

    check-cast v1, LX/7d6;

    invoke-virtual {v1}, LX/7d6;->getCurrentVelocity()I

    move-result v0

    :goto_0
    sub-int v2, v4, v0

    if-lez v4, :cond_0

    add-int v2, v0, v4

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "extended velocity: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move v4, v2

    :cond_1
    int-to-double v2, v4

    if-gez v4, :cond_2

    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    :goto_1
    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-super {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    move-result v0

    return v0

    :cond_2
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    goto :goto_1

    :cond_3
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    iget-object v0, v0, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrVelocity()F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A01:LX/7oT;

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7oT;->A03:J

    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Bkl;

    if-eqz v0, :cond_1

    check-cast v0, LX/7oU;

    iget-object v4, v0, LX/7oU;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0Y(FF)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    iget-object v1, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2uE;

    if-nez v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/8HH;

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method public final setCustomFlingVelocityFactor(D)V
    .locals 0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A00:D

    return-void
.end method

.method public final setDownwardFlingScale(D)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A03:D

    :cond_0
    return-void
.end method

.method public final setOnTouchCallback(LX/Bkl;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A02:LX/Bkl;

    return-void
.end method

.method public final setUpwardFlingScale(D)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-wide/16 v1, 0x0

    cmpl-double v0, p1, v1

    if-lez v0, :cond_0

    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/MainFeedRecyclerView;->A04:D

    :cond_0
    return-void
.end method
