.class public final LX/5nX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/MwU;

.field public final A01:LX/MwU;

.field public final A02:LX/AWJ;

.field public final A03:LX/AWJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    .line 268435456
    sget-object v0, LX/5nY;->A00:LX/5nZ;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/5nZ;->A00(Lcom/instagram/common/session/UserSession;)LX/5nY;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-interface {v0}, LX/5nY;->BQu()LX/NsU;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    const/16 v0, 0x12

    .line 268435467
    .line 268435468
    new-instance v2, LX/9ks;

    .line 268435469
    .line 268435470
    invoke-direct {v2, v1, v0}, LX/9ks;-><init>(Ljava/lang/Object;I)V

    .line 268435471
    .line 268435472
    .line 268435473
    invoke-static {p1}, LX/5oH;->A00(Lcom/instagram/common/session/UserSession;)LX/5oI;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iget-object v1, v0, LX/5oI;->A02:LX/NsU;

    .line 268435478
    .line 268435479
    const/4 v0, 0x2

    .line 268435480
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435481
    .line 268435482
    .line 268435483
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v2, p0, LX/5nX;->A00:LX/MwU;

    .line 268435487
    .line 268435488
    iput-object v1, p0, LX/5nX;->A01:LX/MwU;

    .line 268435489
    .line 268435490
    invoke-static {p1}, LX/5nX;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ks;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    iput-object v0, p0, LX/5nX;->A02:LX/AWJ;

    .line 268435499
    .line 268435500
    invoke-static {p1}, LX/5nX;->A00(Lcom/instagram/common/session/UserSession;)LX/2Ks;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    iput-object v0, p0, LX/5nX;->A03:LX/AWJ;

    .line 268435509
    .line 268435510
    invoke-static {p1}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v3

    .line 268435514
    const/4 v1, 0x0

    .line 268435515
    const/16 v0, 0x1a

    .line 268435516
    .line 268435517
    new-instance v2, LX/9iz;

    .line 268435518
    .line 268435519
    invoke-direct {v2, p0, v1, v0}, LX/9iz;-><init>(Ljava/lang/Object;LX/YA3;I)V

    .line 268435520
    .line 268435521
    .line 268435522
    sget-object v1, LX/1ql;->A00:LX/1ql;

    .line 268435523
    .line 268435524
    sget-object v0, LX/1yA;->A03:LX/1yA;

    .line 268435525
    .line 268435526
    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    .line 268435527
    .line 268435528
    .line 268435529
    return-void
    .line 268435530
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2Ks;
    .locals 2

    const/16 v0, 0x26

    new-instance v1, LX/9hw;

    invoke-direct {v1, p0, v0}, LX/9hw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/5oW;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5oW;

    iget-object p0, v0, LX/5oW;->A00:LX/5oY;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    new-instance p0, LX/5pX;

    invoke-direct {p0, v0, v0}, LX/5pX;-><init>(LX/5oE;LX/5oU;)V

    return-object p0

    :cond_0
    iget-object v0, p0, LX/5oY;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3nA;

    invoke-static {p0}, LX/5pI;->A00(LX/5oY;)LX/5oN;

    move-result-object v0

    new-instance p0, LX/5pU;

    invoke-direct {p0, v1, v0}, LX/5pU;-><init>(LX/3nA;LX/5oN;)V

    return-object p0
.end method
