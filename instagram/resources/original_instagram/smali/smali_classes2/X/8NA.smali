.class public final LX/8NA;
.super LX/I7b;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Ljava/util/List;

.field public transient A01:Ljava/util/LinkedHashMap;


# virtual methods
.method public final A0K(Ljava/lang/Object;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer$None;

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/fasterxml/jackson/databind/JsonDeserializer;

    instance-of v0, v1, LX/3Lq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3Lq;

    invoke-interface {v0, p0}, LX/3Lq;->FjB(LX/I7b;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<JsonDeserializer>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned deserializer definition of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type JsonDeserializer or Class<JsonDeserializer> instead"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0M(Ljava/lang/Object;)LX/8Vz;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/8Vz;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/Class;

    const-class v0, LX/VQa;

    if-eq p1, v0, :cond_1

    invoke-static {p1}, LX/8Hz;->A0J(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v0, LX/8Vz;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v0}, LX/9ZM;->A07()Z

    move-result v0

    invoke-static {p1, v0}, LX/8Hz;->A03(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    move-object v1, p1

    check-cast v1, LX/8Vz;

    instance-of v0, v1, LX/3Lq;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, LX/3Lq;

    invoke-interface {v0, p0}, LX/3Lq;->FjB(LX/I7b;)V

    :cond_1
    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned Class "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected Class<KeyDeserializer>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AnnotationIntrospector returned key deserializer definition of type "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "; expected type KeyDeserializer or Class<KeyDeserializer> instead"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0N(LX/lrA;LX/nxl;Ljava/lang/Object;)LX/aN7;
    .locals 5

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    check-cast p1, LX/VO0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p1, LX/VO0;->A00:Ljava/lang/Class;

    new-instance v4, LX/lrg;

    invoke-direct {v4, v1, v0, p3}, LX/lrg;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v0, p0, LX/8NA;->A01:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/8NA;->A01:Ljava/util/LinkedHashMap;

    :cond_0
    iget-object v0, p0, LX/8NA;->A00:Ljava/util/List;

    if-nez v0, :cond_2

    const/16 v1, 0x8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/8NA;->A00:Ljava/util/List;

    :cond_1
    new-instance v2, LX/itp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/8NA;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    new-instance v1, LX/aN7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aN7;->A00:LX/lrg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/aN7;->A01:LX/nxl;

    iget-object v0, p0, LX/8NA;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nxl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aN7;

    if-eqz v0, :cond_0

    :cond_5
    return-object v0
.end method

.method public final A0s(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v1, LX/9od;->A00:LX/8HA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8HA;->A02()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3, p4}, LX/8NA;->A0t(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/8Ez;->A0N:LX/8Ez;

    invoke-virtual {v1, v0}, LX/8EA;->A0E(LX/8Ez;)Z

    move-result v0

    goto :goto_0

    :cond_1
    if-nez p4, :cond_2

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0t(LX/F48;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v2, p0, LX/I7b;->A02:LX/8EA;

    iget-object v0, v2, LX/9od;->A00:LX/8HA;

    if-nez v0, :cond_0

    iget-object v1, v2, LX/9od;->A05:LX/7zU;

    iget-object v0, p2, LX/7yR;->A00:Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, LX/7zU;->A00(LX/9ZM;Ljava/lang/Class;)LX/8HA;

    move-result-object v0

    :cond_0
    iget-object v4, v0, LX/8HA;->A02:Ljava/lang/String;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0D:LX/2A1;

    if-eq v0, v2, :cond_2

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez v4, :cond_1

    const-string v1, "[null]"

    :goto_0
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not START_OBJECT (needed to unwrap root name %s), but %s"

    :goto_1
    invoke-virtual {p0, v2, v0, v1}, LX/I7b;->A0Z(LX/2A1;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A0A:LX/2A1;

    if-eq v0, v2, :cond_4

    sget-object v0, LX/8Hz;->A01:[LX/8Iz;

    if-nez v4, :cond_3

    const-string v1, "[null]"

    :goto_3
    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not FIELD_NAME (to contain expected root name %s), but %s"

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LX/F48;->A13()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    if-nez v3, :cond_5

    const-string v2, "[null]"

    :goto_4
    invoke-static {v4}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Root name (%s) does not match expected (%s) for type %s"

    invoke-virtual {p0, p2, v3, v0, v1}, LX/I7b;->A0c(LX/7yR;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    if-nez p4, :cond_7

    invoke-virtual {p3, p1, p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    :goto_5
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v0

    sget-object v2, LX/2A1;->A09:LX/2A1;

    if-eq v0, v2, :cond_8

    invoke-static {v4}, LX/8Hz;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Current token not END_OBJECT (to match wrapper object with root name %s), but %s"

    goto :goto_1

    :cond_7
    invoke-virtual {p3, p1, p0, p4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_5

    :cond_8
    return-object v1
.end method
