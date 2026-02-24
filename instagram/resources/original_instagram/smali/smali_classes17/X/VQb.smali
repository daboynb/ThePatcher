.class public final LX/VQb;
.super LX/8Vz;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A01:Ljava/lang/Class;


# virtual methods
.method public final A00(LX/I7b;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    if-nez p2, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p1, LX/I7b;->A07:LX/F48;

    new-instance v1, LX/8Oz;

    invoke-direct {v1, v0}, LX/8Oz;-><init>(LX/F48;)V

    invoke-virtual {v1, p2}, LX/F5B;->A0x(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, LX/8Oz;->A02:LX/9Vq;

    invoke-virtual {v1, v0}, LX/8Oz;->A1I(LX/9Vq;)LX/3XD;

    move-result-object v1

    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    iget-object v0, p0, LX/VQb;->A00:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/VQb;->A01:Ljava/lang/Class;

    const-string v1, "not a valid representation"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, v2, p2, v1, v0}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, LX/VQb;->A01:Ljava/lang/Class;

    invoke-static {v0}, LX/BXG;->A1b(Ljava/lang/Throwable;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "not a valid representation: %s"

    invoke-virtual {p1, v2, p2, v0, v1}, LX/I7b;->A0k(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
