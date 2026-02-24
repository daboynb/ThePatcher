.class public final Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;
.source ""

# interfaces
.implements LX/oej;


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:LX/J2I;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J2I;

    iput-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p3, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A10(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J2I;

    if-eqz v1, :cond_0

    invoke-static {p1, p2, v1, v0}, LX/J2I;->A01(LX/F48;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A10(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p3, p1, p2}, LX/8WA;->A05(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0O()Z
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A10(LX/F48;LX/I7b;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 4

    invoke-virtual {p1}, LX/F48;->A1P()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_d

    sget-object v0, LX/8Ez;->A06:LX/8Ez;

    invoke-virtual {p2, v0}, LX/I7b;->A0r(LX/8Ez;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_2

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p3

    :cond_2
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A17()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-virtual {p2, v1, v0}, LX/I7b;->A0S(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    if-eq v0, v1, :cond_4

    invoke-virtual {p0, p2, v2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0l(LX/I7b;Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :cond_3
    invoke-static {v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0J()Ljava/lang/Class;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p2, v0, v1}, LX/I7b;->A0T(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    if-nez v3, :cond_5

    :try_start_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0n(LX/F48;LX/I7b;LX/omj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v3, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v2, :cond_a

    :cond_7
    :goto_2
    :try_start_1
    invoke-virtual {p1}, LX/F48;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_8

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_3
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_a
    :goto_4
    invoke-virtual {p1}, LX/F48;->A16()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-ne v1, v0, :cond_c

    iget-boolean v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A03:Z

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-interface {v0, p2}, LX/omj;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_b
    :goto_5
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0n(LX/F48;LX/I7b;LX/omj;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_d
    sget-object v0, LX/2A1;->A0J:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0k(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_e
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0W(LX/F48;LX/7yR;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v1, v0}, LX/VPR;->A04(Ljava/lang/Object;Ljava/lang/Throwable;I)LX/VPR;

    move-result-object v0

    throw v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 7

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J2I;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/J2I;->A04()LX/R2V;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/J2I;->A02()LX/7yR;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v4, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A00:LX/7yR;

    invoke-virtual {v4}, LX/7yR;->A07()LX/7yR;

    move-result-object v0

    if-nez v1, :cond_2

    invoke-static {p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    :cond_0
    :goto_2
    sget-object v0, LX/8mL;->A01:LX/8mL;

    invoke-virtual {p0, v0, p1, p2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0Y(LX/8mL;LX/oym;LX/I7b;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A0W(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)LX/omj;

    move-result-object v2

    invoke-static {v1}, LX/8Hz;->A0M(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v5, v1

    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A02:Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;->A01:LX/omj;

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v5, :cond_5

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-ne v0, v6, :cond_5

    return-object p0

    :cond_2
    invoke-virtual {p2, p1, v0, v1}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LX/J2I;->A06()LX/R2V;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/J2I;->A03()LX/7yR;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v6, v5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J2I;

    new-instance v1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;

    invoke-direct {v1, v4, v2, v3}, Lcom/fasterxml/jackson/databind/deser/std/ContainerDeserializerBase;-><init>(LX/7yR;LX/omj;Ljava/lang/Boolean;)V

    iput-object v5, v1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object v0, v1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A02:LX/J2I;

    iput-object v6, v1, Lcom/fasterxml/jackson/databind/deser/std/StringCollectionDeserializer;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
