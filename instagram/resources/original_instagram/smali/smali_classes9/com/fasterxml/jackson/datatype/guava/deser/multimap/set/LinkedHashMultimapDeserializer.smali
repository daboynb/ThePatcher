.class public Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;
.source ""


# virtual methods
.method public final A0z(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;LX/I9D;Ljava/lang/reflect/Method;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

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
    .locals 5

    const/16 v0, 0x10

    const/4 v4, 0x2

    const/4 v3, 0x0

    new-instance v1, Lcom/google/common/collect/CompactLinkedHashMap;

    invoke-direct {v1, v0}, Lcom/google/common/collect/CompactHashMap;-><init>(I)V

    iput-boolean v3, v1, Lcom/google/common/collect/CompactLinkedHashMap;->accessOrder:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Lcom/google/common/collect/LinkedHashMultimap;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    iput v4, v2, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    iput v4, v2, Lcom/google/common/collect/LinkedHashMultimap;->valueSetCapacity:I

    const/4 v0, 0x0

    new-instance v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    invoke-direct {v1, v0, v0}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->smearedValueHash:I

    iput-object v0, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->nextInValueBucket:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, Lcom/google/common/collect/LinkedHashMultimap;->A00:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->successorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    iput-object v1, v1, Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;->predecessorInMultimap:Lcom/google/common/collect/LinkedHashMultimap$ValueEntry;

    return-object v2

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
