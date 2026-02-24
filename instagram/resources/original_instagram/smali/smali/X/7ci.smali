.class public final LX/7ci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7lg;

.field public final A01:Lcom/google/gson/Gson;

.field public final A02:LX/2qf;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/google/gson/Gson;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/7ci;->A01:Lcom/google/gson/Gson;

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

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    .line 0
    invoke-direct {p0}, LX/7ci;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/7ci;->A02:LX/2qf;

    .line 8
    .line 9
    const/16 v1, 0x18

    .line 10
    .line 11
    new-instance v0, LX/9ib;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LX/9ib;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/7ci;->A03:LX/B69;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, LX/Yav;

    .line 27
    .line 28
    const-string v1, "autofill_shared_prefs_key"

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const-string v2, ""

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, LX/7ci;->A01:Lcom/google/gson/Gson;

    .line 40
    .line 41
    const-class v0, LX/7lg;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, LX/7lg;

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    new-instance v1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v0, LX/7nk;->A02:LX/7nk;

    .line 60
    .line 61
    new-instance v5, LX/7lg;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v3, v5, LX/7lg;->A02:J

    .line 67
    .line 68
    iput-wide v3, v5, LX/7lg;->A01:J

    .line 69
    .line 70
    iput v2, v5, LX/7lg;->A00:I

    .line 71
    .line 72
    iput-object v1, v5, LX/7lg;->A05:Ljava/util/HashMap;

    .line 73
    .line 74
    iput-object v0, v5, LX/7lg;->A03:LX/7nk;

    .line 75
    .line 76
    iput-object v0, v5, LX/7lg;->A04:LX/7nk;

    .line 77
    .line 78
    :cond_1
    iput-object v5, p0, LX/7ci;->A00:LX/7lg;

    .line 79
    .line 80
    return-void
    .line 81
    .line 82
    .line 83
.end method


# virtual methods
.method public final A00()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/7ci;->A01:Lcom/google/gson/Gson;

    .line 1
    .line 2
    iget-object v0, p0, LX/7ci;->A00:LX/7lg;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/7ci;->A03:LX/B69;

    .line 15
    .line 16
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Yav;

    .line 21
    .line 22
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "autofill_shared_prefs_key"

    .line 27
    .line 28
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
    .line 35
.end method
