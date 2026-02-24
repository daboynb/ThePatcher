.class public Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;
.source ""


# virtual methods
.method public final A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final bridge synthetic A11()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/common/collect/RegularImmutableMultiset;->A03:Lcom/google/common/collect/RegularImmutableMultiset;

    return-object v0
.end method

.method public final bridge synthetic A12(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DMb;

    invoke-direct {v0}, LX/DMb;-><init>()V

    invoke-virtual {v0, v1}, LX/DMb;->A03([Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/DMb;->A00()Lcom/google/common/collect/ImmutableMultiset;

    move-result-object v0

    return-object v0
.end method

.method public final A13()LX/3qA;
    .locals 1

    new-instance v0, LX/DMb;

    invoke-direct {v0}, LX/DMb;-><init>()V

    return-object v0
.end method
