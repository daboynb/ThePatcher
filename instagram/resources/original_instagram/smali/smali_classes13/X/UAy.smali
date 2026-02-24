.class public final LX/UAy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvh;


# instance fields
.field public final synthetic A00:LX/FXV;


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

.method public constructor <init>(LX/FXV;)V
    .locals 0

    iput-object p1, p0, LX/UAy;->A00:LX/FXV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABq(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final Atz(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic D2v()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DLL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DMQ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DMR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DNo(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final DyL()V
    .locals 0

    return-void
.end method

.method public final EEU(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final ELl()V
    .locals 6

    sget-object v5, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/UAy;->A00:LX/FXV;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v4, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "highlight_creation_tap"

    invoke-virtual {v5, v2, v3, v0, v1}, LX/8Gs;->A0L(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/FIr;->A07:LX/FIr;

    invoke-static {v2, v0, v1}, LX/KlW;->A06(Landroid/app/Activity;LX/FIr;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic ElI()V
    .locals 0

    return-void
.end method

.method public final ErC()V
    .locals 0

    return-void
.end method

.method public final synthetic EzF(LX/4aZ;LX/1mP;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzG(LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzH(LX/7Xa;LX/8eX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;FIIZ)V
    .locals 6

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/UAy;->A00:LX/FXV;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p4}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BRd;

    invoke-direct {v0, v4, v5, v2, v1}, LX/BRd;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final EzI(LX/4aZ;LX/1mP;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final synthetic EzJ(Landroid/view/View;LX/4aZ;I)V
    .locals 0

    return-void
.end method

.method public final EzK(Landroid/view/View;Ljava/lang/String;Ljava/util/List;I)V
    .locals 10

    invoke-static {p2, p3, p1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, p0, LX/UAy;->A00:LX/FXV;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0V(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/4aZ;->A0c:LX/eIz;

    if-eqz v0, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v4, LX/ZGb;

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/ZGb;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/4aZ;)V

    new-instance v3, LX/PLn;

    invoke-direct {v3, v6}, LX/PLn;-><init>(LX/FXV;)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v4, LX/ZGb;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3, v4, v1, v2}, LX/ZGb;->A01(LX/dwn;LX/ZGb;Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic EzL(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final EzO(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F6y()V
    .locals 0

    return-void
.end method

.method public final FKM(I)V
    .locals 0

    return-void
.end method

.method public final FRd(LX/7Xa;LX/4aZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic GCT(Ljava/lang/Integer;II)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
