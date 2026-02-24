.class public final LX/3LF;
.super LX/7Xa;
.source ""

# interfaces
.implements LX/Cmo;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/3vR;

.field public A02:LX/7vR;

.field public A03:Landroid/view/ViewStub;

.field public A04:LX/ALK;

.field public final A05:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/3LF;->A05:Landroid/view/View;

    const v0, 0x7f0b0a09

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/ALK;

    iput-object v0, p0, LX/3LF;->A04:LX/ALK;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/View;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p2}, LX/7Xa;-><init>(Landroid/view/View;)V

    .line 268435461
    .line 268435462
    .line 268435463
    iput-object p2, p0, LX/3LF;->A05:Landroid/view/View;

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/3LF;->A03:Landroid/view/ViewStub;

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
.end method

.method private final A00(LX/3vR;)V
    .locals 3

    iget-boolean v0, p1, LX/3vR;->A2s:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_1

    iget v1, p1, LX/3vR;->A05:I

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    check-cast v2, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0M()LX/ALK;
    .locals 2

    iget-object v0, p0, LX/3LF;->A04:LX/ALK;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/3LF;->A03:Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.pageindicator.PageIndicator"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v1, LX/ALK;

    iput-object v1, p0, LX/3LF;->A04:LX/ALK;

    return-object v1

    :cond_1
    const-string v0, "Either mCarouselIndicator or mCarouselIndicatorStub should be non-null"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method public final Ekz(LX/3vR;I)V
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "Required value was null."

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/16 v0, 0x26

    if-eq p2, v0, :cond_5

    const/16 v0, 0x2f

    if-eq p2, v0, :cond_2

    const/16 v0, 0x36

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/ALK;->setDarkMode(Z)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-boolean v1, v0, LX/ALK;->A0A:Z

    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    iput v0, v1, LX/ALK;->A00:F

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p1, LX/3vR;->A07:I

    invoke-virtual {v1, v0}, LX/ALK;->setPageCount(I)V

    return-void

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-direct {p0, p1}, LX/3LF;->A00(LX/3vR;)V

    invoke-virtual {p0}, LX/3LF;->A0M()LX/ALK;

    move-result-object v1

    if-eqz v1, :cond_8

    iget v0, p1, LX/3vR;->A05:I

    invoke-virtual {v1, v0}, LX/ALK;->setCurrentPage(I)V

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
