.class public abstract Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""

# interfaces
.implements LX/oej;


# instance fields
.field public final A00:LX/7yR;

.field public final A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public final A02:LX/J2I;

.field public final A03:LX/8WA;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;-><init>(LX/7yR;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A02:LX/J2I;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A00:LX/7yR;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iput-object p4, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    return-void
.end method


# virtual methods
.method public final A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    iget-object v0, p2, LX/I7b;->A02:LX/8EA;

    invoke-virtual {v2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/8EA;)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    if-nez v0, :cond_2

    instance-of v1, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    if-eqz v1, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/google/common/base/Optional;

    invoke-virtual {v0}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_4

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    return-object p3

    :cond_0
    move-object v0, p3

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object p3

    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    if-nez v0, :cond_3

    invoke-virtual {v2, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_4
    invoke-virtual {v2, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_1
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    if-eqz v0, :cond_5

    invoke-static {v1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p3

    return-object p3

    :cond_5
    check-cast p3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3
.end method

.method public final A0K(LX/8EA;)Ljava/lang/Boolean;
    .locals 1

    instance-of v0, p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0K(LX/8EA;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A0L()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A02:LX/J2I;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, LX/J2I;->A08(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0G(LX/F48;LX/I7b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v1, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0N(LX/F48;LX/I7b;LX/8WA;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    invoke-virtual {p1, v0}, LX/F48;->A1V(LX/2A1;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->CFx(LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/8WA;->A04(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    if-eqz v0, :cond_2

    invoke-static {v1}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final AhR(LX/oym;LX/I7b;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 5

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-static {p1, p2, v2}, Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;->A03(LX/oym;LX/I7b;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v1

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A00:LX/7yR;

    invoke-virtual {v0}, LX/7yR;->A09()LX/7yR;

    move-result-object v0

    if-nez v1, :cond_1

    invoke-virtual {p2, p1, v0}, LX/I7b;->A0F(LX/oym;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    :goto_0
    iget-object v3, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A03:LX/8WA;

    move-object v0, v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, LX/8WA;->A03(LX/oym;)LX/8WA;

    move-result-object v3

    :cond_0
    if-ne v4, v2, :cond_2

    if-ne v3, v0, :cond_2

    return-object p0

    :cond_1
    invoke-virtual {p2, p1, v0, v1}, LX/I7b;->A0H(LX/oym;LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v4

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    iget-object v2, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A00:LX/7yR;

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;->A02:LX/J2I;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/fasterxml/jackson/datatype/guava/deser/GuavaOptionalDeserializer;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/databind/deser/std/AtomicReferenceDeserializer;

    invoke-direct {v0, v2, v4, v1, v3}, Lcom/fasterxml/jackson/databind/deser/std/ReferenceTypeDeserializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonDeserializer;LX/J2I;LX/8WA;)V

    return-object v0
.end method
