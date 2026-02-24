.class public Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/oej;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/J2I;

.field public final A03:LX/8WA;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/J2I;LX/8WA;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p4, p7}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p6, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    iput-object p5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A11(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/F48;LX/I7b;Ljava/util/Collection;)V

    return-object p3
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/J2I;->A0E(LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A11(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A10(LX/F48;LX/I7b;Ljava/lang/String;)Ljava/util/Collection;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/F48;LX/I7b;Ljava/util/Collection;)V

    return-object v0

    :cond_4
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0X()LX/J2I;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    return-object v0
.end method

.method public final A0z()Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    return-object v0
.end method

.method public final A10(LX/F48;LX/I7b;Ljava/lang/String;)Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/I7b;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/I7b;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    invoke-static {p3}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/I7b;->A0T(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/F48;LX/I7b;Ljava/util/Collection;)V

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    goto :goto_1
.end method

.method public A11(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1, p3}, LX/F48;->A1H(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v3}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0F()LX/lqt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A12(LX/F48;LX/I7b;Ljava/util/Collection;)V

    :cond_0
    return-object p3

    :cond_1
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A13(LX/F48;LX/I7b;Ljava/util/Collection;)V

    goto :goto_0

    :cond_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p2, :cond_6

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_6
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0
.end method

.method public final A12(LX/F48;LX/I7b;Ljava/util/Collection;)V
    .locals 6

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A14(LX/F48;LX/I7b;Ljava/util/Collection;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, p3}, LX/F48;->A1H(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    iget-object v1, v0, LX/7yR;->A00:Ljava/lang/Class;

    new-instance v3, LX/A2n;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LX/A2n;->A02:Ljava/util/List;

    iput-object v1, v3, LX/A2n;->A00:Ljava/lang/Class;

    iput-object p3, v3, LX/A2n;->A01:Ljava/util/Collection;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_0

    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    invoke-virtual {v5, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v5, p1, p2, v4}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v2

    :goto_1
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, v3, LX/A2n;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/A2n;->A01:Ljava/util/Collection;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9wb;

    iget-object v0, v0, LX/9wb;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch LX/VP1; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/A2n;->A00:Ljava/lang/Class;

    new-instance v1, LX/9wb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zp8;->A00:LX/VP1;

    iput-object v0, v1, LX/Zp8;->A01:Ljava/lang/Class;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/9wb;->A01:Ljava/util/List;

    iput-object v3, v1, LX/9wb;->A00:LX/A2n;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/A2n;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/VP1;->A00:LX/aN7;

    invoke-virtual {v0, v1}, LX/aN7;->A00(LX/Zp8;)V

    goto :goto_0

    :catch_1
    move-exception v1

    if-eqz p2, :cond_7

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v1}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_7
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0
.end method

.method public final A13(LX/F48;LX/I7b;Ljava/util/Collection;)V
    .locals 7

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A00:LX/7yR;

    sget-object v3, LX/2A1;->A0G:LX/2A1;

    move-object v1, p2

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0V(LX/I7b;)LX/7yR;

    move-result-object v0

    invoke-static {v0}, LX/8Hz;->A04(LX/7yR;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v6

    const-string v5, "`java.util.Collection` of type %s does not accept `null` values"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, LX/I7b;->A0V(LX/F48;LX/2A1;LX/7yR;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :cond_0
    return-void
.end method

.method public final A14(LX/F48;LX/I7b;Ljava/util/Collection;)V
    .locals 3

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_6

    sget-object v0, LX/8Ez;->A06:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    :try_start_0
    sget-object v0, LX/2A1;->A0G:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A13(LX/F48;LX/I7b;Ljava/util/Collection;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :catch_0
    move-exception v2

    sget-object v0, LX/8Ez;->A0T:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/8Hz;->A0G(Ljava/lang/Throwable;)V

    :cond_5
    const-class v1, Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0W(LX/F48;LX/7yR;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 10

    iget-object v7, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A02:LX/J2I;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/J2I;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, LX/J2I;->A03()LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingDelegate()\', but null for \'getDelegateType()\'"

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v2, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v7}, LX/J2I;->A0S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/J2I;->A02()LX/7yR;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Invalid delegate-creator definition for %s: value instantiator (%s) returned true for \'canCreateUsingArrayDelegate()\', but null for \'getArrayDelegateType()\'"

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v5

    :goto_1
    sget-object v0, LX/8mL;->A01:LX/8mL;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/8mL;LX/oym;LX/I7b;)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v3}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    if-nez v1, :cond_4

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_2
    iget-object v8, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A03:LX/8WA;

    move-object v1, v8

    if-eqz v8, :cond_3

    invoke-virtual {v8, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v8

    :cond_3
    invoke-virtual {p0, p1, p2, v4}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/omj;

    move-result-object v6

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    invoke-static {v9, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    if-ne v6, v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v5, v0, :cond_5

    if-ne v4, v2, :cond_5

    if-ne v8, v1, :cond_5

    return-object p0

    :cond_4
    invoke-virtual {p2, p1, v0, v1}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_2

    :cond_5
    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    if-eqz v0, :cond_6

    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/ArrayBlockingQueueDeserializer;

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/J2I;LX/8WA;Ljava/lang/Boolean;)V

    return-object v2

    :cond_6
    new-instance v2, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;

    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/databind/deser/std/CollectionDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/omj;LX/J2I;LX/8WA;Ljava/lang/Boolean;)V

    return-object v2
.end method
