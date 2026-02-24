.class public final LX/IcP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Ig;I)V
    .locals 0

    iput p2, p0, LX/IcP;->$t:I

    iput-object p1, p0, LX/IcP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/IcP;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/IcP;->A00:Ljava/lang/Object;

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
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 14

    iget v2, p0, LX/IcP;->$t:I

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    const/4 v0, 0x5

    if-eq v2, v0, :cond_4

    const/4 v1, 0x6

    iget-object v0, p0, LX/IcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    if-eq v2, v1, :cond_3

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/5Ig;->A09(LX/3vR;LX/5Ig;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/IcP;->A00:Ljava/lang/Object;

    check-cast v2, LX/EYm;

    iget-object v1, v2, LX/EYm;->A03:LX/FsO;

    const-string v0, "direct_inbox_options_multi_select_click"

    invoke-static {v1, v0}, LX/FsO;->A00(LX/FsO;Ljava/lang/String;)V

    iget-object v1, v2, LX/EYm;->A05:LX/TeE;

    invoke-static {v1}, LX/TeE;->A04(LX/TeE;)V

    iget-boolean v0, v1, LX/TeE;->A0C:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, LX/TeE;->A07(LX/TeE;Z)V

    return-void

    :cond_2
    iget-object v0, v1, LX/TeE;->A06:LX/Gb4;

    iget-object v0, v0, LX/Gb4;->A00:LX/4NF;

    invoke-static {v0}, LX/4NF;->A0A(LX/4NF;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LX/5Ig;->A0P()V

    return-void

    :cond_4
    iget-object v1, p0, LX/IcP;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Ig;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5Ig;->A0T(LX/3vR;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/IcP;->A00:Ljava/lang/Object;

    check-cast v0, LX/5Ig;

    invoke-virtual {v0}, LX/5Ig;->A0N()V

    return-void

    :cond_6
    iget-object v2, p0, LX/IcP;->A00:Ljava/lang/Object;

    check-cast v2, LX/YAV;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    new-instance v3, LX/88G;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v9

    move v11, v0

    move v12, v9

    move v13, v9

    invoke-direct/range {v3 .. v13}, LX/88G;-><init>(Landroid/view/View;Landroid/view/View;LX/JxF;Ljava/lang/String;ZZZZZZ)V

    iget-object v1, v2, LX/YAV;->A00:LX/5BR;

    sget-object v0, LX/JxB;->A0h:LX/JxB;

    invoke-virtual {v1, v0}, LX/5BR;->A0B(LX/JxB;)V

    iget-object v1, v2, LX/YAV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/YAV;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v3}, LX/JxC;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V

    return-void
.end method
