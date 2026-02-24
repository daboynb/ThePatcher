.class public final LX/6fc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G69;

.field public A01:Z

.field public final A02:LX/6fd;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/1su;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6fd;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/database/Observable;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/6fc;->A02:LX/6fd;

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
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/1su;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LX/6fc;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p3, p0, LX/6fc;->A05:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, LX/6fc;->A04:LX/1su;

    .line 10
    .line 11
    iput-object p1, p0, LX/6fc;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    return-void
    .line 14
.end method

.method public static final A00(LX/6fc;)LX/6gA;
    .locals 5

    .line 0
    iget-object v4, p0, LX/6fc;->A03:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v4, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide v2, 0x81069b000d25b8L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 15
    .line 16
    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v4}, LX/6rp;->A00(Lcom/instagram/common/session/UserSession;)LX/6rr;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, v0, LX/6rr;->A00:LX/Yav;

    .line 27
    .line 28
    const-string v0, "account_delegate_ig_id"

    .line 29
    .line 30
    invoke-interface {v2, v0, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v3

    .line 36
    const-string v2, "Failed to get Delegate ID from user session"

    .line 37
    .line 38
    const-string v0, "IgAnalytics2SessionManager"

    .line 39
    .line 40
    invoke-static {v0, v2, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    move-object v3, v1

    .line 44
    :goto_0
    iget-object v2, p0, LX/6fc;->A05:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, p0, LX/6fc;->A04:LX/1su;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, v0, LX/1su;->A02:LX/B69;

    .line 51
    .line 52
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    new-instance v0, LX/6gA;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1, v3}, LX/6gA;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0
    .line 64
    .line 65
    .line 66
.end method
