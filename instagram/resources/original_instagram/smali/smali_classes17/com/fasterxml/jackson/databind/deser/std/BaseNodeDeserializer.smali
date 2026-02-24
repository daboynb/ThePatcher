.class public abstract Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public final A00:Ljava/lang/Boolean;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;)V

    iget-object v0, p1, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    iput-boolean v1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Class;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    .line 268435460
    .line 268435461
    const/4 v0, 0x1

    .line 268435462
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    .line 268435463
    .line 268435464
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    .line 268435465
    .line 268435466
    return-void
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
.end method

.method public static final A00(LX/F48;)LX/7yU;
    .locals 2

    invoke-virtual {p0}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object v0, LX/VpW;->A00:LX/VpW;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, [B

    if-ne v1, v0, :cond_3

    check-cast p0, [B

    if-nez p0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    array-length v0, p0

    if-nez v0, :cond_2

    sget-object v0, LX/VpR;->A01:LX/VpR;

    return-object v0

    :cond_2
    new-instance v1, LX/VpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/VpR;->A00:[B

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/iun;

    if-nez v0, :cond_4

    instance-of v0, p0, LX/7yU;

    if-eqz v0, :cond_4

    check-cast p0, LX/7yU;

    return-object p0

    :cond_4
    new-instance v1, LX/104;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/104;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/F48;I)LX/Vph;
    .locals 2

    if-eqz p1, :cond_1

    sget-object v0, LX/8Ez;->A0Q:LX/8Ez;

    iget v0, v0, LX/8Ez;->A00:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_3

    :cond_0
    invoke-virtual {p0}, LX/F48;->A19()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, LX/VpW;->A00:LX/VpW;

    return-object p0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A0v()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    invoke-static {v0}, LX/0o5;->A00(I)LX/0o5;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :cond_3
    invoke-virtual {p0}, LX/F48;->A1h()J

    move-result-wide v0

    new-instance p0, LX/0o7;

    invoke-direct {p0, v0, v1}, LX/0o7;-><init>(J)V

    return-object p0

    :cond_4
    new-instance p0, LX/Vi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vi9;->A00:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A02(LX/F48;LX/I7b;)LX/Vph;
    .locals 2

    iget v1, p1, LX/I7b;->A01:I

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    sget-object v0, LX/8Ez;->A0Q:LX/8Ez;

    iget v0, v0, LX/8Ez;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/F48;->A1g()I

    move-result v0

    invoke-static {v0}, LX/0o5;->A00(I)LX/0o5;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LX/8Ez;->A0S:LX/8Ez;

    iget v0, v0, LX/8Ez;->A00:I

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/F48;->A0v()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/F48;->A1h()J

    move-result-wide v0

    new-instance p0, LX/0o7;

    invoke-direct {p0, v0, v1}, LX/0o7;-><init>(J)V

    return-object p0

    :cond_3
    invoke-virtual {p0}, LX/F48;->A19()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object p0, LX/VpW;->A00:LX/VpW;

    return-object p0

    :cond_4
    new-instance p0, LX/Vi9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Vi9;->A00:Ljava/math/BigInteger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0
.end method

.method public static final A0A(LX/I7b;LX/7yU;LX/7yU;LX/8FA;LX/0n5;Ljava/lang/String;)V
    .locals 2

    sget-object v0, LX/8Ez;->A0F:LX/8Ez;

    invoke-virtual {p0, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {p5}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Duplicate field \'%s\' for `ObjectNode`: not allowed when `DeserializationFeature.FAIL_ON_READING_DUP_TREE_KEY` enabled"

    invoke-static {p0, v0, v1}, LX/VPX;->A06(LX/I7b;Ljava/lang/String;[Ljava/lang/Object;)LX/VOW;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/1zw;->A02:LX/1zw;

    invoke-virtual {p0, v0}, LX/I7b;->A0q(LX/1zw;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/7yU;->A0B()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0uD;

    invoke-virtual {v0, p2}, LX/0uD;->A0D(LX/7yU;)V

    iget-object v0, p4, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/0uD;

    invoke-direct {v1, p3}, LX/0uD;-><init>(LX/8FA;)V

    invoke-virtual {v1, p1}, LX/0uD;->A0D(LX/7yU;)V

    invoke-virtual {v1, p2}, LX/0uD;->A0D(LX/7yU;)V

    iget-object v0, p4, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, p5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ObjectDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/JsonNodeDeserializer$ArrayDeserializer;

    invoke-direct {v0, p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;-><init>(Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;)V

    return-object v0
.end method

.method public final A10(LX/F48;LX/I7b;)LX/7yU;
    .locals 2

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v1, v0, LX/8EA;->A06:LX/8FA;

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00(LX/F48;)LX/7yU;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LX/VpW;->A00:LX/VpW;

    return-object v0

    :pswitch_3
    sget-object v0, LX/0p3;->A02:LX/0p3;

    return-object v0

    :pswitch_4
    sget-object v0, LX/0p3;->A01:LX/0p3;

    return-object v0

    :pswitch_5
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, LX/0n5;

    invoke-direct {v0, v1}, LX/0n5;-><init>(LX/8FA;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A11(LX/F48;LX/I7b;)LX/7yU;
    .locals 2

    invoke-virtual {p1}, LX/F48;->A0d()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A00(LX/F48;)LX/7yU;

    move-result-object v1

    return-object v1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A06:LX/8FA;

    new-instance v1, LX/0n5;

    invoke-direct {v1, v0}, LX/0n5;-><init>(LX/8FA;)V

    return-object v1
.end method

.method public final A12(LX/F48;LX/I7b;LX/cdE;LX/0n5;)LX/7yU;
    .locals 17

    move-object/from16 v6, p1

    invoke-virtual {v6}, LX/F48;->A1Q()Z

    move-result v0

    move-object/from16 v5, p0

    move-object/from16 v7, p2

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v7, LX/I7b;->A02:LX/8EA;

    iget-object v10, v2, LX/8EA;->A06:LX/8FA;

    :goto_1
    move-object/from16 v4, p4

    if-eqz v3, :cond_7

    invoke-virtual {v6}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    invoke-virtual {v4, v3}, LX/7yU;->A05(Ljava/lang/String;)LX/7yU;

    move-result-object v9

    move-object/from16 v8, p3

    if-eqz v9, :cond_3

    instance-of v0, v9, LX/0n5;

    if-eqz v0, :cond_2

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    if-eqz v0, :cond_4

    move-object v0, v9

    check-cast v0, LX/0n5;

    invoke-virtual {v5, v6, v7, v8, v0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A12(LX/F48;LX/I7b;LX/cdE;LX/0n5;)LX/7yU;

    move-result-object v15

    if-eq v15, v9, :cond_1

    :goto_2
    if-nez v15, :cond_0

    sget-object v15, LX/VpW;->A00:LX/VpW;

    :cond_0
    iget-object v0, v4, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {v6}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    instance-of v0, v9, LX/0uD;

    if-eqz v0, :cond_3

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-boolean v0, v5, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    if-eqz v0, :cond_4

    check-cast v9, LX/AKg;

    invoke-virtual/range {v5 .. v10}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V

    goto :goto_3

    :cond_3
    if-nez v1, :cond_4

    sget-object v1, LX/2A1;->A0B:LX/2A1;

    :cond_4
    iget v0, v1, LX/2A1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A11(LX/F48;LX/I7b;)LX/7yU;

    move-result-object v15

    goto :goto_2

    :pswitch_1
    sget-object v15, LX/0p3;->A01:LX/0p3;

    goto :goto_2

    :pswitch_2
    sget-object v1, LX/8Ag;->A04:LX/8Ag;

    iget-object v0, v2, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v15, LX/VpW;->A00:LX/VpW;

    goto :goto_2

    :pswitch_3
    sget-object v15, LX/0p3;->A02:LX/0p3;

    goto :goto_2

    :pswitch_4
    invoke-static {v6, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v15

    goto :goto_2

    :pswitch_5
    invoke-virtual {v6}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v15

    goto :goto_2

    :pswitch_6
    new-instance v15, LX/0uD;

    invoke-direct {v15, v10}, LX/0uD;-><init>(LX/8FA;)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V

    goto :goto_2

    :pswitch_7
    new-instance v15, LX/0n5;

    invoke-direct {v15, v10}, LX/0n5;-><init>(LX/8FA;)V

    move-object v11, v5

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V

    goto :goto_2

    :cond_5
    sget-object v0, LX/2A1;->A0A:LX/2A1;

    invoke-virtual {v6, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v6, v7}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7yU;

    return-object v0

    :cond_6
    invoke-virtual {v6}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_0

    :cond_7
    return-object p4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A13(LX/F48;LX/I7b;LX/cdE;LX/8FA;)LX/0n5;
    .locals 14

    new-instance v6, LX/0n5;

    move-object/from16 v5, p4

    invoke-direct {v6, v5}, LX/0n5;-><init>(LX/8FA;)V

    move-object v9, p1

    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_5

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/2A1;->A0B:LX/2A1;

    :cond_0
    iget v1, v0, LX/2A1;->A00:I

    const/4 v0, 0x1

    move-object v8, p0

    move-object/from16 v2, p2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A10(LX/F48;LX/I7b;)LX/7yU;

    move-result-object v4

    :goto_1
    move-object v1, v4

    if-nez v4, :cond_1

    sget-object v1, LX/VpW;->A00:LX/VpW;

    :cond_1
    iget-object v0, v6, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7yU;

    if-eqz v3, :cond_2

    invoke-static/range {v2 .. v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/I7b;LX/7yU;LX/7yU;LX/8FA;LX/0n5;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_3
    new-instance v4, LX/0uD;

    invoke-direct {v4, v5}, LX/0uD;-><init>(LX/8FA;)V

    goto :goto_2

    :cond_4
    new-instance v4, LX/0n5;

    invoke-direct {v4, v5}, LX/0n5;-><init>(LX/8FA;)V

    :goto_2
    move-object/from16 v11, p3

    move-object v10, v2

    move-object v12, v4

    move-object v13, v5

    invoke-virtual/range {v8 .. v13}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V

    goto :goto_1

    :cond_5
    return-object v6
.end method

.method public final A14(LX/F48;LX/I7b;)LX/Vph;
    .locals 4

    invoke-virtual {p1}, LX/F48;->A0w()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/8Ez;->A0P:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1R()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8Ag;->A03:LX/8Ag;

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v1}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p1}, LX/F48;->A1f()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot convert NaN into BigDecimal"

    invoke-virtual {p2, v3, v2, v0, v1}, LX/I7b;->A0j(Ljava/lang/Class;Ljava/lang/Number;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A0c()F

    move-result v0

    new-instance v2, LX/VeX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/VeX;->A00:F

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LX/F48;->A1f()D

    move-result-wide v0

    new-instance v2, LX/Vh6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/Vh6;->A00:D

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LX/F48;->A18()Ljava/math/BigDecimal;

    move-result-object v3

    :try_start_0
    invoke-virtual {v3}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2, v1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    :goto_0
    move-object v3, v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-nez v3, :cond_4

    sget-object v2, LX/VpW;->A00:LX/VpW;

    return-object v2

    :cond_4
    new-instance v2, LX/Vh8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Vh8;->A00:Ljava/math/BigDecimal;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A15(LX/F48;LX/I7b;LX/cdE;LX/AKg;LX/8FA;)V
    .locals 19

    move-object/from16 v7, p2

    move-object/from16 v9, p4

    iget v2, v7, LX/I7b;->A01:I

    sget v0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A02:I

    and-int/2addr v2, v0

    :cond_0
    :goto_0
    instance-of v0, v9, LX/0n5;

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v10, p5

    move-object/from16 v4, p0

    if-eqz v0, :cond_6

    move-object v11, v9

    check-cast v11, LX/0n5;

    invoke-virtual {v1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v12

    move-object v6, v9

    :goto_1
    if-eqz v12, :cond_8

    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/2A1;->A0B:LX/2A1;

    :cond_1
    iget v0, v0, LX/2A1;->A00:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A11(LX/F48;LX/I7b;)LX/7yU;

    move-result-object v9

    :goto_2
    move-object v5, v9

    if-nez v9, :cond_2

    sget-object v5, LX/VpW;->A00:LX/VpW;

    :cond_2
    iget-object v0, v11, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7yU;

    if-eqz v8, :cond_3

    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/I7b;LX/7yU;LX/7yU;LX/8FA;LX/0n5;Ljava/lang/String;)V

    :cond_3
    :goto_3
    invoke-virtual {v1}, LX/F48;->A15()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :pswitch_1
    sget-object v5, LX/8Ag;->A04:LX/8Ag;

    iget-object v0, v7, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9od;->A03:LX/8Ah;

    invoke-virtual {v0, v5}, LX/8Ah;->A00(LX/Erm;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/VpW;->A00:LX/VpW;

    goto :goto_2

    :pswitch_2
    sget-object v9, LX/0p3;->A01:LX/0p3;

    goto :goto_2

    :pswitch_3
    sget-object v9, LX/0p3;->A02:LX/0p3;

    goto :goto_2

    :pswitch_4
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v9

    goto :goto_2

    :pswitch_5
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01(LX/F48;I)LX/Vph;

    move-result-object v9

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v9

    goto :goto_2

    :pswitch_7
    new-instance v9, LX/0uD;

    invoke-direct {v9, v10}, LX/0uD;-><init>(LX/8FA;)V

    iget-object v0, v11, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/7yU;

    if-eqz v8, :cond_4

    invoke-static/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/I7b;LX/7yU;LX/7yU;LX/8FA;LX/0n5;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v3, v6}, LX/cdE;->A00(LX/AKg;)V

    goto :goto_0

    :pswitch_8
    move-object v5, v11

    new-instance v11, LX/0n5;

    invoke-direct {v11, v10}, LX/0n5;-><init>(LX/8FA;)V

    iget-object v0, v5, LX/0n5;->A00:Ljava/util/Map;

    invoke-interface {v0, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/7yU;

    if-eqz v14, :cond_5

    move-object v13, v7

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v18, v12

    move-object/from16 v17, v5

    invoke-static/range {v13 .. v18}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0A(LX/I7b;LX/7yU;LX/7yU;LX/8FA;LX/0n5;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3, v6}, LX/cdE;->A00(LX/AKg;)V

    move-object v6, v11

    goto :goto_3

    :cond_6
    move-object v5, v9

    check-cast v5, LX/0uD;

    :goto_4
    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    if-nez v0, :cond_7

    sget-object v0, LX/2A1;->A0B:LX/2A1;

    :cond_7
    iget v0, v0, LX/2A1;->A00:I

    packed-switch v0, :pswitch_data_1

    :pswitch_9
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A11(LX/F48;LX/I7b;)LX/7yU;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_a
    sget-object v0, LX/0p3;->A02:LX/0p3;

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_b
    sget-object v0, LX/0p3;->A01:LX/0p3;

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_c
    sget-object v0, LX/VpW;->A00:LX/VpW;

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_d
    invoke-virtual {v1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n7;->A00(Ljava/lang/String;)LX/0n7;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_e
    invoke-static {v1, v2}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01(LX/F48;I)LX/Vph;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_f
    invoke-virtual {v4, v1, v7}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A14(LX/F48;LX/I7b;)LX/Vph;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0uD;->A0D(LX/7yU;)V

    goto :goto_4

    :pswitch_10
    invoke-virtual {v3, v9}, LX/cdE;->A00(LX/AKg;)V

    new-instance v9, LX/0n5;

    invoke-direct {v9, v10}, LX/0n5;-><init>(LX/8FA;)V

    goto :goto_5

    :pswitch_11
    invoke-virtual {v3, v9}, LX/cdE;->A00(LX/AKg;)V

    new-instance v9, LX/0uD;

    invoke-direct {v9, v10}, LX/0uD;-><init>(LX/8FA;)V

    :goto_5
    invoke-virtual {v5, v9}, LX/0uD;->A0D(LX/7yU;)V

    goto/16 :goto_0

    :cond_8
    :pswitch_12
    iget v0, v3, LX/cdE;->A00:I

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/cdE;->A01:[LX/AKg;

    add-int/lit8 v0, v0, -0x1

    iput v0, v3, LX/cdE;->A00:I

    aget-object v9, v1, v0

    if-nez v9, :cond_0

    :cond_9
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_9
        :pswitch_11
        :pswitch_12
        :pswitch_9
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A02:Z

    if-ne v1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/BaseNodeDeserializer;->A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    return-object v0
.end method
