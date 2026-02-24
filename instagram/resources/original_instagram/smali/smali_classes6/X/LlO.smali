.class public final LX/LlO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMk;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7T8;Ljava/lang/Boolean;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/LlO;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/LlO;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/LlO;->A01:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
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

.method public constructor <init>(LX/AeZ;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/LlO;->$t:I

    iput-object p1, p0, LX/LlO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EPQ()V
    .locals 9

    iget v0, p0, LX/LlO;->$t:I

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LlO;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    iget-object v1, v0, LX/AeZ;->A02:LX/AeV;

    iget-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jbp;->ECX()V

    :cond_0
    iget-object v0, p0, LX/LlO;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/AeV;->A0U:LX/Lvr;

    iput-object v0, v1, LX/AeV;->A0V:LX/Jbp;

    iput-object v0, v1, LX/AeV;->A0Z:LX/Yaw;

    iput-object v0, v1, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    iput-object v0, v1, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/LlO;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/LlO;->A01:Ljava/lang/Object;

    check-cast v4, LX/7T8;

    iget-object v0, v4, LX/7T8;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v0, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    iget-object v1, v0, LX/7Wj;->A00:LX/Jkg;

    sget-object v0, LX/2Ri;->A00:LX/2Ri;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v3, v4, LX/7T8;->A01:LX/74y;

    invoke-virtual {v3}, LX/74y;->A0c()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/7T8;->A03:LX/9lp;

    sget-object v6, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    invoke-static {v5}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x6

    new-instance v2, LX/As4;

    invoke-direct/range {v2 .. v8}, LX/As4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual {v3}, LX/74y;->A0a()V

    return-void

    :cond_3
    iget-object v1, p0, LX/LlO;->A01:Ljava/lang/Object;

    check-cast v1, LX/7T8;

    iget-object v0, v1, LX/7T8;->A08:LX/Ohj;

    invoke-interface {v0}, LX/Ohj;->ECc()V

    if-eqz v2, :cond_1

    iget-object v0, v1, LX/7T8;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Bd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/7T8;->A07:LX/1Ok;

    invoke-virtual {v0}, LX/1Ok;->A01()V

    return-void
.end method

.method public final EPT()V
    .locals 2

    iget v0, p0, LX/LlO;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LlO;->A01:Ljava/lang/Object;

    check-cast v1, LX/AeZ;

    iget-object v0, v1, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    iput-object v0, p0, LX/LlO;->A00:Ljava/lang/Object;

    iget-object v0, v1, LX/AeZ;->A02:LX/AeV;

    iget-object v0, v0, LX/AeV;->A0V:LX/Jbp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jbp;->ECa()V

    :cond_0
    return-void
.end method
