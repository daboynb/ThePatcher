.class public abstract LX/QwC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    return-object v0

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public static final A01(LX/RoK;Ljava/util/Map;)V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A06:LX/H61;

    iget-object v1, v0, LX/H61;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v6, p0, LX/RoK;->A0U:LX/dup;

    if-eqz v6, :cond_0

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    new-instance v3, Ljava/util/BitSet;

    invoke-direct {v3, v7}, Ljava/util/BitSet;-><init>(I)V

    const-string v0, "evaulate_json"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, LX/RoK;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_1

    const-string v0, "com.bloks.www.autofill.internal_settings.update_evaluated_script_message"

    invoke-static {v1, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Missing Required Props"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
