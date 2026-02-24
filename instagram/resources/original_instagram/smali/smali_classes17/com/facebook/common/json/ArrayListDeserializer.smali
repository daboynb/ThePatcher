.class public Lcom/facebook/common/json/ArrayListDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/7yR;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Ljava/lang/Class;


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A1M()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/2A1;->A0C:LX/2A1;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v2, LX/6Tl;

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A02:Ljava/lang/Class;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A00:LX/7yR;

    :cond_0
    invoke-virtual {v2, p2, v0}, LX/6Tl;->A0N(LX/I7b;Ljava/lang/reflect/Type;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-static {p1}, LX/aXv;->A00(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A08:LX/2A1;

    if-eq v1, v0, :cond_5

    iget-object v0, p0, Lcom/facebook/common/json/ArrayListDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v0, "Failed to deserialize to a list - missing start_array token"

    invoke-static {p1, v0}, LX/VPX;->A05(LX/F48;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {p1}, LX/F48;->A1d()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    :cond_5
    return-object v2
.end method
