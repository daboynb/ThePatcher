.class public Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;
.super Lcom/fasterxml/jackson/databind/ser/ContainerSerializer;
.source ""

# interfaces
.implements LX/oek;


# instance fields
.field public A00:LX/oym;

.field public A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public A03:LX/eQk;

.field public A04:LX/Mow;

.field public A05:LX/I9D;

.field public A06:Ljava/lang/Object;

.field public A07:Ljava/util/Set;

.field public A08:Z


# virtual methods
.method public final bridge synthetic A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 1

    check-cast p4, LX/6Zk;

    invoke-virtual {p1, p4}, LX/F5B;->A0i(Ljava/lang/Object;)V

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    invoke-static {p1, v0, p3, p4}, LX/eQk;->A00(LX/F5B;LX/2A1;LX/eQk;Ljava/lang/Object;)LX/byZ;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p4}, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A0E(LX/F5B;LX/I77;LX/6Zk;)V

    invoke-virtual {p3, p1, v0}, LX/eQk;->A03(LX/F5B;LX/byZ;)LX/byZ;

    return-void
.end method

.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, LX/6Zk;

    invoke-virtual {p1, p3}, LX/F5B;->A0o(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A0E(LX/F5B;LX/I77;LX/6Zk;)V

    invoke-virtual {p1}, LX/F5B;->A0J()V

    return-void
.end method

.method public final A0E(LX/F5B;LX/I77;LX/6Zk;)V
    .locals 7

    check-cast p3, LX/82x;

    iget-object v1, p3, LX/82x;->A00:LX/4EU;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    if-nez v0, :cond_0

    sget-object v0, LX/8DA;->A09:LX/8DA;

    invoke-static {v0, p2}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0C(LX/I77;Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    if-eqz v5, :cond_3

    invoke-interface {v5, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    if-nez v1, :cond_4

    iget-object v1, p2, LX/I77;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/Mow;->A00(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/oym;

    invoke-virtual {p2, v0, v2}, LX/I77;->A0L(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/Mow;->A01(Lcom/fasterxml/jackson/databind/JsonSerializer;Ljava/lang/Class;)LX/Mow;

    move-result-object v0

    if-eq v4, v0, :cond_6

    iput-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    :cond_7
    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/eQk;

    if-nez v0, :cond_8

    invoke-virtual {v1, p1, p2, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v1, p1, p2, v0, v3}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    goto :goto_0

    :catch_1
    const-string v0, "Failed to sort Multimap entries due to `NullPointerException`: `null` key?"

    invoke-virtual {p2, v0}, LX/I77;->A0c(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    return-void
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 10

    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v5, v4

    if-nez v4, :cond_b

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iget-object v1, v0, LX/I9D;->A01:LX/7yR;

    iget-object v0, v1, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_0
    :goto_0
    iget-object v0, p2, LX/I77;->A05:LX/8Ai;

    invoke-virtual {v0}, LX/9ZM;->A02()LX/lrj;

    move-result-object v9

    const/4 v2, 0x0

    if-nez p1, :cond_a

    move-object v3, v2

    :goto_1
    iget-object v7, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    if-eqz v3, :cond_3

    if-eqz v9, :cond_3

    invoke-virtual {v9, v3}, LX/lrj;->A0l(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v3, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v2

    :cond_1
    invoke-virtual {v9, v3}, LX/lrj;->A0g(LX/cq2;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v3, v0}, LX/I77;->A0Q(LX/cq2;Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    :cond_2
    invoke-virtual {v9, v3}, LX/lrj;->A0j(LX/cq2;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    if-nez v4, :cond_4

    move-object v4, v5

    :cond_4
    invoke-virtual {p0, p1, v4, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A0B(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    if-nez v8, :cond_9

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iget-object v1, v0, LX/I9D;->A01:LX/7yR;

    iget-boolean v0, v1, LX/7yR;->A03:Z

    if-eqz v0, :cond_5

    invoke-virtual {p2, p1, v1}, LX/I77;->A0I(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    :cond_5
    :goto_2
    if-nez v2, :cond_8

    iget-object v2, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v2, :cond_8

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iget-object v0, v0, LX/I9D;->A00:LX/7yR;

    invoke-virtual {p2, p1, v0}, LX/I77;->A0G(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    :goto_3
    iget-object v5, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/eQk;

    if-eqz v5, :cond_6

    invoke-virtual {v5, p1}, LX/eQk;->A05(LX/oym;)LX/eQk;

    move-result-object v5

    :cond_6
    iget-object v4, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v9, :cond_d

    if-eqz v3, :cond_d

    invoke-virtual {v9, v3}, LX/lrj;->A05(LX/cq2;)LX/8b2;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/8b2;->A01()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v4, :cond_7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    :goto_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v4}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v4

    goto :goto_4

    :cond_8
    invoke-virtual {p2, p1, v2}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v6

    goto :goto_3

    :cond_9
    invoke-virtual {p2, p1, v8}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v8

    goto :goto_2

    :cond_a
    invoke-interface {p1}, LX/oym;->C90()LX/R2U;

    move-result-object v3

    goto/16 :goto_1

    :cond_b
    instance-of v0, v4, LX/oek;

    if-eqz v0, :cond_0

    check-cast v4, LX/oek;

    invoke-interface {v4, p1, p2}, LX/oek;->AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v4

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v9, v3}, LX/lrj;->A0T(LX/cq2;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v2, 0x1

    :cond_d
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A00:Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;->A02(LX/oym;LX/I77;)LX/8Aj;

    move-result-object v1

    if-eqz v1, :cond_e

    sget-object v0, LX/8mL;->A05:LX/8mL;

    invoke-virtual {v1, v0}, LX/8Aj;->A01(LX/8mL;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_e
    const/4 v0, 0x0

    new-instance v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;

    invoke-direct {v1, v3, v0}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(Ljava/lang/Class;Z)V

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A05:LX/I9D;

    iput-object p1, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A00:LX/oym;

    iput-object v6, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A01:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iput-object v5, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A03:LX/eQk;

    iput-object v8, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A02:Lcom/fasterxml/jackson/databind/JsonSerializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    iput-object v0, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A04:LX/Mow;

    iput-object v4, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A07:Ljava/util/Set;

    iput-object v7, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A06:Ljava/lang/Object;

    iput-boolean v2, v1, Lcom/fasterxml/jackson/datatype/guava/ser/CacheSerializer;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
