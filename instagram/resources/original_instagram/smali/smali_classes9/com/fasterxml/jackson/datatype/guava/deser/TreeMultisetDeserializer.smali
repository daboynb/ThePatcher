.class public Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;
.super Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;
.source ""


# virtual methods
.method public final A10(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    invoke-direct {v1, v0, p2, p4}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/8WA;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic A13()LX/6Zx;
    .locals 10

    sget-object v7, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    new-instance v1, Lcom/google/common/collect/TreeMultiset;

    invoke-direct {v1}, LX/NvC;-><init>()V

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v7, v1, LX/DLV;->comparator:Ljava/util/Comparator;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, Lcom/google/common/collect/BoundType;->A02:Lcom/google/common/collect/BoundType;

    const/4 v5, 0x0

    const/4 v8, 0x0

    new-instance v2, Lcom/google/common/collect/GeneralRange;

    move-object v4, v3

    move-object v6, v5

    move v9, v0

    invoke-direct/range {v2 .. v9}, Lcom/google/common/collect/GeneralRange;-><init>(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;ZZ)V

    iput-object v2, v1, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    new-instance v0, LX/MNv;

    invoke-direct {v0}, LX/MNv;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/TreeMultiset;->A01:LX/MNv;

    iput-object v0, v0, LX/MNv;->A07:LX/MNv;

    iput-object v0, v0, LX/MNv;->A05:LX/MNv;

    new-instance v0, LX/Kj8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/google/common/collect/TreeMultiset;->A02:LX/Kj8;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
