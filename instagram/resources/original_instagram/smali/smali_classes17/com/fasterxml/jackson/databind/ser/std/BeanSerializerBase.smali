.class public abstract Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/oek;
.implements LX/102;


# static fields
.field public static final A08:[LX/VqG;


# instance fields
.field public final A00:LX/a38;

.field public final A01:LX/bvP;

.field public final A02:Ljava/lang/Object;

.field public final A03:[LX/VqG;

.field public final A04:[LX/VqG;

.field public final A05:LX/8Ak;

.field public final A06:LX/7yR;

.field public final A07:LX/R2U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/8HA;->A03:LX/8HA;

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    const/4 v0, 0x0

    new-array v0, v0, [LX/VqG;

    sput-object v0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A08:[LX/VqG;

    return-void
.end method

.method public constructor <init>(LX/7yR;LX/R2U;LX/7zO;LX/a38;LX/bvP;Ljava/lang/Object;[LX/VqG;[LX/VqG;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    iput-object p7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    iput-object p8, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    invoke-virtual {p3}, LX/7zO;->A00()LX/8Aj;

    move-result-object v0

    iget-object v0, v0, LX/8Aj;->A00:LX/8Ak;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    return-void
.end method

.method public constructor <init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    .line 268435462
    .line 268435463
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    .line 268435464
    .line 268435465
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    .line 268435468
    .line 268435469
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    .line 268435472
    .line 268435473
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    .line 268435474
    .line 268435475
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    .line 268435476
    .line 268435477
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    .line 268435478
    .line 268435479
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    .line 268435480
    .line 268435481
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    .line 268435482
    .line 268435483
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 268435484
    .line 268435485
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    .line 268435486
    .line 268435487
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    .line 268435488
    .line 268435489
    return-void
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
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
    .line 268435646
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V
    .locals 9

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    iget-object v8, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    iget-object v7, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    array-length v6, v8

    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x0

    if-nez v7, :cond_1

    move-object v3, v0

    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_2

    aget-object v2, v8, v4

    iget-object v1, v2, LX/VqG;->A04:LX/1zb;

    iget-object v1, v1, LX/1zb;->A00:Ljava/lang/String;

    invoke-static {v1, p2, p3}, LX/7E8;->A01(Ljava/lang/Object;Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v7, :cond_0

    aget-object v1, v7, v4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-array v1, v1, [LX/VqG;

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/VqG;

    iput-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/VqG;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/VqG;

    :cond_3
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/VqG;[LX/VqG;)V
    .locals 1

    .line 542643517
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    .line 542643518
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    .line 542643519
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    .line 542643520
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    .line 542643521
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    .line 542643522
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    .line 542643523
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    .line 542643524
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    .line 542643525
    iget-object v0, p1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    return-void
.end method


# virtual methods
.method public A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0F(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final A0D(LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A07:LX/R2U;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1, p3}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {v0, p3}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {p2, p1, p3}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v1

    iput-object v0, v1, LX/byZ;->A04:Ljava/lang/Object;

    return-object v1
.end method

.method public final A0E(LX/bvP;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E(LX/bvP;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v1, p1, p0, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A0F(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    iget-object v0, v3, LX/bvP;->A00:LX/lrA;

    invoke-virtual {p2, v0, p4}, LX/I77;->A0V(LX/lrA;Ljava/lang/Object;)LX/aIR;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/aIR;->A01(LX/F5B;LX/I77;LX/bvP;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/aIR;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/aIR;->A00:LX/lrA;

    invoke-virtual {v0, p4}, LX/lrA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/aIR;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/bvP;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-virtual {p0, v0, p3, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0D(LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v1

    invoke-virtual {p3, p1, v1}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, p2, v3}, LX/aIR;->A00(LX/F5B;LX/I77;LX/bvP;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v1}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 7

    const-string v2, "[anySetter]"

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    if-eqz v5, :cond_0

    iget-object v0, p2, LX/I77;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_0

    :goto_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    goto :goto_0

    :goto_1
    :try_start_0
    array-length v1, v5

    :goto_2
    if-ge v4, v1, :cond_2

    aget-object v0, v5, v4

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, LX/VqG;->A05(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    if-eqz v3, :cond_5

    iget-object v1, v3, LX/a38;->A02:LX/R2U;

    invoke-virtual {v1, p3}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v0, v6, Ljava/util/Map;

    if-nez v0, :cond_3

    iget-object v0, v3, LX/a38;->A00:LX/oym;

    invoke-interface {v0}, LX/oym;->D5C()LX/7yR;

    move-result-object v3

    invoke-virtual {v1}, LX/cq2;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Value returned by \'any-getter\' %s() not java.util.Map but %s"

    invoke-static {p2, v3, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v3, LX/a38;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_4

    check-cast v6, Ljava/util/Map;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;->A0F(LX/F5B;LX/I77;Ljava/util/Map;)V

    return-void

    :cond_4
    iget-object v0, v3, LX/a38;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v6}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_5
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v0, "Infinite recursion (StackOverflowError)"

    new-instance v1, LX/VPR;

    invoke-direct {v1, p1, v0, v3}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    array-length v0, v5

    if-eq v4, v0, :cond_6

    aget-object v0, v5, v4

    iget-object v0, v0, LX/VqG;->A04:LX/1zb;

    iget-object v2, v0, LX/1zb;->A00:Ljava/lang/String;

    :cond_6
    invoke-virtual {v1, p3, v2}, LX/VPS;->A08(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v1

    array-length v0, v5

    if-eq v4, v0, :cond_7

    aget-object v0, v5, v4

    iget-object v0, v0, LX/VqG;->A04:LX/1zb;

    iget-object v2, v0, LX/1zb;->A00:Ljava/lang/String;

    :cond_7
    invoke-static {p2, p3, v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A03(LX/I77;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final A0H(LX/F5B;LX/I77;Ljava/lang/Object;Z)V
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    iget-object v0, v3, LX/bvP;->A00:LX/lrA;

    invoke-virtual {p2, v0, p3}, LX/I77;->A0V(LX/lrA;Ljava/lang/Object;)LX/aIR;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v3}, LX/aIR;->A01(LX/F5B;LX/I77;LX/bvP;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/aIR;->A01:Ljava/lang/Object;

    if-nez v1, :cond_0

    iget-object v0, v2, LX/aIR;->A00:LX/lrA;

    invoke-virtual {v0, p3}, LX/lrA;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/aIR;->A01:Ljava/lang/Object;

    :cond_0
    iget-boolean v0, v3, LX/bvP;->A04:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p1, p3}, LX/F5B;->A0o(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v2, p1, p2, v3}, LX/aIR;->A00(LX/F5B;LX/I77;LX/bvP;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0G(LX/F5B;LX/I77;Ljava/lang/Object;)V

    if-eqz p4, :cond_1

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 19

    move-object/from16 v10, p2

    iget-object v2, v10, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v2}, LX/9ZM;->A02()LX/lrj;

    move-result-object v9

    const/4 v8, 0x0

    move-object/from16 v11, p1

    if-eqz p1, :cond_1c

    if-eqz v9, :cond_1c

    invoke-interface {v11}, LX/oym;->C90()LX/R2U;

    move-result-object v7

    :goto_0
    move-object/from16 v12, p0

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    move-object/from16 v18, v0

    invoke-static {v11, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v4

    const/4 v14, 0x5

    const/16 v5, 0x8

    const/4 v13, 0x0

    if-eqz v4, :cond_1b

    iget-object v6, v4, LX/8Aj;->A00:LX/8Ak;

    sget-object v0, LX/8Ak;->A01:LX/8Ak;

    if-eq v6, v0, :cond_1b

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    if-eq v6, v0, :cond_0

    iget-object v3, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    invoke-virtual {v3}, LX/7yR;->A0W()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_18

    if-eq v1, v14, :cond_18

    const/4 v0, 0x7

    if-eq v1, v0, :cond_18

    :cond_0
    :goto_1
    iget-object v1, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    move-object/from16 v17, v1

    if-eqz v7, :cond_16

    invoke-virtual {v9, v7}, LX/lrj;->A05(LX/cq2;)LX/8b2;

    move-result-object v0

    invoke-virtual {v0}, LX/8b2;->A01()Ljava/util/Set;

    move-result-object v15

    invoke-virtual {v9, v7}, LX/lrj;->A08(LX/cq2;)LX/8b4;

    move-result-object v0

    iget-object v14, v0, LX/8b4;->A00:Ljava/util/Set;

    invoke-virtual {v9, v7}, LX/lrj;->A0L(LX/cq2;)LX/9XG;

    move-result-object v0

    if-nez v0, :cond_10

    if-eqz v1, :cond_1

    invoke-virtual {v9, v7, v8}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v5, v0, LX/9XG;->A04:Z

    iget-boolean v0, v1, LX/bvP;->A04:Z

    if-eq v5, v0, :cond_1

    iget-object v4, v1, LX/bvP;->A02:LX/7yR;

    iget-object v3, v1, LX/bvP;->A01:LX/JmP;

    iget-object v2, v1, LX/bvP;->A00:LX/lrA;

    iget-object v0, v1, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, LX/bvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/bvP;->A02:LX/7yR;

    iput-object v3, v1, LX/bvP;->A01:LX/JmP;

    iput-object v2, v1, LX/bvP;->A00:LX/lrA;

    iput-object v0, v1, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v5, v1, LX/bvP;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    move-object v3, v8

    :goto_2
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v9, v7}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :goto_4
    if-lez v5, :cond_17

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/VqG;

    aget-object v0, v7, v5

    const/4 v2, 0x1

    invoke-static {v7, v13, v7, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v7, v13

    iget-object v9, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    if-eqz v9, :cond_2

    array-length v0, v9

    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/VqG;

    aget-object v0, v3, v5

    invoke-static {v3, v13, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v3, v13

    :cond_2
    move-object v5, v12

    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_d

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v2, v5, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/VqG;[LX/VqG;)V

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    if-eqz v1, :cond_3

    iget-object v0, v1, LX/bvP;->A02:LX/7yR;

    invoke-virtual {v10, v11, v0}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v9

    iget-object v7, v1, LX/bvP;->A02:LX/7yR;

    iget-object v5, v1, LX/bvP;->A01:LX/JmP;

    iget-object v3, v1, LX/bvP;->A00:LX/lrA;

    iget-boolean v0, v1, LX/bvP;->A04:Z

    new-instance v1, LX/bvP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/bvP;->A02:LX/7yR;

    iput-object v5, v1, LX/bvP;->A01:LX/JmP;

    iput-object v3, v1, LX/bvP;->A00:LX/lrA;

    iput-object v9, v1, LX/bvP;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-boolean v0, v1, LX/bvP;->A04:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    if-eq v1, v0, :cond_3

    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A0E(LX/bvP;)Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    move-result-object v2

    :cond_3
    if-eqz v15, :cond_4

    invoke-interface {v15}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    if-eqz v14, :cond_6

    :cond_5
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    :goto_6
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v1

    :cond_6
    :goto_7
    if-eqz v4, :cond_7

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_9

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v3, v0, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    iput-object v0, v3, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;->A00:LX/duk;

    :goto_8
    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v2, v3

    :cond_7
    :goto_9
    if-nez v6, :cond_8

    iget-object v6, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A05:LX/8Ak;

    :cond_8
    sget-object v0, LX/8Ak;->A02:LX/8Ak;

    if-ne v6, v0, :cond_1f

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_1e

    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-nez v0, :cond_1e

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    if-nez v0, :cond_1d

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1d

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v8, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A01:LX/bvP;

    if-eqz v0, :cond_a

    new-instance v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v3, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_8

    :cond_a
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v1, v2, v4}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(LX/bvP;Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    :cond_b
    instance-of v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_c

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    invoke-direct {v1, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    goto :goto_6

    :cond_c
    new-instance v0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v0, v2, v15, v14}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;Ljava/util/Set;Ljava/util/Set;)V

    move-object v2, v0

    goto :goto_7

    :cond_d
    instance-of v0, v12, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_e

    move-object v2, v12

    goto/16 :goto_5

    :cond_e
    new-instance v2, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    invoke-direct {v2, v12, v7, v3}, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;[LX/VqG;[LX/VqG;)V

    goto/16 :goto_5

    :cond_f
    move-object v4, v8

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v9, v7, v0}, LX/lrj;->A0M(LX/cq2;LX/9XG;)LX/9XG;

    move-result-object v4

    iget-object v1, v4, LX/9XG;->A01:Ljava/lang/Class;

    if-nez v1, :cond_14

    const/4 v2, 0x0

    :goto_a
    const-class v0, LX/lrA;

    invoke-static {v2, v0}, LX/7yQ;->A06(LX/7yR;Ljava/lang/Class;)[LX/7yR;

    move-result-object v0

    aget-object v5, v0, v13

    const-class v0, LX/VNT;

    if-ne v1, v0, :cond_15

    iget-object v0, v4, LX/9XG;->A00:LX/8HA;

    iget-object v3, v0, LX/8HA;->A02:Ljava/lang/String;

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    array-length v0, v2

    move/from16 v16, v0

    const/4 v5, 0x0

    :goto_b
    move/from16 v0, v16

    if-ne v5, v0, :cond_12

    iget-object v2, v12, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A06:LX/7yR;

    invoke-static/range {v18 .. v18}, LX/8Hz;->A06(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_11

    const-string v0, "[null]"

    :goto_c
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid Object Id definition for %s: cannot find property with name %s"

    invoke-static {v10, v2, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v3}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_12
    aget-object v1, v2, v5

    iget-object v0, v1, LX/VqG;->A04:LX/1zb;

    iget-object v0, v0, LX/1zb;->A00:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v2, v1, LX/VqG;->A06:LX/7yR;

    iget-object v3, v4, LX/9XG;->A03:Ljava/lang/Class;

    new-instance v0, LX/VNQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/VO0;->A00:Ljava/lang/Class;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v0, LX/VNQ;->A00:LX/VqG;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    iget-boolean v1, v4, LX/9XG;->A04:Z

    invoke-static {v0, v2, v8, v1}, LX/bvP;->A00(LX/lrA;LX/7yR;LX/8HA;Z)LX/bvP;

    move-result-object v1

    goto/16 :goto_3

    :cond_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v2

    goto :goto_a

    :cond_15
    const/4 v3, 0x0

    invoke-virtual {v10, v4}, LX/enK;->A06(LX/9XG;)LX/lrA;

    move-result-object v2

    iget-object v1, v4, LX/9XG;->A00:LX/8HA;

    iget-boolean v0, v4, LX/9XG;->A04:Z

    invoke-static {v2, v5, v1, v0}, LX/bvP;->A00(LX/lrA;LX/7yR;LX/8HA;Z)LX/bvP;

    move-result-object v1

    goto/16 :goto_2

    :cond_16
    move-object v4, v8

    move-object v14, v8

    move-object v15, v8

    :cond_17
    move-object v2, v12

    goto/16 :goto_5

    :cond_18
    invoke-virtual {v2, v3}, LX/9ZM;->A04(LX/7yR;)LX/7zO;

    move-result-object v1

    iget-object v0, v3, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v4, v2, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;->A00(LX/8Aj;LX/8Ai;LX/7zO;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/ser/std/EnumSerializer;

    move-result-object v2

    goto :goto_d

    :cond_19
    sget-object v0, LX/8Ak;->A04:LX/8Ak;

    if-ne v6, v0, :cond_0

    invoke-virtual {v3}, LX/7yR;->A0V()Z

    move-result v0

    if-eqz v0, :cond_1a

    const-class v1, Ljava/util/Map;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-class v1, Ljava/util/Map$Entry;

    move-object/from16 v0, v18

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, LX/7yR;->A0G(Ljava/lang/Class;)LX/7yR;

    move-result-object v2

    invoke-static {v2, v13}, LX/I83;->A04(LX/7yR;I)LX/7yR;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/I83;->A04(LX/7yR;I)LX/7yR;

    move-result-object v0

    new-instance v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct {v2, v3}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object v3, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A01:LX/7yR;

    iput-object v1, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A02:LX/7yR;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A03:LX/7yR;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0A:Z

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A06:LX/eQk;

    iput-object v11, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/oym;

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Mow;

    iput-object v8, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iput-boolean v13, v2, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-virtual {v10, v11, v2}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_1b
    move-object v6, v8

    goto/16 :goto_1

    :cond_1c
    move-object v7, v8

    goto/16 :goto_0

    :cond_1d
    return-object v2

    :cond_1e
    return-object v2

    :cond_1f
    return-object v2
.end method

.method public final FjC(LX/I77;)V
    .locals 12

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A03:[LX/VqG;

    const/4 v6, 0x0

    if-nez v7, :cond_8

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A04:[LX/VqG;

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_9

    aget-object v2, v4, v6

    iget-boolean v0, v2, LX/VqG;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v2, LX/VqG;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_0

    iget-object v1, p1, LX/I77;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, LX/VqG;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    if-ge v6, v5, :cond_0

    aget-object v0, v7, v6

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/VqG;->A06(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_0
    iget-object v0, v2, LX/VqG;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/VqG;->A08:LX/R2U;

    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, LX/lrj;->A0n(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1, v0}, LX/enK;->A0A(Ljava/lang/Object;)LX/ooz;

    move-result-object v10

    invoke-virtual {p1}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v10, v0}, LX/ooz;->CJv(LX/7yQ;)LX/7yR;

    move-result-object v9

    iget-object v1, v9, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p1, v2, v9}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v11

    :cond_1
    new-instance v8, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v8, v9, v11, v10}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    :cond_2
    :goto_2
    if-ge v6, v5, :cond_4

    aget-object v0, v7, v6

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8}, LX/VqG;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v8}, LX/VqG;->A07(Lcom/fasterxml/jackson/databind/JsonSerializer;)V

    goto :goto_3

    :cond_5
    iget-object v1, v2, LX/VqG;->A05:LX/7yR;

    if-nez v1, :cond_7

    iget-object v1, v2, LX/VqG;->A06:LX/7yR;

    move-object v8, v1

    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/7yR;->A0Y()Z

    move-result v0

    if-nez v0, :cond_6

    check-cast v8, LX/I65;

    iget-object v0, v8, LX/I65;->A01:LX/7yT;

    iget-object v0, v0, LX/7yT;->A01:[LX/7yR;

    array-length v0, v0

    if-lez v0, :cond_3

    :cond_6
    iput-object v1, v2, LX/VqG;->A00:LX/7yR;

    goto :goto_3

    :cond_7
    invoke-virtual {p1, v2, v1}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    invoke-virtual {v1}, LX/7yR;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    iget-object v1, v0, LX/7yR;->A01:Ljava/lang/Object;

    check-cast v1, LX/eQk;

    if-eqz v1, :cond_2

    instance-of v0, v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    if-eqz v0, :cond_2

    check-cast v8, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    invoke-virtual {v8, v1}, Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;->A0D(LX/eQk;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;

    move-result-object v8

    goto :goto_2

    :cond_8
    array-length v5, v7

    goto/16 :goto_0

    :cond_9
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;->A00:LX/a38;

    if-eqz v2, :cond_a

    iget-object v1, v2, LX/a38;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, LX/oek;

    if-eqz v0, :cond_a

    iget-object v0, v2, LX/a38;->A00:LX/oym;

    invoke-virtual {p1, v0, v1}, LX/I77;->A0J(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    iput-object v1, v2, LX/a38;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v1, v2, LX/a38;->A03:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    :cond_a
    return-void
.end method
