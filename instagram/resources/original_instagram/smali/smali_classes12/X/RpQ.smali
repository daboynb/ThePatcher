.class public final LX/RpQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/20t;

.field public static final A04:LX/20t;

.field public static final A05:LX/20t;

.field public static final A06:LX/20t;

.field public static final A07:LX/20t;

.field public static final A08:LX/20t;


# instance fields
.field public final A00:I

.field public final A01:LX/20t;

.field public final A02:LX/20t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, ":"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A03:LX/20t;

    const-string v0, ":status"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A04:LX/20t;

    const-string v0, ":method"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A06:LX/20t;

    const-string v0, ":path"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A07:LX/20t;

    const-string v0, ":scheme"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A08:LX/20t;

    const-string v0, ":authority"

    invoke-static {v0}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    move-result-object v0

    sput-object v0, LX/RpQ;->A05:LX/20t;

    return-void
.end method

.method public constructor <init>(LX/20t;LX/20t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RpQ;->A01:LX/20t;

    iput-object p2, p0, LX/RpQ;->A02:LX/20t;

    invoke-virtual {p1}, LX/20t;->A07()I

    move-result v0

    add-int/lit8 v1, v0, 0x20

    invoke-virtual {p2}, LX/20t;->A07()I

    move-result v0

    add-int/2addr v1, v0

    iput v1, p0, LX/RpQ;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LX/20t;)V
    .locals 1

    .line 268435456
    invoke-static {p1}, LX/20t;->A03(Ljava/lang/String;)LX/20t;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-direct {p0, p2, v0}, LX/RpQ;-><init>(LX/20t;LX/20t;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
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
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/RpQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/RpQ;

    iget-object v1, p0, LX/RpQ;->A01:LX/20t;

    iget-object v0, p1, LX/RpQ;->A01:LX/20t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RpQ;->A02:LX/20t;

    iget-object v0, p1, LX/RpQ;->A02:LX/20t;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v1, 0x20f

    iget-object v0, p0, LX/RpQ;->A01:LX/20t;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/RpQ;->A02:LX/20t;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/RpQ;->A01:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/RpQ;->A02:LX/20t;

    invoke-virtual {v0}, LX/20t;->A0A()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, LX/458;->A0p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
