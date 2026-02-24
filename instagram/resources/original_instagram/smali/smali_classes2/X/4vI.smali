.class public final LX/4vI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Cg;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/4zY;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4vI;-><init>(LX/4zY;)V

    return-void
.end method

.method public constructor <init>(LX/4zY;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/4vI;->A02:LX/4zY;

    .line 268435460
    .line 268435461
    new-instance v0, Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, LX/4vI;->A01:Ljava/util/Map;

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
.end method


# virtual methods
.method public final A00()LX/4zY;
    .locals 3

    iget-object v2, p0, LX/4vI;->A01:Ljava/util/Map;

    iget-object v1, p0, LX/4vI;->A00:LX/0Cg;

    if-nez v1, :cond_0

    sget-object v1, LX/0Ct;->A00:LX/0Cg;

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/4zY;

    invoke-direct {v0, v1, v2}, LX/4zY;-><init>(LX/0Cf;Ljava/util/Map;)V

    return-object v0
.end method

.method public final A01(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vI;->A02:LX/4zY;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4zY;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final A02(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4vI;->A01:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final A03(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/4vI;->A00:LX/0Cg;

    if-nez v0, :cond_0

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    const/4 v1, 0x6

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    :cond_0
    iput-object v0, p0, LX/4vI;->A00:LX/0Cg;

    invoke-virtual {v0, p1, p2}, LX/0Cg;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
