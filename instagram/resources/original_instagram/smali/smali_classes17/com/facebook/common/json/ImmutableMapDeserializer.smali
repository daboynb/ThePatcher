.class public Lcom/facebook/common/json/ImmutableMapDeserializer;
.super Lcom/fasterxml/jackson/databind/JsonDeserializer;
.source ""


# instance fields
.field public A00:LX/7yR;

.field public A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

.field public A03:Ljava/lang/Class;

.field public A04:Z


# virtual methods
.method public final bridge synthetic A0M(LX/F48;LX/I7b;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, LX/F48;->A0s()LX/9Vq;

    move-result-object v6

    invoke-virtual {p1}, LX/F48;->A1M()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0G:LX/2A1;

    if-eq v1, v0, :cond_7

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-ne v1, v0, :cond_6

    iget-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A03:Ljava/lang/Class;

    const-class v0, Ljava/lang/String;

    if-eq v1, v0, :cond_0

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v0, v6

    check-cast v0, LX/6Tl;

    invoke-virtual {v0, p2, v1}, LX/6Tl;->A0M(LX/I7b;Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A04:Z

    :cond_1
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-nez v0, :cond_2

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object v1, v6

    check-cast v1, LX/6Tl;

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A00:LX/7yR;

    invoke-virtual {v1, p2, v0}, LX/6Tl;->A0L(LX/I7b;LX/7yR;)Lcom/fasterxml/jackson/databind/JsonDeserializer;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    :cond_2
    invoke-static {}, LX/BXG;->A0N()Lcom/google/common/collect/ImmutableMap$Builder;

    move-result-object v5

    :catch_0
    :cond_3
    :goto_0
    invoke-static {p1}, LX/aXv;->A00(LX/F48;)LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_5

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0A:LX/2A1;

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/022;->A0O(LX/F48;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, p1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/9Vq;->A03()LX/1yy;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1yy;->A02(Ljava/lang/String;)LX/F48;

    move-result-object v1

    invoke-virtual {v1}, LX/F48;->A0r()LX/2A1;

    :try_start_0
    iget-object v0, p0, Lcom/facebook/common/json/ImmutableMapDeserializer;->A01:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    invoke-virtual {v0, v1, p2}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0M(LX/F48;LX/I7b;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catch LX/VPR; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    invoke-virtual {v5, v4, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    goto :goto_0

    :cond_5
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :cond_6
    const-string v0, "Failed to deserialize to a map - missing start_object token"

    invoke-static {p1, v0}, LX/VPX;->A05(LX/F48;Ljava/lang/String;)LX/6Zf;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p1}, LX/F48;->A1d()V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method
