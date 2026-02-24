.class public abstract Lcom/fasterxml/jackson/databind/deser/std/StdScalarDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# virtual methods
.method public final A0D()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public A0L()Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$PrimitiveOrWrapperDeserializer;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigIntegerDeserializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/NumberDeserializers$BigDecimalDeserializer;

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBuilderDeserializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer$StringBufferDeserializer;

    if-nez v0, :cond_6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumDeserializer;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/DateDeserializers$DateBasedDeserializer;

    if-eqz v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    if-nez v0, :cond_7

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    return-object v0

    :cond_6
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    return-object v0

    :cond_7
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    return-object v0
.end method

.method public A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A07(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
