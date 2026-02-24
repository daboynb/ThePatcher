.class public final LX/VeW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmI;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VdZ;Ljava/util/List;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/VeW;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/VeW;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/VeW;->A01:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/VeW;->$t:I

    iput-object p1, p0, LX/VeW;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/VeW;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/VeW;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVp(LX/Ltx;)V
    .locals 2

    iget v0, p0, LX/VeW;->$t:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/VeW;->EWB(LX/Ltx;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v1, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic EWB(LX/Ltx;)V
    .locals 3

    iget v0, p0, LX/VeW;->$t:I

    if-eqz v0, :cond_0

    const-string v1, "DirectThreadLoaderThreadRepositoryDelegate"

    const-string v0, "failed to fetch the thread"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    sget-object v1, LX/26W;->A00:LX/26W;

    const/16 v0, 0x14

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/VeW;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/VeW;->A00:Ljava/lang/Object;

    check-cast v1, LX/1nb;

    invoke-static {v1}, LX/776;->A1S(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v1, LX/VdZ;

    invoke-static {v0, v1, v2}, LX/VdZ;->A01(LX/SKo;LX/VdZ;Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/RqO;->A00:LX/RqO;

    new-instance v1, LX/31a;

    invoke-direct {v1, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v0, LX/VdZ;

    iget-object v0, v0, LX/VdZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/RqO;->A01(LX/C55;Lcom/instagram/common/session/UserSession;)LX/3Mn;

    move-result-object v0

    iget-object v0, v0, LX/3Mn;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v0}, LX/PM6;->A00(Ljava/util/List;I)LX/PM6;

    move-result-object v0

    goto :goto_0
.end method

.method public final FDY(LX/6v9;)V
    .locals 2

    iget v0, p0, LX/VeW;->$t:I

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/VeW;->FEE(LX/6v9;)V

    return-void

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, LX/VeW;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/VeW;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, p1}, LX/TdN;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-interface {p1}, LX/7o6;->De1()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    iput-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/AWJ;

    :goto_0
    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;

    iget-object v0, v0, Lcom/instagram/direct/fragment/sharesheet/viewmodel/DirectShareSheetFragmentViewModel;->A0S:LX/AWJ;

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final synthetic FEE(LX/6v9;)V
    .locals 4

    iget v0, p0, LX/VeW;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/VeW;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/SKo;

    invoke-direct {v1, p1, v0, v2}, LX/SKo;-><init>(Ljava/lang/Object;Ljava/util/List;I)V

    iget-object v0, p0, LX/VeW;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nb;

    invoke-static {v0}, LX/776;->A1S(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v0, LX/VdZ;

    invoke-static {v1, v0, v3}, LX/VdZ;->A01(LX/SKo;LX/VdZ;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final synthetic onStart()V
    .locals 4

    iget v0, p0, LX/VeW;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/VeW;->A02:Ljava/lang/Object;

    check-cast v1, LX/VdZ;

    iget-object v0, p0, LX/VeW;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    new-instance v3, LX/OI2;

    invoke-direct {v3, v1, v0}, LX/OI2;-><init>(LX/VdZ;Ljava/util/List;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v2

    const-wide/16 v0, 0x7530

    invoke-virtual {v2, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    iput-object v3, p0, LX/VeW;->A00:Ljava/lang/Object;

    :cond_0
    return-void
.end method
