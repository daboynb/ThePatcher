.class public abstract LX/VYK;
.super LX/8WA;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:LX/oym;

.field public final A02:LX/7yR;

.field public final A03:LX/7yR;

.field public final A04:LX/oru;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/Map;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/7yR;LX/7yR;LX/oru;Ljava/lang/String;Z)V
    .locals 4

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, LX/VYK;->A02:LX/7yR;

    .line 268435460
    .line 268435461
    iput-object p3, p0, LX/VYK;->A04:LX/oru;

    .line 268435462
    .line 268435463
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    .line 268435464
    .line 268435465
    if-nez p4, :cond_0

    .line 268435466
    .line 268435467
    const-string p4, ""

    .line 268435468
    .line 268435469
    :cond_0
    iput-object p4, p0, LX/VYK;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    iput-boolean p5, p0, LX/VYK;->A07:Z

    .line 268435472
    .line 268435473
    const/high16 v3, 0x3f400000    # 0.75f

    .line 268435474
    .line 268435475
    const/4 v2, 0x2

    .line 268435476
    const/16 v1, 0x10

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/VYK;->A06:Ljava/util/Map;

    .line 268435484
    .line 268435485
    iput-object p2, p0, LX/VYK;->A03:LX/7yR;

    .line 268435486
    .line 268435487
    const/4 v0, 0x0

    .line 268435488
    iput-object v0, p0, LX/VYK;->A01:LX/oym;

    .line 268435489
    .line 268435490
    return-void
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
.end method

.method public constructor <init>(LX/oym;LX/VYK;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p2, LX/VYK;->A02:LX/7yR;

    iput-object v0, p0, LX/VYK;->A02:LX/7yR;

    iget-object v0, p2, LX/VYK;->A04:LX/oru;

    iput-object v0, p0, LX/VYK;->A04:LX/oru;

    iget-object v0, p2, LX/VYK;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/VYK;->A05:Ljava/lang/String;

    iget-boolean v0, p2, LX/VYK;->A07:Z

    iput-boolean v0, p0, LX/VYK;->A07:Z

    iget-object v0, p2, LX/VYK;->A06:Ljava/util/Map;

    iput-object v0, p0, LX/VYK;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/VYK;->A03:LX/7yR;

    iput-object v0, p0, LX/VYK;->A03:LX/7yR;

    iget-object v0, p2, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, p0, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p1, p0, LX/VYK;->A01:LX/oym;

    return-void
.end method

.method public static A01(LX/F48;LX/2A1;LX/VYK;Ljava/lang/String;)LX/F48;
    .locals 2

    invoke-virtual {p0, p1}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/8Oz;

    invoke-direct {v1, p0}, LX/8Oz;-><init>(LX/F48;)V

    invoke-virtual {v1}, LX/F5B;->A0M()V

    iget-object v0, p2, LX/VYK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, LX/F5B;->A0x(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/F48;->A1B()V

    invoke-virtual {v1, p0}, LX/8Oz;->A1H(LX/F48;)LX/3XD;

    move-result-object v0

    invoke-static {v0, p0}, LX/VQM;->A00(LX/F48;LX/F48;)LX/VQM;

    move-result-object v0

    invoke-virtual {v0}, LX/F48;->A0r()LX/2A1;

    return-object v0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final A08(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p0, LX/VYK;->A03:LX/7yR;

    if-nez v1, :cond_0

    sget-object v0, LX/8Ez;->A09:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    invoke-virtual {p1, v0, v1}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, LX/VYK;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    return-object v0
.end method

.method public final A09(LX/I7b;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v4, p0, LX/VYK;->A06:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_7

    iget-object v1, p0, LX/VYK;->A04:LX/oru;

    invoke-interface {v1, p1, p2}, LX/oru;->GNS(LX/enK;Ljava/lang/String;)LX/7yR;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p0, p1}, LX/VYK;->A08(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-interface {v1}, LX/oru;->BUc()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "type ids are not statically known"

    :goto_0
    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/oym;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s (for POJO property \'%s\')"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/VYK;->A02:LX/7yR;

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_6

    const-string v0, "handleUnknownTypeId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "known type ids = "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v3, p0, LX/VYK;->A02:LX/7yR;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-virtual {v2}, LX/7yR;->A0P()Z

    move-result v0

    if-nez v0, :cond_4

    :try_start_0
    iget-object v2, v2, LX/7yR;->A00:Ljava/lang/Class;

    iget-object v0, v3, LX/7yR;->A00:Ljava/lang/Class;

    if-eq v0, v2, :cond_3

    iget-object v0, p1, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9ZM;->A01:LX/7yh;

    iget-object v1, v0, LX/7yh;->A08:LX/7yQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v2, v0}, LX/7yQ;->A08(LX/7yR;Ljava/lang/Class;Z)LX/7yR;

    move-result-object v3

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v3, p2, v0}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0

    :cond_3
    :goto_1
    move-object v2, v3

    :cond_4
    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    invoke-virtual {p1, v0, v2}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_5
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_6
    sget-object v0, LX/8Ez;->A09:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->A00:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    :cond_7
    return-object v0

    :cond_8
    invoke-virtual {p1, v1, p2, v2}, LX/enK;->A08(LX/7yR;Ljava/lang/String;Ljava/lang/String;)LX/VP5;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/C33;->A0h()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; base-type:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VYK;->A02:LX/7yR;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; id-resolver: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/VYK;->A04:LX/oru;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
