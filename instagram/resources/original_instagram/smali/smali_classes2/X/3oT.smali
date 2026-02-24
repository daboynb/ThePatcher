.class public final LX/3oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/3oS;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/3oT;-><init>(LX/3oS;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(LX/3oS;Ljava/util/List;Z)V
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/3oT;->A01:LX/3oS;

    .line 268435461
    .line 268435462
    iput-boolean p3, p0, LX/3oT;->A04:Z

    .line 268435463
    .line 268435464
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 268435465
    .line 268435466
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    iput-object v0, p0, LX/3oT;->A00:Ljava/util/Map;

    .line 268435470
    .line 268435471
    new-instance v0, Ljava/util/HashMap;

    .line 268435472
    .line 268435473
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/3oT;->A03:Ljava/util/Map;

    .line 268435477
    .line 268435478
    new-instance v0, Ljava/util/HashMap;

    .line 268435479
    .line 268435480
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, LX/3oT;->A02:Ljava/util/Map;

    .line 268435484
    .line 268435485
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v4

    .line 268435489
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435490
    .line 268435491
    .line 268435492
    move-result v0

    .line 268435493
    if-eqz v0, :cond_1

    .line 268435494
    .line 268435495
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v3

    .line 268435499
    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 268435500
    .line 268435501
    .line 268435502
    iget-object v2, p0, LX/3oT;->A00:Ljava/util/Map;

    .line 268435503
    .line 268435504
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v1

    .line 268435508
    new-instance v0, LX/4bA;

    .line 268435509
    .line 268435510
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 268435511
    .line 268435512
    .line 268435513
    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    if-nez v0, :cond_0

    .line 268435518
    .line 268435519
    new-instance v0, LX/4bA;

    .line 268435520
    .line 268435521
    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    .line 268435522
    .line 268435523
    .line 268435524
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435525
    .line 268435526
    .line 268435527
    goto :goto_0

    .line 268435528
    :cond_1
    return-void
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

.method public static final A00(LX/PU4;LX/3oT;)V
    .locals 3

    :try_start_0
    iget-object v0, p1, LX/3oT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PU4;->A06:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "MerlinSecondChannel"

    const-string v0, "No origin provided to merlin logger"

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SecondChannelMerlinManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/DAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    if-nez p1, :cond_0

    iget-object v0, p0, LX/3oT;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/DAA;

    :cond_0
    const/4 v4, 0x0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/A9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/A9o;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/A9o;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/A9o;->A04:Ljava/lang/String;

    iput-object p1, v1, LX/A9o;->A00:LX/DAA;

    iput-object p5, v1, LX/A9o;->A02:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/A9o;->A05:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/3oT;->A01:LX/3oS;

    if-eqz v0, :cond_1

    new-instance v3, LX/ba4;

    invoke-direct {v3, p0, v1}, LX/ba4;-><init>(LX/3oT;LX/A9o;)V

    iget-object v2, v0, LX/3oS;->A00:LX/Xrn;

    const/4 v0, 0x5

    new-instance v1, LX/AR7;

    invoke-direct {v1, v3, v4, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v0}, LX/1rd;->start()Z

    return-void

    :cond_1
    invoke-static {p0, v1}, LX/3oT;->A02(LX/3oT;LX/A9o;)V

    return-void
.end method

.method public static final A02(LX/3oT;LX/A9o;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/3oT;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3oQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/3oQ;->A01:LX/3oO;

    iget-object v2, p1, LX/A9o;->A02:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, LX/3oQ;->A02:Ljava/lang/String;

    :cond_1
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/3oO;->A00:LX/LjV;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iput-object v2, v1, LX/4a8;->A02:Ljava/lang/String;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "merlin_second_channel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, LX/A9o;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/A3m;

    new-instance v4, LX/57X;

    invoke-direct {v4}, LX/0we;-><init>()V

    iget v0, v5, LX/A3m;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string/jumbo v0, "visibility"

    invoke-virtual {v4, v0, v1}, LX/0we;->A04(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v0, v5, LX/A3m;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v0, "ts"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/A3m;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string/jumbo v1, "unknown"

    goto :goto_2

    :cond_2
    const-string/jumbo v1, "enter_coverage"

    goto :goto_2

    :cond_3
    const-string/jumbo v1, "exit_visibility"

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "enter_visibility"

    goto :goto_2

    :cond_5
    const-string/jumbo v1, "exit_coverage"

    :goto_2
    const-string/jumbo v0, "type"

    invoke-virtual {v4, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v4, LX/57W;

    invoke-direct {v4}, LX/0we;-><init>()V

    const-string/jumbo v0, "visibility_ts"

    invoke-virtual {v4, v0, v3}, LX/0we;->A08(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p1, LX/A9o;->A03:Ljava/lang/String;

    const-string/jumbo v0, "origin"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A9o;->A01:Ljava/lang/String;

    const-string/jumbo v3, "entity_id"

    invoke-interface {v2, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/3yk;->A03:LX/3yk;

    const-string/jumbo v0, "purpose"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "element_visibility_percent_ts"

    invoke-interface {v2, v4, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, p1, LX/A9o;->A04:Ljava/lang/String;

    const-string/jumbo v0, "visibility_detection_framework"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p1, LX/A9o;->A00:LX/DAA;

    if-eqz v4, :cond_7

    instance-of v0, v4, LX/Awm;

    if-nez v0, :cond_8

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot attach extra data of type "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgSecondChannelMerlinLoggerExtraDataAttacher"

    invoke-static {v0, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_3
    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    goto/16 :goto_0

    :cond_8
    check-cast v4, LX/Awm;

    const/4 v1, 0x0

    const-string/jumbo v0, "tracking"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Awm;->A07:Ljava/util/Map;

    const-string/jumbo v0, "two_measurement_debugging_fields"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, LX/Awm;->A06:Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/57t;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v1, v4, LX/Awm;->A04:Ljava/lang/String;

    const-string/jumbo v0, "multi_ads_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v4, LX/Awm;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_multi_ads"

    invoke-virtual {v5, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v4, LX/Awm;->A05:Ljava/lang/String;

    const-string/jumbo v0, "surface"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Awm;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string/jumbo v0, "multi_ads_type"

    invoke-virtual {v5, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string/jumbo v0, "ig_extra_payload"

    invoke-interface {v2, v5, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    iget-object v1, v4, LX/Awm;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    const-string v0, "cobra_config_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v1, v4, LX/Awm;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    const-string v0, "cobra_ui_tag"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v4, LX/Awm;->A03:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v2, v3, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    goto :goto_4

    :cond_c
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SecondChannelMerlinManager"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A03(LX/PU4;)V
    .locals 17

    move-object/from16 v10, p0

    monitor-enter v10

    :try_start_0
    move-object/from16 v1, p1

    iget-object v13, v1, LX/PU4;->A06:Ljava/lang/String;

    iget-object v12, v1, LX/PU4;->A04:Ljava/lang/String;

    iget-object v7, v1, LX/PU4;->A03:Ljava/lang/Integer;

    iget-wide v2, v1, LX/PU4;->A01:J

    iget v5, v1, LX/PU4;->A00:F

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/A3m;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/A3m;->A01:J

    iput v5, v6, LX/A3m;->A00:F

    iput-object v7, v6, LX/A3m;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v10, LX/3oT;->A04:Z

    if-eqz v0, :cond_0

    iget-object v14, v1, LX/PU4;->A07:Ljava/lang/String;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v1, LX/PU4;->A02:LX/DAA;

    iget-object v15, v1, LX/PU4;->A05:Ljava/lang/String;

    invoke-direct/range {v10 .. v16}, LX/3oT;->A01(LX/DAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_4

    :cond_0
    iget-object v9, v1, LX/PU4;->A02:LX/DAA;

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-string v3, "SecondChannelMerlinManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Raw signal received for itemId "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v12, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    cmpg-float v0, v5, v8

    if-ltz v0, :cond_c

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_c

    iget-object v2, v10, LX/3oT;->A02:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAA;

    if-nez v0, :cond_1

    move-object v0, v9

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v7, :cond_4

    iget-object v2, v10, LX/3oT;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Signal detected with no ENTER_VISIBILITY signal!"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v6}, [LX/A3m;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v10, LX/3oT;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "Signal detected with no ENTER_VISIBILITY signal!"

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_6
    iget-object v2, v10, LX/3oT;->A03:Ljava/util/Map;

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    filled-new-array {v6}, [LX/A3m;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v2, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_0
    iget-object v0, v10, LX/3oT;->A01:LX/3oS;

    if-eqz v0, :cond_9

    new-instance v7, LX/bbj;

    invoke-direct {v7, v1, v10, v4}, LX/bbj;-><init>(LX/PU4;LX/3oT;LX/3hs;)V

    iget-object v6, v0, LX/3oS;->A00:LX/Xrn;

    const/4 v5, 0x0

    const/4 v0, 0x5

    new-instance v3, LX/AR7;

    invoke-direct {v3, v7, v5, v0}, LX/AR7;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v6}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    invoke-interface {v0}, LX/1rd;->start()Z

    :goto_1
    iget-boolean v0, v4, LX/3hs;->A00:Z

    if-eqz v0, :cond_e

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v16

    iget-object v14, v1, LX/PU4;->A07:Ljava/lang/String;

    iget-object v15, v1, LX/PU4;->A05:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct/range {v10 .. v16}, LX/3oT;->A01(LX/DAA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v2, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v1, v10}, LX/3oT;->A00(LX/PU4;LX/3oT;)V

    goto :goto_1

    :cond_a
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    :goto_2
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    cmpg-float v0, v5, v8

    if-nez v0, :cond_7

    iput-boolean v7, v4, LX/3hs;->A00:Z

    goto :goto_0

    :cond_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid percentage from raw signal: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v7, :cond_d

    invoke-static {v7}, LX/XEi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_d
    const-string/jumbo v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_4
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
