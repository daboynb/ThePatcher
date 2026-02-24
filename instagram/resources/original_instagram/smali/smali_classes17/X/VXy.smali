.class public LX/VXy;
.super LX/VY0;
.source ""


# instance fields
.field public final A00:LX/YMt;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(LX/YMt;LX/7yR;LX/7yR;LX/oru;Ljava/lang/String;ZZ)V
    .locals 8

    .line 268435456
    move-object v2, p0

    .line 268435457
    move-object v3, p2

    .line 268435458
    move-object v4, p3

    .line 268435459
    move-object v5, p4

    .line 268435460
    move-object v6, p5

    .line 268435461
    move v7, p6

    .line 268435462
    invoke-direct/range {v2 .. v7}, LX/VYK;-><init>(LX/7yR;LX/7yR;LX/oru;Ljava/lang/String;Z)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    .line 268435466
    .line 268435467
    if-nez v0, :cond_0

    .line 268435468
    .line 268435469
    iget-object v0, p0, LX/VYK;->A05:Ljava/lang/String;

    .line 268435470
    .line 268435471
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    const-string v0, "missing type id property \'%s\'"

    .line 268435476
    .line 268435477
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268435478
    .line 268435479
    .line 268435480
    move-result-object v0

    .line 268435481
    iput-object v0, p0, LX/VXy;->A01:Ljava/lang/String;

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/VXy;->A00:LX/YMt;

    .line 268435484
    .line 268435485
    iput-boolean p7, p0, LX/VXy;->A02:Z

    .line 268435486
    .line 268435487
    return-void

    .line 268435488
    :cond_0
    iget-object v1, p0, LX/VYK;->A05:Ljava/lang/String;

    .line 268435489
    .line 268435490
    invoke-interface {v0}, LX/oym;->getName()Ljava/lang/String;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v1

    .line 268435498
    const-string v0, "missing type id property \'%s\' (for POJO property \'%s\')"

    .line 268435499
    .line 268435500
    goto :goto_0
.end method

.method public constructor <init>(LX/oym;LX/VXy;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/VYK;-><init>(LX/oym;LX/VYK;)V

    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/VYK;->A05:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "missing type id property \'%s\'"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/VXy;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/VXy;->A00:LX/YMt;

    iput-object v0, p0, LX/VXy;->A00:LX/YMt;

    iget-boolean v0, p2, LX/VXy;->A02:Z

    iput-boolean v0, p0, LX/VXy;->A02:Z

    return-void

    :cond_0
    iget-object v1, p0, LX/VYK;->A05:Ljava/lang/String;

    invoke-interface {v0}, LX/oym;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "missing type id property \'%s\' (for POJO property \'%s\')"

    goto :goto_0
.end method


# virtual methods
.method public final A0B(LX/F48;LX/I7b;LX/8Oz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0, p2, p4}, LX/VYK;->A09(LX/I7b;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v2

    iget-boolean v0, p0, LX/VYK;->A07:Z

    if-eqz v0, :cond_3

    if-nez p3, :cond_0

    new-instance p3, LX/8Oz;

    invoke-direct {p3, p1}, LX/8Oz;-><init>(LX/F48;)V

    :cond_0
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, LX/F5B;->A0u(Ljava/lang/String;)V

    invoke-virtual {p3, p4}, LX/F5B;->A0x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LX/F48;->A1B()V

    invoke-virtual {p3, p1}, LX/8Oz;->A1H(LX/F48;)LX/3XD;

    move-result-object v0

    invoke-static {v0, p1}, LX/VQM;->A00(LX/F48;LX/F48;)LX/VQM;

    move-result-object p1

    :cond_1
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    :cond_2
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p3, :cond_1

    goto :goto_0
.end method

.method public final A0C(LX/F48;LX/I7b;LX/8Oz;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/VYK;->A03:LX/7yR;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/VYK;->A02:LX/7yR;

    invoke-static {p1, v0}, LX/8WA;->A00(LX/F48;LX/7yR;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, LX/VY0;->A0A(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/8Ez;->A04:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C37;->A1Y(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p0, p2}, LX/VYK;->A08(LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, LX/VXy;->A02:Z

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/VYK;->A02:LX/7yR;

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/8EA;->A07:LX/8b5;

    if-eqz v0, :cond_3

    const-string v0, "handleMissingTypeId"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    throw v1

    :cond_3
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Could not resolve subtype of %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p2, LX/I7b;->A07:LX/F48;

    if-eqz p4, :cond_4

    invoke-static {v0}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ": "

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, LX/VP5;

    invoke-direct {v1, v2, v0}, LX/VPR;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    iput-object v3, v1, LX/VP5;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    throw v1

    :cond_5
    iget-object v1, p0, LX/VYK;->A02:LX/7yR;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/VYK;->A01:LX/oym;

    invoke-virtual {p2, v0, v1}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    :cond_6
    if-eqz p3, :cond_7

    invoke-virtual {p3}, LX/F5B;->A0J()V

    invoke-virtual {p3, p1}, LX/8Oz;->A1H(LX/F48;)LX/3XD;

    move-result-object p1

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    :cond_7
    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    return-object v2
.end method
