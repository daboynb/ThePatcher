.class public abstract Lcom/fasterxml/jackson/databind/JsonSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A05(LX/F5B;LX/eQk;Ljava/lang/Class;Ljava/lang/Object;)LX/byZ;
    .locals 1

    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0, p3}, LX/eQk;->A04(LX/2A1;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    iput-object p2, v0, LX/byZ;->A01:Ljava/lang/Class;

    invoke-virtual {p1, p0, v0}, LX/eQk;->A02(LX/F5B;LX/byZ;)LX/byZ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_3

    move-object v5, p0

    check-cast v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    iget-object v4, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v3, v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v5

    :cond_0
    iget-object v2, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    if-eqz v2, :cond_1

    new-instance v1, LX/Vqq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Vqq;->A00:LX/duk;

    iput-object v2, v1, LX/Vqq;->A01:LX/duk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object p1, v1

    :cond_1
    if-ne v3, v4, :cond_2

    if-ne v2, p1, :cond_2

    return-object v5

    :cond_2
    iget-object v1, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00:LX/oym;

    iget-object v0, v5, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A02:LX/eQk;

    invoke-virtual {v5, v1, v4, v0, p1}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A0D(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;LX/duk;)Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/impl/BeanAsArraySerializer;->A00:Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A06(LX/duk;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/BeanSerializer;

    if-nez v0, :cond_5

    return-object p0

    :cond_5
    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    invoke-direct {v0, v1, p1}, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;-><init>(Lcom/fasterxml/jackson/databind/ser/std/BeanSerializerBase;LX/duk;)V

    return-object v0
.end method

.method public A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 3

    move-object v1, p0

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;

    iget-object v2, v1, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    :goto_0
    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Type id handling not implemented for type %s (by serializer of type %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0, v2}, LX/enK;->A0D(Ljava/lang/String;Ljava/lang/Class;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/TypeWrappedSerializer;

    if-eqz v0, :cond_0

    const-class v2, Ljava/lang/Object;

    goto :goto_0
.end method

.method public abstract A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
.end method

.method public final A09()Z
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A03:LX/duk;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/UnwrappingBeanSerializer;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0A(LX/I77;Ljava/lang/Object;)Z
    .locals 8

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/RangeSerializer;

    if-eqz v0, :cond_1

    check-cast p2, Lcom/google/common/collect/Range;

    iget-object v1, p2, Lcom/google/common/collect/Range;->lowerBound:Lcom/google/common/collect/Cut;

    iget-object v0, p2, Lcom/google/common/collect/Range;->upperBound:Lcom/google/common/collect/Cut;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToEmptyObjectSerializer;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    invoke-interface {v0, p2}, LX/ooz;->ANe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x1

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_17

    if-nez p2, :cond_1c

    return v6

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StaticListSerializerBase;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    :cond_3
    :goto_0
    const/4 v6, 0x1

    return v6

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    if-eqz v0, :cond_7

    move-object v2, p0

    check-cast v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;

    instance-of v1, v2, Lcom/fasterxml/jackson/datatype/guava/ser/GuavaOptionalSerializer;

    if-eqz v1, :cond_6

    move-object v0, p2

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_5

    check-cast p2, Lcom/google/common/base/Optional;

    invoke-virtual {p2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    :goto_2
    if-nez v5, :cond_16

    iget-boolean v6, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A05:Z

    return v6

    :cond_5
    check-cast p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    goto :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_7
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;

    if-eqz v0, :cond_8

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;

    instance-of v0, v1, Lcom/fasterxml/jackson/databind/ser/std/NumberSerializer$BigDecimalAsStringSerializer;

    if-nez v0, :cond_1c

    invoke-virtual {v1, p2}, Lcom/fasterxml/jackson/databind/ser/std/ToStringSerializerBase;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    return v6

    :cond_8
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A03:LX/R2U;

    invoke-virtual {v0, p2}, LX/R2U;->A0C(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v1, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_17

    goto/16 :goto_5

    :cond_9
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/DateTimeSerializerBase;

    if-nez v0, :cond_1c

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    if-eqz v0, :cond_a

    const-string v0, "isEmpty"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_b

    check-cast p2, LX/6Zj;

    invoke-interface {p2}, LX/6Zj;->isEmpty()Z

    move-result v6

    return v6

    :cond_b
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    if-eqz v0, :cond_d

    check-cast p2, LX/6Zk;

    check-cast p2, LX/82x;

    iget-object v0, p2, LX/82x;->A00:LX/4EU;

    iget-object v7, v0, LX/4EU;->A0K:[LX/4C5;

    array-length v5, v7

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_c

    aget-object v0, v7, v2

    iget v0, v0, LX/4C5;->A0C:I

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_c
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_d
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    if-eqz v0, :cond_e

    move-object v6, p0

    check-cast v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_18

    iget-boolean v6, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    return v6

    :cond_e
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_f

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_f
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-eqz v0, :cond_10

    check-cast p2, Ljava/util/AbstractCollection;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v6

    return v6

    :cond_10
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_11

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    return v6

    :cond_11
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    if-eqz v0, :cond_12

    check-cast p2, Ljava/util/Iterator;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    return v6

    :cond_12
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    if-eqz v0, :cond_13

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    return v6

    :cond_13
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    if-eqz v0, :cond_15

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;

    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    iget-object v1, v0, Lcom/fasterxml/jackson/databind/ext/CoreXMLSerializers$XMLGregorianCalendarSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez p2, :cond_14

    const/4 v0, 0x0

    :goto_4
    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/I77;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_14
    invoke-virtual {p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v0

    goto :goto_4

    :cond_15
    if-nez p2, :cond_1c

    goto/16 :goto_0

    :cond_16
    iget-object v4, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A04:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    iget-object v1, v2, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_1a

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A00(LX/I77;Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    goto :goto_8
    :try_end_0
    .catch LX/VPR; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, LX/nhs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/fasterxml/jackson/databind/ser/std/JsonValueSerializer;->A0D(LX/I77;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    goto :goto_6
    :try_end_1
    .catch LX/VPR; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    new-instance v0, LX/nhs;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_17
    :goto_6
    invoke-virtual {v0, p1, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/I77;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_18
    iget-object v4, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    if-eqz v4, :cond_1c

    iget-object v1, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_19

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v2, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Mow;

    invoke-virtual {v2, v3}, LX/Mow;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_19

    :try_start_2
    iget-object v0, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A00:LX/oym;

    invoke-virtual {p1, v0, v3}, LX/I77;->A0L(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    if-eq v2, v0, :cond_19

    iput-object v0, v6, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A07:LX/Mow;

    goto :goto_7
    :try_end_2
    .catch LX/VPR; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v0, 0x0

    return v0

    :cond_19
    :goto_7
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A0B:Ljava/lang/Object;

    goto :goto_9

    :cond_1a
    :goto_8
    sget-object v0, Lcom/fasterxml/jackson/databind/ser/std/ReferenceTypeSerializer;->A08:Ljava/lang/Object;

    :goto_9
    if-ne v4, v0, :cond_1b

    invoke-virtual {v1, p1, v5}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A0A(LX/I77;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_1c
    const/4 v6, 0x0

    return v6
.end method
