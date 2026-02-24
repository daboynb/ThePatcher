.class public final LX/TJk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
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
.end method

.method public constructor <init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V
    .locals 0

    iput-object p1, p0, LX/TJk;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 5

    iget-object v2, p0, LX/TJk;->A00:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    invoke-static {v2, p1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    const-string v1, "OmniGridView.updateTransparencyForLayoutPosition"

    const v0, 0x4d4acdf0    # 2.1265587E8f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b(IZ)LX/7Xa;

    move-result-object v3

    instance-of v0, v3, LX/F7J;

    if-eqz v0, :cond_3

    check-cast v3, LX/F7J;

    if-eqz v3, :cond_3

    iget-object v0, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:LX/F7J;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, v2, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0I:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    iget-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:LX/HSE;

    iget v0, v1, LX/HSE;->A04:I

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/HSE;->A09:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7A;

    iget-object v1, v0, LX/H7A;->A02:LX/2sM;

    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A14()LX/2sM;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2sM;->A00(LX/2sM;)F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    const v0, 0x3fb33333    # 1.4f

    mul-float/2addr v1, v0

    const v0, 0x3e99999a    # 0.3f

    add-float/2addr v1, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const v2, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_0
    cmpl-float v0, v1, v2

    if-gtz v0, :cond_1

    move v2, v1

    :cond_1
    :goto_0
    const-string v1, "GridItemViewHolder.setTransparency"

    const v0, -0x6f47f058

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/F7J;->A00:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const v0, 0x3b10feec

    invoke-static {v0}, LX/1sf;->A00(I)V

    goto :goto_1

    :catchall_0
    move-exception v1

    const v0, 0x75a343ec

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_2
    :goto_1
    const v0, -0x1f199143

    goto :goto_2

    :cond_3
    const v0, 0x25800084
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-void

    :catchall_1
    move-exception v1

    const v0, 0x328eaf45

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
