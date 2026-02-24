.class public Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/3Lq;
.implements LX/oej;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# static fields
.field public static final A07:[Ljava/lang/Object;


# instance fields
.field public A00:LX/7yR;

.field public A01:LX/7yR;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const-class v0, Ljava/lang/Object;

    .line 268435458
    .line 268435459
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/7yR;

    .line 268435463
    .line 268435464
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/7yR;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    .line 268435468
    .line 268435469
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public constructor <init>(LX/7yR;LX/7yR;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-class v0, Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/7yR;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/7yR;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static final A00(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, LX/F48;->A1R()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/8Ez;->A0P:LX/8Ez;

    invoke-virtual {p1, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/F48;->A18()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A0c()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, LX/F48;->A1f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/I7b;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_3

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p3, Ljava/util/Collection;

    if-eqz v0, :cond_6

    check-cast p3, Ljava/util/Collection;

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object v0, LX/8Ez;->A0R:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A12(LX/F48;LX/I7b;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A0z(LX/F48;LX/I7b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p3, Ljava/util/Map;

    if-eqz v0, :cond_e

    check-cast p3, Ljava/util/Map;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    :cond_9
    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_d

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v2

    :cond_a
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-eq v0, v1, :cond_b

    invoke-interface {p3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    return-object p3

    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_d
    return-object p3

    :cond_e
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A10(LX/F48;LX/I7b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/I7b;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p1}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, LX/8Ez;->A0R:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A12(LX/F48;LX/I7b;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A0z(LX/F48;LX/I7b;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_6

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A10(LX/F48;LX/I7b;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const-class v0, Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    return-object v0

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    sget v1, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    iget v0, p2, LX/I7b;->A01:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A0x()Ljava/lang/Number;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    :pswitch_8
    invoke-virtual {p3, p1, p2}, LX/8WA;->A04(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_8
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0z(LX/F48;LX/I7b;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v7, LX/2A1;->A08:LX/2A1;

    const/4 v1, 0x2

    if-ne v0, v7, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    invoke-virtual {p2}, LX/I7b;->A0R()LX/cpm;

    move-result-object v6

    invoke-virtual {v6}, LX/cpm;->A03()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v4, v2, v0

    const/4 v5, 0x2

    aput-object v3, v2, v1

    const/4 v4, 0x2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v5, 0x1

    array-length v0, v2

    if-lt v4, v0, :cond_3

    invoke-virtual {v6, v2}, LX/cpm;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_3
    add-int/lit8 v1, v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v7, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6, v0, v2, v1}, LX/cpm;->A01(Ljava/util/List;[Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LX/I7b;->A0i(LX/cpm;)V

    return-object v0

    :cond_4
    move v4, v1

    goto :goto_0
.end method

.method public final A10(LX/F48;LX/I7b;)Ljava/util/LinkedHashMap;
    .locals 19

    move-object/from16 v4, p1

    invoke-virtual {v4}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    move-object/from16 v3, p0

    move-object/from16 v5, p2

    if-ne v1, v0, :cond_0

    invoke-virtual {v4}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v2, 0x2

    if-nez v8, :cond_3

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0

    :cond_0
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {v4}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_1
    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    const/4 v0, 0x4

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :goto_1
    invoke-virtual/range {v3 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A11(LX/F48;LX/I7b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_5
    return-object v10

    :cond_6
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v10, v8, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {v3, v4, v5}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v9, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-virtual {v4}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v17

    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A11(LX/F48;LX/I7b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v10

    :cond_8
    invoke-virtual {v4}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_7

    return-object v10
.end method

.method public final A11(LX/F48;LX/I7b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    sget-object v0, LX/1zw;->A02:LX/1zw;

    invoke-virtual {p2, v0}, LX/I7b;->A0q(LX/1zw;)Z

    move-result v3

    if-eqz v3, :cond_0

    instance-of v0, p3, Ljava/util/List;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p7, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz p6, :cond_4

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p7, p6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v3, :cond_1

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p7, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object p6

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p7, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p7, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final A12(LX/F48;LX/I7b;)[Ljava/lang/Object;
    .locals 7

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v6, LX/2A1;->A08:LX/2A1;

    if-ne v0, v6, :cond_0

    sget-object v2, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A07:[Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-virtual {p2}, LX/I7b;->A0R()LX/cpm;

    move-result-object v5

    invoke-virtual {v5}, LX/cpm;->A03()[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    array-length v0, v4

    if-lt v3, v0, :cond_1

    invoke-virtual {v5, v4}, LX/cpm;->A04([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    const/4 v3, 0x0

    :cond_1
    add-int/lit8 v1, v3, 0x1

    aput-object v2, v4, v3

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-ne v0, v6, :cond_2

    iget v0, v5, LX/cpm;->A00:I

    add-int/2addr v0, v1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v0, v1, v2}, LX/cpm;->A02([Ljava/lang/Object;IILjava/lang/Object;)V

    invoke-virtual {v5}, LX/cpm;->A00()V

    invoke-virtual {p2, v5}, LX/I7b;->A0i(LX/cpm;)V

    return-object v2

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    if-nez p1, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v2, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_3

    const/4 v2, 0x1

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iput-boolean v2, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A00:Z

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    if-eq v3, v0, :cond_4

    const-class v0, Ljava/lang/Object;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;

    invoke-direct {v1, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/7yR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/7yR;

    iput-boolean v3, v1, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A06:Z

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;->A01:Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializerNR;

    return-object v0

    :cond_4
    return-object p0
.end method

.method public final FjB(LX/I7b;)V
    .locals 5

    const-class v0, Ljava/lang/Object;

    invoke-virtual {p1, v0}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v4

    const-class v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v3

    invoke-virtual {p1}, LX/enK;->A09()LX/7yQ;

    move-result-object v2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A00:LX/7yR;

    if-nez v0, :cond_5

    const-class v0, Ljava/util/List;

    invoke-virtual {v2, v4, v0}, LX/7yQ;->A0D(LX/7yR;Ljava/lang/Class;)LX/8b8;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A01:LX/7yR;

    if-nez v0, :cond_4

    const-class v0, Ljava/util/Map;

    invoke-virtual {v2, v3, v4, v0}, LX/7yQ;->A0E(LX/7yR;LX/7yR;Ljava/lang/Class;)LX/8SA;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, v3}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const-class v0, Ljava/lang/Number;

    invoke-virtual {v2, v0}, LX/7yQ;->A0C(Ljava/lang/reflect/Type;)LX/7yR;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :cond_3
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    sget-object v2, LX/7yQ;->A09:LX/7yV;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v2, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A03:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, v1, v2, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, v1, v2, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A05:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1, v1, v2, v0}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/UntypedObjectDeserializer;->A04:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void

    :cond_4
    invoke-virtual {p1, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, LX/I7b;->A0I(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_0
.end method
