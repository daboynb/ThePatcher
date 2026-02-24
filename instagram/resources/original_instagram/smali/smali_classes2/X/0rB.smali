.class public LX/0rB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfa;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/16 v1, 0x40

    new-instance v0, LX/9hb;

    invoke-direct {v0, p1, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0rC;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/9hb;

    invoke-direct {v0, p1, v1}, LX/9hb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0rC;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/0rB;->A01:LX/B69;

    iput-object v0, p0, LX/0rB;->A00:LX/B69;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 268435456
    const/16 v1, 0x32

    .line 268435457
    .line 268435458
    new-instance v0, LX/7h3;

    .line 268435459
    .line 268435460
    invoke-direct {v0, p1, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v0}, LX/0rC;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v2

    .line 268435467
    const/16 v1, 0x33

    .line 268435468
    .line 268435469
    new-instance v0, LX/7h3;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, v1}, LX/7h3;-><init>(Ljava/lang/Object;I)V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v0}, LX/0rC;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v2, p0, LX/0rB;->A01:LX/B69;

    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/0rB;->A00:LX/B69;

    .line 268435484
    .line 268435485
    return-void
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
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    iget-object v1, p0, LX/0rB;->A01:LX/B69;

    if-eqz p1, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A07()V

    iget-object v0, p0, LX/0rB;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A07()V

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    :cond_2
    iget-object v1, p0, LX/0rB;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2lt;

    invoke-virtual {v0}, LX/2lt;->A08()V

    return-void
.end method
