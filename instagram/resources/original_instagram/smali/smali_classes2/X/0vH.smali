.class public LX/0vH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzq;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, -0x1

    .line 268435461
    invoke-direct {p0, p1, v0}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    iput p2, p0, LX/0vH;->A01:I

    return-void
.end method


# virtual methods
.method public final Ayr()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final Bjr()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final CXf()LX/4Iu;
    .locals 2

    iget-object v1, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4Iu;

    if-eqz v0, :cond_0

    check-cast v1, LX/4Iu;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final CaW()I
    .locals 1

    iget v0, p0, LX/0vH;->A01:I

    return v0
.end method

.method public final CcY()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final Ceg()LX/4JK;
    .locals 2

    iget-object v1, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/4JK;

    if-eqz v0, :cond_0

    check-cast v1, LX/4JK;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public Dhx(Ljava/lang/Long;)Z
    .locals 1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    return v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/0vH;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
