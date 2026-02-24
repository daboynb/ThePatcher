.class public Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;
.super Lcom/fasterxml/jackson/databind/deser/std/StdDeserializer;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# virtual methods
.method public final A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, Lcom/fasterxml/jackson/databind/deser/impl/FailingDeserializer;->A00:Ljava/lang/String;

    invoke-static {}, LX/BXG;->A1a()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, LX/I7b;->A0p(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
