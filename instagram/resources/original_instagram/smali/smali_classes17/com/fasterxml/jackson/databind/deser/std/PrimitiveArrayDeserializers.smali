.class public abstract Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public final A00:LX/omj;

.field public final A01:Ljava/lang/Boolean;

.field public transient A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V
    .locals 1

    .line 268435456
    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    .line 268435464
    .line 268435465
    return-void
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
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    return-void
.end method


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v4

    if-eqz p3, :cond_7

    invoke-static {p3}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    check-cast p3, [S

    check-cast v4, [S

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    check-cast p3, [J

    check-cast v4, [J

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    check-cast p3, [I

    check-cast v4, [I

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    check-cast p3, [F

    check-cast v4, [F

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    check-cast p3, [D

    check-cast v4, [D

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    if-eqz v0, :cond_5

    check-cast p3, [C

    check-cast v4, [C

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_6

    check-cast p3, [B

    check-cast v4, [B

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_6
    check-cast p3, [Z

    check-cast v4, [Z

    array-length v3, p3

    array-length v2, v4

    add-int v0, v3, v2

    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_7
    return-object v4
.end method

.method public final A0H(LX/I7b;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A02:Ljava/lang/Object;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [S

    :goto_0
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A02:Ljava/lang/Object;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [J

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    new-array v0, v0, [I

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [F

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    new-array v0, v0, [D

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    new-array v0, v0, [C

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [Z

    goto :goto_0

    :cond_7
    return-object v0
.end method

.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0z(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_1

    if-nez v1, :cond_a

    sget-object v0, LX/8Ez;->A06:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    new-array v2, v0, [S

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0q(LX/F48;LX/I7b;)S

    move-result v0

    aput-short v0, v2, v1

    return-object v2

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-array v3, v0, [J

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0U(LX/F48;LX/I7b;)J

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0S(LX/F48;LX/I7b;)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    new-array v2, v0, [F

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0R(LX/F48;LX/I7b;)F

    move-result v0

    aput v0, v2, v1

    return-object v2

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    new-array v3, v0, [D

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Q(LX/F48;LX/I7b;)D

    move-result-wide v0

    aput-wide v0, v3, v2

    return-object v3

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    if-ne v1, v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A0a()B

    move-result v2

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v0, 0x0

    aput-byte v2, v1, v0

    return-object v1

    :cond_7
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    if-eqz v0, :cond_8

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0H(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0t(LX/I7b;)V

    const/4 v0, 0x0

    return-object v0

    :cond_9
    const/4 v0, 0x1

    new-array v2, v0, [Z

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0x(LX/F48;LX/I7b;)Z

    move-result v0

    aput-boolean v0, v2, v1

    return-object v2

    :cond_a
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    goto :goto_0

    :cond_b
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, p1, v0}, LX/I7b;->A0Y(LX/F48;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A01:Ljava/lang/Class;

    sget-object v0, LX/8mL;->A01:LX/8mL;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/8mL;LX/oym;LX/I7b;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p1, :cond_a

    invoke-interface {p1}, LX/oym;->CAC()LX/7H0;

    move-result-object v0

    iget-object v2, v0, LX/7H0;->A00:LX/8AT;

    :goto_0
    sget-object v0, LX/8AT;->A04:LX/8AT;

    if-ne v2, v0, :cond_7

    sget-object v2, LX/8b1;->A02:LX/8b1;

    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A01:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;->A00:LX/omj;

    if-ne v2, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ShortDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$LongDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    if-eqz v0, :cond_4

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$IntDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    if-eqz v0, :cond_5

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$FloatDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    if-eqz v0, :cond_6

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$DoubleDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$CharDeser;

    if-nez v0, :cond_0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    if-eqz v0, :cond_b

    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$ByteDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0

    :cond_7
    sget-object v0, LX/8AT;->A03:LX/8AT;

    if-ne v2, v0, :cond_9

    if-nez p1, :cond_8

    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I7b;->A0E(Ljava/lang/Class;)LX/7yR;

    move-result-object v3

    const/4 v0, 0x0

    :goto_2
    new-instance v2, LX/ivl;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/ivl;->A01:LX/8HA;

    iput-object v3, v2, LX/ivl;->A00:LX/7yR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_8
    invoke-interface {p1}, LX/oym;->D5C()LX/7yR;

    move-result-object v0

    invoke-virtual {v0}, LX/7yR;->A07()LX/7yR;

    move-result-object v3

    invoke-interface {p1}, LX/oym;->BkX()LX/8HA;

    move-result-object v0

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    goto :goto_1

    :cond_a
    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    iget-object v0, v0, LX/9od;->A01:LX/7zY;

    iget-object v0, v0, LX/7zY;->A01:LX/8AR;

    iget-object v2, v0, LX/8AR;->A00:LX/8AT;

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers$BooleanDeser;

    invoke-direct {v0, v2, p0, v1}, Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;-><init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/PrimitiveArrayDeserializers;Ljava/lang/Boolean;)V

    return-object v0
.end method
