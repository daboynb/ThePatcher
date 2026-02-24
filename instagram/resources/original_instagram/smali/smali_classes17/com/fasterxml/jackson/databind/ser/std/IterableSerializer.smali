.class public Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;
.source ""


# annotations
.annotation runtime Lcom/fasterxml/jackson/databind/annotation/JacksonStdImpl;
.end annotation


# virtual methods
.method public final bridge synthetic A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A05:Ljava/lang/Boolean;

    if-nez v1, :cond_0

    sget-object v0, LX/8DA;->A0N:LX/8DA;

    invoke-static {v0, p2}, LX/enK;->A05(LX/8DA;LX/I77;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_2

    :cond_1
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;->A0E(LX/F5B;LX/I77;Ljava/lang/Iterable;)V

    return-void

    :cond_2
    invoke-virtual {p1, p3}, LX/F5B;->A0n(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/databind/ser/std/IterableSerializer;->A0E(LX/F5B;LX/I77;Ljava/lang/Iterable;)V

    invoke-virtual {p1}, LX/F5B;->A0I()V

    return-void
.end method

.method public final A0E(LX/F5B;LX/I77;Ljava/lang/Iterable;)V
    .locals 7

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A04:LX/eQk;

    const/4 v4, 0x0

    move-object v3, v4

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A03:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, v4, :cond_3

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/AsArraySerializerBase;->A01:LX/oym;

    invoke-virtual {p2, v0, v1}, LX/I77;->A0N(LX/oym;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v3

    move-object v4, v1

    :cond_3
    move-object v1, v3

    :goto_1
    if-nez v5, :cond_4

    invoke-virtual {v3, p1, p2, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    :goto_2
    move-object v3, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p1, p2, v5, v2}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    move-object v1, v3

    move-object v3, v0

    goto :goto_1
.end method
