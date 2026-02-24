.class public Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;
.super Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;
.source ""

# interfaces
.implements LX/oek;
.implements LX/102;


# instance fields
.field public final A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

.field public final A01:LX/ooz;

.field public final A02:LX/7yR;


# direct methods
.method public constructor <init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/databind/ser/std/StdSerializer;-><init>(LX/7yR;)V

    iput-object p3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    iput-object p1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:LX/7yR;

    iput-object p2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    return-void
.end method


# virtual methods
.method public final A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    invoke-interface {v0, p4}, LX/ooz;->ANe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I77;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A07(LX/F5B;LX/I77;LX/eQk;Ljava/lang/Object;)V

    return-void
.end method

.method public final A08(LX/F5B;LX/I77;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    invoke-interface {v0, p3}, LX/ooz;->ANe(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p2, p1}, LX/I77;->A0Y(LX/F5B;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/I77;->A0S(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1, p2, v1}, Lcom/fasterxml/jackson/databind/JsonSerializer;->A08(LX/F5B;LX/I77;Ljava/lang/Object;)V

    return-void
.end method

.method public final AhS(LX/oym;LX/I77;)Lcom/fasterxml/jackson/databind/JsonSerializer;
    .locals 6

    iget-object v5, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-object v4, v5

    iget-object v3, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A02:LX/7yR;

    move-object v2, v3

    if-nez v5, :cond_1

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    invoke-virtual {p2}, LX/enK;->A09()LX/7yQ;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ooz;->CJv(LX/7yQ;)LX/7yR;

    move-result-object v3

    :cond_0
    iget-object v1, v3, LX/7yR;->A00:Ljava/lang/Class;

    const-class v0, Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    invoke-virtual {p2, v3}, LX/I77;->A0O(LX/7yR;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_1
    instance-of v0, v5, LX/oek;

    if-eqz v0, :cond_2

    invoke-virtual {p2, p1, v5}, LX/I77;->A0K(LX/oym;Lcom/fasterxml/jackson/databind/JsonSerializer;)Lcom/fasterxml/jackson/databind/JsonSerializer;

    move-result-object v5

    :cond_2
    if-ne v5, v4, :cond_3

    if-ne v3, v2, :cond_3

    return-object p0

    :cond_3
    iget-object v2, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A01:LX/ooz;

    const-class v1, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    const-string v0, "withDelegate"

    invoke-static {v1, p0, v0}, LX/8Hz;->A0F(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;

    invoke-direct {v0, v3, v5, v2}, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;-><init>(LX/7yR;Lcom/fasterxml/jackson/databind/JsonSerializer;LX/ooz;)V

    return-object v0
.end method

.method public final FjC(LX/I77;)V
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/ser/std/StdDelegatingSerializer;->A00:Lcom/fasterxml/jackson/databind/JsonSerializer;

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/102;

    if-eqz v0, :cond_0

    check-cast v1, LX/102;

    invoke-interface {v1, p1}, LX/102;->FjC(LX/I77;)V

    :cond_0
    return-void
.end method
