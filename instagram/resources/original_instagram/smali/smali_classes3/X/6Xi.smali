.class public final LX/6Xi;
.super LX/iuo;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/8b8;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/J3D;->A00:LX/7yR;

    iget-object p0, v0, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Comparable;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can not handle "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " with elements that are not Comparable<?> ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AuG(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 4

    const-class v0, LX/6Zs;

    iget-object v1, p1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;

    invoke-direct {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/RangeSetDeserializer;-><init>()V

    return-object v0

    :cond_0
    const-class v0, Lcom/google/common/collect/Range;

    if-ne v1, v0, :cond_1

    const/4 v3, 0x0

    sget-object v2, LX/edP;->A00:LX/lrm;

    sget-object v0, LX/8Ak;->A01:LX/8Ak;

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;

    invoke-direct {v1, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A01:LX/7yR;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A03:LX/8Vz;

    iput-object v3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A05:Lcom/google/common/collect/BoundType;

    iput-object v2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A04:LX/lrm;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/RangeDeserializer;->A00:LX/8Ak;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const-class v0, LX/6Zu;

    if-ne v1, v0, :cond_2

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HostAndPortDeserializer;

    return-object v0

    :cond_2
    const-class v0, LX/6Zw;

    if-ne v1, v0, :cond_3

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/InternetDomainNameDeserializer;

    return-object v0

    :cond_3
    const-class v0, LX/H77;

    if-ne v1, v0, :cond_4

    sget-object v0, Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;->A00:Lcom/fasterxml/jackson/datatype/guava/deser/HashCodeDeserializer;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuI(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8WA;LX/8b8;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v2, p3

    iget-object v1, p3, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableCollection;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object v3, p1

    move-object v5, p2

    if-eqz v0, :cond_4

    const-class v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/google/common/collect/ImmutableMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/common/collect/ImmutableSortedMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ImmutableSortedMultiset"

    invoke-static {p3, v0}, LX/6Xi;->A00(LX/8b8;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMultisetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v1

    :cond_0
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMultisetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v1

    :cond_1
    const-class v0, Lcom/google/common/collect/ImmutableSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/common/collect/ImmutableSortedSet;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ImmutableSortedSet"

    invoke-static {p3, v0}, LX/6Xi;->A00(LX/8b8;Ljava/lang/String;)V

    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedSetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v1

    :cond_2
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSetDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableListDeserializer;

    move-object v6, v4

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/8WA;Ljava/lang/Boolean;)V

    return-object v1

    :cond_4
    const-class v0, LX/6Zx;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-class v0, LX/PAB;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, Lcom/google/common/collect/TreeMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/TreeMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/8WA;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const-class v0, Lcom/google/common/collect/LinkedHashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/LinkedHashMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/8WA;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_6
    const-class v0, Lcom/google/common/collect/HashMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_7

    const-class v0, Lcom/google/common/collect/EnumMultiset;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_7
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/HashMultisetDeserializer;

    invoke-direct {v1, p3, v0, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A01:LX/8WA;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuS(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/8SA;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    move-object v2, p4

    iget-object v1, p4, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/common/collect/ImmutableSortedMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableSortedMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;)V

    return-object v1

    :cond_0
    const-class v0, Lcom/google/common/collect/ImmutableBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableBiMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/deser/ImmutableMapDeserializer;

    invoke-direct/range {v1 .. v6}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableMapDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/omj;LX/8WA;)V

    return-object v1

    :cond_2
    const-class v0, LX/6Zl;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/google/common/collect/EnumBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/EnumHashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/HashBiMap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final AuT(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    iget-object v1, p4, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, LX/PAA;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/google/common/collect/ImmutableListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, Lcom/google/common/collect/ArrayListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/google/common/collect/LinkedListMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, LX/DLf;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_0
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/ArrayListMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)V

    return-object v0

    :cond_1
    const-class v0, LX/PAD;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-class v0, LX/PAC;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class v0, Lcom/google/common/collect/TreeMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, LX/DLs;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_2
    const-class v0, Lcom/google/common/collect/ImmutableSetMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, Lcom/google/common/collect/HashMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/HashMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)V

    return-object v0

    :cond_3
    const-class v0, Lcom/google/common/collect/LinkedHashMultimap;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    const-class v0, LX/DLs;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/set/LinkedHashMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)V

    return-object v0

    :cond_5
    const-class v0, LX/6Zj;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_8

    const-class v0, LX/Glo;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    const-class v0, LX/6Zk;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/SimpleCacheDeserializer;

    invoke-direct {v1, p4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    iput-object p4, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A04:LX/I9D;

    iput-object p2, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A01:LX/8Vz;

    iput-object p3, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A03:LX/8WA;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A02:LX/omj;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/fasterxml/jackson/datatype/guava/deser/cache/GuavaCacheDeserializer;->A05:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_6
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/list/LinkedListMultimapDeserializer;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fasterxml/jackson/datatype/guava/deser/multimap/GuavaMultimapDeserializer;-><init>(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8Vz;LX/8WA;LX/I9D;)V

    return-object v0
.end method

.method public final AuY(Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/8WA;LX/VqW;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 3

    const-class v2, Lcom/google/common/base/Optional;

    iget-object v1, p3, LX/7yR;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    invoke-direct {v0, p3, p1, v1, p2}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V

    return-object v0

    :cond_1
    return-object v1
.end method
