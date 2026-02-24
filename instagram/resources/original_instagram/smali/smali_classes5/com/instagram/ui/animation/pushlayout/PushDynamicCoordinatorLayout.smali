.class public Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source ""


# instance fields
.field public A00:LX/Lch;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 536870912
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-direct {p0, p1, p2, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
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
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getXFraction()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getX()F

    move-result v1

    if-eqz v0, :cond_0

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_0
    return v1
.end method

.method public final onMeasure(II)V
    .locals 8

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    iget-object v3, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/Lch;

    if-eqz v3, :cond_3

    check-cast v3, LX/8MR;

    iget-object v6, v3, LX/8MR;->A02:Lcom/instagram/profile/fragment/UserDetailTabController;

    invoke-virtual {v6}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0C()LX/Lsw;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/8MR;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v2}, LX/8GT;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Lsw;)V

    :cond_0
    iget-object v1, v3, LX/8MR;->A01:LX/8LR;

    iget-object v0, v1, LX/8LR;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, v1, LX/8LR;->A08:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v3, v0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0N:LX/91m;

    iput v3, v0, LX/91m;->A01:I

    iget-object v1, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/8MT;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/8MT;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, LX/8MT;->A02()I

    move-result v2

    iget-object v0, v1, LX/8MT;->A06:LX/8MU;

    iget-object v1, v0, LX/8MU;->A00:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    if-lt v3, v2, :cond_1

    sub-int/2addr v3, v2

    div-int/lit8 v0, v3, 0x2

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    :cond_1
    :goto_0
    iget-object v4, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mViewHolder:LX/8LR;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/8LR;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-object v2, v4, LX/8LR;->A0E:Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/8MT;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8MT;->A04()Z

    move-result v0

    if-ne v0, v1, :cond_4

    sub-int v0, v7, v5

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->mUserDetailEmptyStateController:LX/8MT;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/8MT;->A02()I

    move-result v1

    add-int v0, v5, v1

    sub-int/2addr v0, v7

    sub-int v0, v5, v0

    if-gt v2, v1, :cond_2

    move v5, v0

    :cond_2
    :goto_1
    iget-object v1, v4, LX/8LR;->A00:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    if-eq v0, v5, :cond_3

    invoke-virtual {v1, v5}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-super {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onMeasure(II)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A09:LX/92f;

    iget-object v0, v0, LX/92f;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    int-to-double v2, v7

    int-to-double v0, v5

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v5, v0

    goto :goto_1

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0g:Z

    if-eqz v0, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v0, v4, LX/8LR;->A09:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    iget-boolean v0, v6, Lcom/instagram/profile/fragment/UserDetailTabController;->A0d:Z

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_1

    :cond_7
    iget-object v1, v1, LX/8MT;->A04:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/emptystaterow/EmptyStateView;

    invoke-virtual {v0, v3}, Lcom/instagram/ui/emptystaterow/EmptyStateView;->A0P(I)V

    goto/16 :goto_0

    :cond_8
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setOnMeasureListener(LX/Lch;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/ui/animation/pushlayout/PushDynamicCoordinatorLayout;->A00:LX/Lch;

    return-void
.end method

.method public final setXFraction(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    mul-float/2addr p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setX(F)V

    return-void

    :cond_0
    const p1, -0x39e3c400    # -9999.0f

    goto :goto_0
.end method
