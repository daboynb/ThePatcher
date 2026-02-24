.class public final LX/0Dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eja;


# instance fields
.field public final A00:LX/6CB;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/6CB;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/6CB;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/0Dn;->A00:LX/6CB;

    .line 268435465
    .line 268435466
    new-instance v0, Lorg/json/JSONArray;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/0Dn;->A01:Lorg/json/JSONArray;

    .line 268435472
    .line 268435473
    return-void
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

.method public synthetic constructor <init>(LX/0El;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Dn;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->A00:LX/6CB;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/6CB;->A00()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->A01:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "[]"

    .line 9
    .line 10
    :cond_0
    return-object v0
    .line 11
.end method

.method public final GUC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->A00:LX/6CB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/6CB;->GUC(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public final GUE(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->A01:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Dn;->A00:LX/6CB;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/6CB;->GUE(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final GUF(Ljava/lang/String;J)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Dn;->A00:LX/6CB;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/6CB;->GUF(Ljava/lang/String;J)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
