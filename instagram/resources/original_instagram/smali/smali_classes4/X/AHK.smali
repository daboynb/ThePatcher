.class public final LX/AHK;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/YA3;LX/3ex;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LX/AHK;->$t:I

    iput-object p2, p0, LX/AHK;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method

.method public constructor <init>(Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;LX/YA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    iput v0, p0, LX/AHK;->$t:I

    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/AHK;->A04:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
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
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v2, p0

    iget v0, p0, LX/AHK;->$t:I

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/AHK;->A02:Ljava/lang/Object;

    iget v1, p0, LX/AHK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHK;->A00:I

    iget-object v3, p0, LX/AHK;->A01:Ljava/lang/Object;

    check-cast v3, LX/3ex;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v7}, LX/3ex;->A04(LX/YA3;LX/3ex;LX/3fA;IJ)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    new-instance v0, LX/0QK;

    invoke-direct {v0, v1}, LX/0QK;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iput-object p1, p0, LX/AHK;->A03:Ljava/lang/Object;

    iget v1, p0, LX/AHK;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/AHK;->A00:I

    iget-object v0, p0, LX/AHK;->A04:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;

    invoke-virtual {v0, p0}, Lcom/instagram/mainfeed/network/persistence/OneCacheRoomResult;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
