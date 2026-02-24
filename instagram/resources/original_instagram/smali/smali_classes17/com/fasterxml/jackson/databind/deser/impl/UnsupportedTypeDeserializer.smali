.class public Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public A00:LX/7yR;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p1}, LX/F48;->A0p()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0E:LX/2A1;

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, LX/F48;->A0y()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A00:LX/7yR;

    iget-object v0, v0, LX/7yR;->A00:Ljava/lang/Class;

    invoke-static {v0, v1}, LX/217;->A1X(Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A00:LX/7yR;

    iget-object v0, p0, Lcom/fasterxml/jackson/databind/deser/impl/UnsupportedTypeDeserializer;->A01:Ljava/lang/String;

    invoke-virtual {p2, v1, v0}, LX/enK;->A0C(LX/7yR;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
