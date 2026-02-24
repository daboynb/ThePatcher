.class public final LX/5kE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7N9;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5kE;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/5kE;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/5kE;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p1, LX/5kE;->A02:Ljava/util/Map;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/5kE;->A02:Ljava/util/Map;

    .line 268435467
    .line 268435468
    iget-object v1, p1, LX/5kE;->A01:Ljava/util/Map;

    .line 268435469
    .line 268435470
    new-instance v0, Ljava/util/HashMap;

    .line 268435471
    .line 268435472
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 268435473
    .line 268435474
    .line 268435475
    iput-object v0, p0, LX/5kE;->A01:Ljava/util/Map;

    .line 268435476
    .line 268435477
    return-void
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
.end method


# virtual methods
.method public final A00(LX/3Sh;)Ljava/lang/Object;
    .locals 2

    if-eqz p1, :cond_1

    iget-object v1, p1, LX/3Sh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5kE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/5kE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(LX/3Sh;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p1, LX/3Sh;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, p1, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    if-nez v2, :cond_4

    iget-object v0, p1, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v0, :cond_4

    :cond_1
    const/4 v1, 0x1

    :goto_0
    const-string v0, "Insertion key can only have either igid or fbid set"

    invoke-static {v1, v0}, LX/1oc;->A0J(ZLjava/lang/Object;)V

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5kE;->A02:Ljava/util/Map;

    :goto_1
    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/5kE;->A01:Ljava/util/Map;

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method
