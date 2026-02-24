.class public abstract Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p0, LX/HzE;

    if-eqz v0, :cond_1

    check-cast p0, LX/HzE;

    iget-object v2, p0, LX/HzE;->A00:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    instance-of v0, p0, LX/HzC;

    if-eqz v0, :cond_2

    check-cast p0, LX/HzC;

    iget-object v2, p0, LX/HzC;->A00:Ljava/lang/Number;

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/Hz4;

    if-eqz v0, :cond_3

    check-cast p0, LX/Hz4;

    iget-boolean v0, p0, LX/Hz4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Hz5;

    if-eqz v0, :cond_4

    check-cast p0, LX/Hz5;

    iget-object v2, p0, LX/Hz5;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/Hz8;

    if-eqz v0, :cond_5

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    check-cast p0, LX/Hz8;

    iget-object v0, p0, LX/Hz8;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/viewhierarchy/compose/ComposeValue;

    invoke-static {v0}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_5
    sget-object v0, LX/HzF;->A00:LX/HzF;

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/viewhierarchy/compose/ComposeValue;

    invoke-static {v0}, Lcom/meta/viewhierarchy/compose/ComposeValueSerializer;->A00(Lcom/meta/viewhierarchy/compose/ComposeValue;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    return-object v3
.end method
