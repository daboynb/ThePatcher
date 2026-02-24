.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;
.source ""


# virtual methods
.method public final A0H(LX/I7b;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    return-object v0
.end method

.method public final A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;)V

    return-object v0
.end method

.method public final A11()Lcom/google/common/collect/ImmutableMap$Builder;
    .locals 3

    sget-object v0, Lcom/google/common/collect/ImmutableSortedMap;->A03:Lcom/google/common/collect/ImmutableSortedMap;

    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    const/4 v2, 0x4

    new-instance v1, LX/DMd;

    invoke-direct {v1, v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>(I)V

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v1, LX/DMd;->A00:Ljava/util/Comparator;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, v1, LX/DMd;->A01:[Ljava/lang/Object;

    new-array v0, v2, [Ljava/lang/Object;

    iput-object v0, v1, LX/DMd;->A02:[Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
