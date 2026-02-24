.class public Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.source ""


# virtual methods
.method public final A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final bridge synthetic A10()LX/6Zj;
    .locals 1

    new-instance v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-direct {v0}, Lcom/google/common/collect/ArrayListMultimap;-><init>()V

    return-object v0
.end method
