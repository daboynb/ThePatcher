.class public final LX/TlE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/TlE;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/TlE;->A00:Ljava/lang/Object;

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
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    iput p2, p0, LX/TlE;->$t:I

    if-eqz p2, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TlE;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object p1, p0, LX/TlE;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 6

    iget v0, p0, LX/TlE;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/TlE;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rnh;

    iget-object v1, v0, LX/Rnh;->A02:Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/homecoming/feeds/mergedfeed/actionbar/MergedFeedsActionBar;->setChevronVisible(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/TcR;

    iget-object v1, v0, LX/TcR;->A00:LX/8QV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/07v;

    invoke-virtual {v0}, LX/07v;->A06()V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Mk;

    sget-object v0, LX/2Ml;->A02:LX/2Ml;

    invoke-static {v0, v1}, LX/2Mk;->A02(LX/2Ml;LX/2Mk;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v0, LX/6XW;

    iget-object v5, v0, LX/6XW;->A05:LX/6YK;

    iget-object v4, v5, LX/6YK;->A02:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6YO;

    iget-boolean v3, v0, LX/6YO;->A02:Z

    iget-object v2, v0, LX/6YO;->A00:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/6YO;

    invoke-direct {v0, v2, v3, v1}, LX/6YO;-><init>(Ljava/util/List;ZZ)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v1, v5, LX/6YK;->A01:LX/FAK;

    sget-object v0, LX/PhE;->A00:LX/PhE;

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v2, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v2, LX/RBX;

    iget-object v0, v2, LX/RBX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WfN;

    iget-boolean v1, v0, LX/WfN;->A02:Z

    iget-object v0, v2, LX/RBX;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/E4K;

    if-eqz v1, :cond_1

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/XjK;

    invoke-direct {v0, v4, v2, v1}, LX/XjK;-><init>(LX/E4K;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    iget-object v3, v4, LX/E4K;->A03:LX/RB8;

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v1, v3, LX/RB8;->A01:LX/2ej;

    const-string v0, "live_with_request_to_join_waterfall"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, v3, LX/RB8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v0}, LX/776;->A19(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A05:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-static {v2, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/RZF;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    iget-object v0, v3, LX/RB8;->A04:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_0
    invoke-static {v2, v0, v1}, LX/776;->A17(LX/0vz;J)V

    iget-object v0, v3, LX/RB8;->A03:LX/4tq;

    invoke-virtual {v0}, LX/Arb;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/RB8;->A06:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v2, v0}, LX/740;->A1J(LX/0vz;Ljava/util/List;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, LX/TlE;->A00:Ljava/lang/Object;

    check-cast v1, LX/SkE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/SkE;->A00:Landroid/widget/PopupWindow;

    iput-object v0, v1, LX/SkE;->A01:Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method
