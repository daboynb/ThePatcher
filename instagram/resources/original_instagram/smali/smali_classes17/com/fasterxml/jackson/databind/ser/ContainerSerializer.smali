.class public abstract Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""


# virtual methods
.method public A0D(LX/eQk;)Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
    .locals 13

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    move-object v10, p1

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/7yR;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A01:LX/7yR;

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/oym;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A00:LX/oym;

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A05:LX/eQk;

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v3, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/TableSerializer;->A06:Lcom/fasterxml/jackson/databind/ser/std/MapSerializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    if-eqz v0, :cond_1

    move-object v9, p0

    check-cast v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    iget-object v8, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/oym;

    iget-object v7, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v6, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iget-object v4, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iget-boolean v3, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/I9D;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A05:LX/I9D;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A00:LX/oym;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A03:LX/eQk;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v9, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Mow;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A04:LX/Mow;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A07:Ljava/util/Set;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A06:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/MultimapSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    if-eqz v0, :cond_2

    move-object v9, p0

    check-cast v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    iget-object v8, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/oym;

    iget-object v7, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v6, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v5, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iget-object v4, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iget-boolean v3, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    iget-object v2, v9, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v1, v2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/oym;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/eQk;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, v9, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v3, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    iget-object v1, v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A04:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v2, v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A05:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v4, v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A08:Ljava/lang/Object;

    iget-boolean v5, v3, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;->A09:Z

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;

    invoke-direct/range {v0 .. v5}, Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;-><init>(Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/JsonSerializer;Lcom/fasterxml/jackson/databind/ser/impl/MapEntrySerializer;Ljava/lang/Object;Z)V

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    if-eqz v0, :cond_4

    move-object v11, p0

    check-cast v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v8, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/oym;

    iget-object v9, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v7

    :cond_4
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/EnumSetSerializer;

    if-eqz v0, :cond_5

    return-object p0

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    if-eqz v0, :cond_6

    move-object v11, p0

    check-cast v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v8, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/oym;

    iget-object v9, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/std/CollectionSerializer;

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v7

    :cond_6
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    move-object v11, p0

    check-cast v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;

    iget-object v8, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/oym;

    iget-object v9, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v12, v11, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/IteratorSerializer;

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v7

    :cond_7
    new-instance v7, Lcom/fasterxml/jackson/databind/ser/impl/IndexedListSerializer;

    invoke-direct/range {v7 .. v12}, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;-><init>(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/eQk;Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;Ljava/lang/Boolean;)V

    return-object v7
.end method
