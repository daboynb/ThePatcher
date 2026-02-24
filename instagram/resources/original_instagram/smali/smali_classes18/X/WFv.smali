.class public final LX/WFv;
.super LX/396;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/4t9;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/WFv;->$t:I

    iput-object p1, p0, LX/WFv;->A00:Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(LX/Mmk;I)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/WFv;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/WFv;->A00:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    invoke-direct {p0, v0}, LX/396;-><init>(Ljava/lang/Integer;)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/WFv;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/WFv;->A00:Ljava/lang/Object;

    check-cast v0, LX/4t9;

    iget-object v0, v0, LX/4t9;->A02:LX/4Yn;

    iget-object v0, v0, LX/4Yn;->A00:LX/4OB;

    invoke-virtual {v0}, LX/4OB;->A1M()V

    return-void

    :cond_0
    iget-object v0, p0, LX/WFv;->A00:Ljava/lang/Object;

    check-cast v0, LX/Mmk;

    iget-object v3, v0, LX/Mmk;->A00:Landroid/content/Context;

    iget-object v4, v0, LX/Mmk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83066c001a02acL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    sget-object v5, LX/43y;->A0L:LX/43y;

    const/4 v7, 0x0

    new-instance v2, LX/SGj;

    invoke-direct/range {v2 .. v7}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/SGj;->A0M()Z

    return-void
.end method
