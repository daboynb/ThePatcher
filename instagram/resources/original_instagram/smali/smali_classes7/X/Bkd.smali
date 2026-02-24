.class public final LX/Bkd;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/Mq0;

.field public final A01:LX/Mnu;

.field public final A02:LX/Mq2;

.field public final A03:LX/Mq4;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/List;

.field public final A09:Z


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    sget-object v3, LX/INO;->A00:LX/INO;

    .line 268435458
    .line 268435459
    const-string v5, ""

    .line 268435460
    .line 268435461
    sget-object v4, LX/INr;->A00:LX/INr;

    .line 268435462
    .line 268435463
    sget-object v1, LX/PLZ;->A00:LX/PLZ;

    .line 268435464
    .line 268435465
    sget-object v2, LX/Iic;->A00:LX/Iic;

    .line 268435466
    .line 268435467
    const/4 v10, 0x0

    .line 268435468
    sget-object v9, LX/26W;->A00:LX/26W;

    .line 268435469
    .line 268435470
    move-object v0, p0

    .line 268435471
    move-object v7, v6

    .line 268435472
    move-object v8, v6

    .line 268435473
    invoke-direct/range {v0 .. v10}, LX/Bkd;-><init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 268435474
    .line 268435475
    .line 268435476
    return-void
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
.end method

.method public constructor <init>(LX/Mq0;LX/Mnu;LX/Mq2;LX/Mq4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-static {p3, p5, p4, p1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Bkd;->A02:LX/Mq2;

    iput-object p5, p0, LX/Bkd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Bkd;->A03:LX/Mq4;

    iput-object p1, p0, LX/Bkd;->A00:LX/Mq0;

    iput-object p6, p0, LX/Bkd;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Bkd;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/Bkd;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Bkd;->A01:LX/Mnu;

    iput-boolean p10, p0, LX/Bkd;->A09:Z

    iput-object p9, p0, LX/Bkd;->A08:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bkd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bkd;

    iget-object v1, p0, LX/Bkd;->A02:LX/Mq2;

    iget-object v0, p1, LX/Bkd;->A02:LX/Mq2;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Bkd;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A03:LX/Mq4;

    iget-object v0, p1, LX/Bkd;->A03:LX/Mq4;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A00:LX/Mq0;

    iget-object v0, p1, LX/Bkd;->A00:LX/Mq0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/Bkd;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/Bkd;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/Bkd;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A01:LX/Mnu;

    iget-object v0, p1, LX/Bkd;->A01:LX/Mnu;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Bkd;->A09:Z

    iget-boolean v0, p1, LX/Bkd;->A09:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bkd;->A08:Ljava/util/List;

    iget-object v0, p1, LX/Bkd;->A08:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Bkd;->A02:LX/Mq2;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/Bkd;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/Bkd;->A03:LX/Mq4;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bkd;->A00:LX/Mq0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bkd;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bkd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bkd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Bkd;->A01:LX/Mnu;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-boolean v0, p0, LX/Bkd;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bkd;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
