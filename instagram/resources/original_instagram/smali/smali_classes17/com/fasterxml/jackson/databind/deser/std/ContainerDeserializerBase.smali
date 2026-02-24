.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public final A00:LX/7yR;

.field public final A01:LX/omj;

.field public final A02:Ljava/lang/Boolean;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    .line 268435460
    .line 268435461
    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    .line 268435462
    .line 268435463
    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    .line 268435464
    .line 268435465
    sget-object v1, LX/8b1;->A02:LX/8b1;

    .line 268435466
    .line 268435467
    const/4 v0, 0x0

    .line 268435468
    if-ne p2, v1, :cond_0

    .line 268435469
    .line 268435470
    const/4 v0, 0x1

    .line 268435471
    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    .line 268435472
    .line 268435473
    return-void
    .line 268435474
    .line 268435475
.end method

.method public constructor <init>(LX/omj;Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;Ljava/lang/Boolean;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p2, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-direct {p0, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v1, LX/8b1;->A02:LX/8b1;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    return-void
.end method

.method public static final A01(LX/I7b;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    :goto_0
    instance-of v0, p3, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p3

    goto :goto_0

    :cond_0
    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    instance-of v0, p3, Ljava/lang/Error;

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p0, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_1
    instance-of v0, p3, Ljava/io/IOException;

    if-eqz v0, :cond_3

    instance-of v0, p3, LX/VPR;

    if-nez v0, :cond_3

    :cond_2
    throw p3

    :cond_3
    const-string v0, "N/A"

    if-nez p2, :cond_4

    move-object p2, v0

    :cond_4
    invoke-static {p1, p2, p3}, LX/VPR;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)LX/VPR;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0E(Ljava/lang/String;)LX/VWo;
    .locals 2

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0E(Ljava/lang/String;)LX/VWo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot handle managed/back reference \'%s\': type: container deserializer of type %s returned null for \'getContentDeserializer()\'"

    invoke-static {v0, v1}, LX/BXG;->A0c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0H(LX/I7b;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMultisetDeserializer;->A13()LX/6Zx;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    invoke-virtual {v0}, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A11()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A04:[Ljava/lang/Object;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A10(LX/I7b;)Ljava/util/EnumMap;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0X()LX/J2I;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/J2I;->A0T()Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v1, p1}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/8Hz;->A0E(LX/I7b;Ljava/io/IOException;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Cannot create empty instance of %s, no default Creator"

    invoke-static {p1, v2, v0, v1}, LX/enK;->A04(LX/enK;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaImmutableCollectionDeserializer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaMapDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/ObjectArrayDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/MapEntryDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0

    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;

    iget-object v0, v0, Lcom/fasterxml/jackson/databind/deser/std/EnumMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method
