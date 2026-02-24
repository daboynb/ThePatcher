.class public final LX/1XL;
.super Lcom/facebook/litho/BaseMountingView;
.source ""

# interfaces
.implements LX/00F;


# instance fields
.field public A00:LX/5AU;

.field public A01:LX/4bF;

.field public A02:Lkotlin/jvm/functions/Function2;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Z


# direct methods
.method private final getRequireLayoutState()LX/2is;
    .locals 2

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "LayoutState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getRequireTreeState()LX/4bF;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1XL;->A01:LX/4bF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "TreeState not available."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A0c(LX/00W;LX/00W;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/0iw;->A09(LX/00E;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/0iw;->A08(LX/00E;)V

    :cond_1
    return-void
.end method

.method public final A0g()Z
    .locals 1

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0O:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0h()Z
    .locals 1

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    iget-boolean v0, v0, LX/8gl;->A0a:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0i()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0W()V

    iget-object v0, p0, LX/1XL;->A03:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/1XL;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, LX/1XL;->A01:LX/4bF;

    iput-object v0, p0, LX/1XL;->A00:LX/5AU;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1XL;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->A0N()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final FBd(LX/0iu;LX/00W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0iu;->ON_DESTROY:LX/0iu;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, LX/1XL;->A0i()V

    :cond_0
    return-void
.end method

.method public getConfiguration()LX/8gl;
    .locals 1

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2is;->A0A:LX/4qW;

    iget-object v0, v0, LX/4qW;->A02:LX/2ir;

    iget-object v0, v0, LX/2ir;->A02:LX/3lQ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3lQ;->A01:LX/8gl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCurrentPromotedLayoutState()LX/5AU;
    .locals 1

    iget-object v0, p0, LX/1XL;->A00:LX/5AU;

    return-object v0
.end method

.method public getHasTree()Z
    .locals 1

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getLayoutState()LX/2is;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1XL;->A00:LX/5AU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5AU;->A00:LX/2is;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnClean()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/1XL;->A03:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnMeasured()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/1XL;->A02:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public getTreeState()LX/4bF;
    .locals 1

    iget-object v0, p0, LX/1XL;->A01:LX/4bF;

    return-object v0
.end method

.method public final onMeasure(II)V
    .locals 9

    iget-object v2, p0, LX/1XL;->A02:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget v8, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v5, -0x1

    if-ne v8, v5, :cond_1

    iget v1, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    const/4 v0, 0x0

    if-eq v1, v5, :cond_3

    :cond_1
    const/4 v0, 0x1

    if-eq v8, v5, :cond_3

    :goto_0
    iget v7, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-ne v7, v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    :cond_2
    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A01:I

    iput v5, p0, Lcom/facebook/litho/BaseMountingView;->A00:I

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    if-nez v0, :cond_4

    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v8

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    :goto_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    :cond_5
    invoke-virtual {p0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_6
    const/4 v1, 0x0

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/1XL;->A01:LX/4bF;

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/1XL;->getRequireTreeState()LX/4bF;

    move-result-object v0

    :cond_8
    iget-object v0, v0, LX/4bF;->A05:LX/4bH;

    iget-boolean v1, v0, LX/4bH;->A00:Z

    iget-boolean v0, p0, LX/1XL;->A04:Z

    if-eqz v0, :cond_9

    if-eqz v1, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-direct {p0}, LX/1XL;->getRequireLayoutState()LX/2is;

    move-result-object v0

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget v4, v0, LX/5AO;->A03:I

    invoke-direct {p0}, LX/1XL;->getRequireLayoutState()LX/2is;

    move-result-object v0

    iget-object v0, v0, LX/2is;->A09:LX/5AO;

    iget v3, v0, LX/5AO;->A00:I

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0U()V

    iget-boolean v2, p0, LX/1XL;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v1, v0, LX/2is;->A01:LX/5Ah;

    :goto_2
    sget-object v0, LX/4yX;->A03:LX/JA3;

    if-eqz v1, :cond_a

    invoke-static {p0, v1, v0, v8, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/5Ah;LX/JA3;IZ)I

    move-result v0

    if-eq v0, v5, :cond_a

    move v4, v0

    :cond_a
    iget-boolean v2, p0, LX/1XL;->A04:Z

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->getCurrentLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/2is;->A00:LX/5Ah;

    :goto_3
    sget-object v0, LX/4yX;->A01:LX/JA3;

    if-eqz v1, :cond_b

    invoke-static {p0, v1, v0, v7, v2}, Lcom/facebook/litho/BaseMountingView;->A02(Lcom/facebook/litho/BaseMountingView;LX/5Ah;LX/JA3;IZ)I

    move-result v0

    if-eq v0, v5, :cond_b

    move v3, v0

    :cond_b
    invoke-virtual {p0, v4, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    iput-boolean v6, p0, LX/1XL;->A04:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public final setLayoutState(LX/2is;LX/4bF;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x1

    .line 268435461
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    const/4 v0, 0x0

    .line 268435465
    invoke-static {p1, v0, v0}, LX/5AS;->A00(LX/2is;LX/5AU;LX/YOt;)LX/5AU;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    invoke-virtual {p0, v0, p2}, LX/1XL;->setLayoutState(LX/5AU;LX/4bF;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
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
.end method

.method public final setLayoutState(LX/5AU;LX/4bF;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/5AU;->A00:LX/2is;

    invoke-static {}, LX/8wg;->A00()V

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1XL;->A01:LX/4bF;

    if-ne v0, p2, :cond_1

    iget-boolean v0, p0, Lcom/facebook/litho/BaseMountingView;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0I:LX/8tf;

    invoke-virtual {v0}, LX/8tf;->A0G()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-direct {p0}, LX/1XL;->getRequireLayoutState()LX/2is;

    move-result-object v0

    iget v2, v0, LX/2is;->A07:I

    iget v1, v1, LX/2is;->A07:I

    const/4 v0, 0x0

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/1XL;->A04:Z

    iput-boolean v3, p0, Lcom/facebook/litho/BaseMountingView;->A08:Z

    iget-object v0, p0, Lcom/facebook/litho/BaseMountingView;->A0H:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/1XL;->A04:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0V()V

    :cond_5
    iput-object p2, p0, LX/1XL;->A01:LX/4bF;

    iput-object p1, p0, LX/1XL;->A00:LX/5AU;

    invoke-virtual {p0}, LX/1XL;->getLayoutState()LX/2is;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {p0}, LX/3lK;->A03(Lcom/facebook/litho/BaseMountingView;)V

    :cond_6
    invoke-virtual {p0}, Lcom/facebook/litho/BaseMountingView;->A0X()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setOnClean(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/1XL;->A03:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnMeasured(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/1XL;->A02:Lkotlin/jvm/functions/Function2;

    return-void
.end method
