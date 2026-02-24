.class public final LX/03B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLjava/lang/Object;)V
    .locals 3

    invoke-static {p1, p2}, LX/4wS;->A00(J)I

    move-result v2

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int v0, p1

    invoke-direct {p0, p3, v2, v0}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/03B;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/03B;->A00:I

    .line 268435462
    .line 268435463
    iput-object p1, p0, LX/03B;->A02:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    if-ltz p2, :cond_1

    .line 268435466
    .line 268435467
    if-ltz p3, :cond_0

    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435471
    .line 268435472
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435473
    .line 268435474
    .line 268435475
    const-string/jumbo v0, "height must be >= 0, but was: "

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435482
    .line 268435483
    .line 268435484
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435489
    .line 268435490
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435491
    .line 268435492
    .line 268435493
    throw v0

    .line 268435494
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 268435495
    .line 268435496
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 268435497
    .line 268435498
    .line 268435499
    const-string/jumbo v0, "width must be >= 0, but was: "

    .line 268435500
    .line 268435501
    .line 268435502
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 268435503
    .line 268435504
    .line 268435505
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268435506
    .line 268435507
    .line 268435508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v1

    .line 268435512
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 268435513
    .line 268435514
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 268435515
    .line 268435516
    .line 268435517
    throw v0
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
