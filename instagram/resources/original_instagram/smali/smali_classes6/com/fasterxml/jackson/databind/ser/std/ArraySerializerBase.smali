.class public abstract Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/oek;


# instance fields
.field public final A00:LX/oym;

.field public final A01:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V
    .locals 2

    .line 268435456
    iget-object v1, p2, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    const/4 v0, 0x0

    .line 268435459
    invoke-direct {p0, v1, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/oym;

    .line 268435463
    .line 268435464
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/oym;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 1

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    invoke-virtual {p3, v0, p4}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p3, p1, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v0

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0F(LX/F5B;LX/I77;Ljava/lang/Object;)V

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public A0E(LX/oym;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    invoke-direct {v0, p1, p0, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Mow;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_3
    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    iget-object v0, v2, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public A0F(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 4

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$IntArraySerializer;

    if-eqz v0, :cond_0

    check-cast p3, [I

    array-length v2, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    aget v0, p3, v1

    invoke-virtual {p1, v0}, LX/F5B;->A0R(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$DoubleArraySerializer;

    if-eqz v0, :cond_1

    check-cast p3, [D

    array-length v3, p3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    aget-wide v0, p3, v2

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0O(D)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdArraySerializers$BooleanArraySerializer;

    if-eqz v0, :cond_2

    check-cast p3, [Z

    array-length v2, p3

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-boolean v0, p3, v1

    invoke-virtual {p1, v0}, LX/F5B;->A17(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    check-cast p3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A0H(LX/F5B;LX/I77;[Ljava/lang/Object;)V

    return-void

    :cond_3
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {v0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A0H(LX/F5B;LX/I77;[Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final A0G(LX/I77;)Z
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-object v1, LX/8DA;->A0N:LX/8DA;

    iget-object v0, p1, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0, v1}, LX/8Ai;->A0E(LX/8DA;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    iget-object v3, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/eQk;->A05(LX/oym;)LX/eQk;

    move-result-object v3

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v1

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v0, v1}, LX/lrj;->A0g(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2, v1, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :goto_0
    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/8mL;->A04:LX/8mL;

    invoke-virtual {v1, v0}, LX/8Aj;->A01(LX/8mL;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1
    if-nez v2, :cond_2

    iget-object v2, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_2
    invoke-virtual {v4, p1, v2, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0B(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    if-nez v2, :cond_3

    iget-object v6, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    if-eqz v6, :cond_3

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    invoke-virtual {p2, p1, v6}, LX/I77;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_3
    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A00:LX/oym;

    if-ne v0, p1, :cond_c

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v2, v0, :cond_c

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    if-ne v0, v3, :cond_c

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v0, v5}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v4

    :cond_4
    move-object v2, v5

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    if-eqz v0, :cond_d

    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    const/4 v4, 0x0

    if-eqz p1, :cond_a

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v0

    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v0, v1}, LX/lrj;->A0g(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {p2, v1, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    :goto_1
    sget-object v1, LX/8mL;->A04:LX/8mL;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/8Aj;->A01(LX/8mL;)Ljava/lang/Boolean;

    move-result-object v2

    :goto_2
    if-nez v3, :cond_6

    iget-object v3, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :cond_6
    invoke-virtual {v5, p1, v3, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0B(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    const-class v0, Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, LX/I77;->A0L(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    :cond_7
    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move-object v4, v1

    :cond_8
    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-ne v4, v0, :cond_b

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v2, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return-object v5

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move-object v3, v4

    goto :goto_1

    :cond_b
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;

    invoke-direct {v1, p1, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iput-object v4, v1, Lcom/fasterxml/jackson/databind/ser/impl/StringArraySerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    goto :goto_3

    :cond_c
    new-instance v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;

    invoke-direct {v1, p1, v4, v5}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A00:LX/7yR;

    iput-object v3, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A02:LX/eQk;

    iget-boolean v0, v4, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    iput-boolean v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A04:Z

    sget-object v0, LX/7E7;->A00:LX/7E7;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A03:LX/Mow;

    iput-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/ObjectArraySerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_d
    if-eqz p1, :cond_e

    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-interface {p1, v0}, LX/oym;->AuW(LX/9ZM;)LX/8Aj;

    move-result-object v1

    sget-object v0, LX/8mL;->A04:LX/8mL;

    invoke-virtual {v1, v0}, LX/8Aj;->A01(LX/8mL;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0, p1, v1}, Lcom/fasterxml/jackson/databind/ser/std/ArraySerializerBase;->A0E(LX/oym;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    return-object v1

    :cond_e
    return-object p0
.end method
