.class public final LX/Gj2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/DQo;I)V
    .locals 1

    iput p2, p0, LX/Gj2;->$t:I

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/Gj2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gj2;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Gj2;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Gj2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
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


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 5

    iget v1, p0, LX/Gj2;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    sget-object v1, LX/3LB;->A00:LX/3LB;

    iget-object v0, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/3mC;

    iget-object v0, v0, LX/3mC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, p1, v0}, LX/3LB;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v2, LX/DQo;

    iget-object v1, v2, LX/DQo;->A10:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, v2, LX/DQo;->A06:I

    invoke-virtual {v1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :cond_2
    sub-int/2addr p9, p7

    sub-int/2addr p5, p3

    if-eq p9, p5, :cond_0

    iget-object v0, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A04:LX/Lhv;

    invoke-interface {v0}, LX/Lhv;->BAY()LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, LX/2lV;

    iget-object v1, v0, LX/2lV;->A0C:LX/AfT;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AfT;->A0K(Z)V

    return-void

    :cond_3
    sub-int/2addr p5, p3

    sub-int/2addr p4, p2

    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v4, 0x0

    aget-object v0, v0, v4

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v1, LX/B9N;

    iget-object v3, v1, LX/B9N;->A01:Landroid/content/Context;

    invoke-virtual {v1}, LX/B9N;->Bsb()I

    move-result v0

    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    iget-object v0, v1, LX/B9N;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    iget-object v0, v0, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->A02:LX/2Tt;

    iget v1, v0, LX/2Tt;->A00:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x4

    if-eq v1, v4, :cond_4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x6

    :cond_4
    invoke-static {v3, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    add-float/2addr v2, v0

    :goto_0
    iget-object v0, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9N;

    iget-object v1, v0, LX/B9N;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    div-int/lit8 v0, p5, 0x2

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-static {v1, p4}, LX/6nv;->A0p(Landroid/view/View;I)V

    float-to-int v0, v2

    invoke-static {v1, v0}, LX/6nv;->A0i(Landroid/view/View;I)V

    return-void

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    iget-object v1, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v1, LX/DQo;

    iget-object v0, v1, LX/DQo;->A1F:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-static {v1}, LX/DQo;->A0I(LX/DQo;)V

    return-void

    :cond_7
    iget-object v0, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/DQo;

    invoke-static {v0}, LX/DQo;->A0J(LX/DQo;)V

    return-void

    :cond_8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object v0, p0, LX/Gj2;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iget-object v0, v0, LX/15p;->A20:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/01d;

    instance-of v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_9

    iget-object v0, p1, Lcom/instagram/comments/twopane/CommentsTwoPaneLayout;->A04:Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v3, v2}, LX/01d;->A07(Z)V

    return-void

    :cond_a
    const/4 p1, 0x0

    goto :goto_1
.end method
