.class public final LX/1DU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ep0;


# instance fields
.field public A00:LX/2Bw;


# virtual methods
.method public final CeB(Ljava/lang/Integer;Ljava/lang/String;F)F
    .locals 9

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    iget-object v4, p0, LX/1DU;->A00:LX/2Bw;

    iget-object v2, v4, LX/2Bw;->A00:LX/0AE;

    const-wide v0, 0x810f1e00135b08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    const v5, 0x3f4ccccd    # 0.8f

    return v5

    :cond_1
    iget-object v0, v4, LX/2Bw;->A01:LX/2C0;

    :try_start_0
    iget-object v1, v0, LX/2C0;->A00:LX/2qa;

    const-string v0, "ig_knots_pixel_event_scores"

    invoke-virtual {v1, v0}, LX/2qa;->A0Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v8, LX/2a8;->A00:LX/2a8;

    goto :goto_1

    :cond_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to deserialize pixel event scores"

    const-string v0, "HighValueScoreConfigStore"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v8, LX/2a8;->A00:LX/2a8;

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-static {p2, v1, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    return v5

    :cond_5
    const-string v3, "__default_custom__"

    goto :goto_2

    :cond_6
    iget-object v4, p0, LX/1DU;->A00:LX/2Bw;

    const-string v3, "__optimized_pixel__"

    goto :goto_2

    :cond_7
    iget-object v4, p0, LX/1DU;->A00:LX/2Bw;

    const-string v3, "__all_events__"

    :goto_2
    iget-object v2, v4, LX/2Bw;->A00:LX/0AE;

    const-wide v0, 0x810f1e00135b08L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/2Bw;->A01:LX/2C0;

    invoke-virtual {v0}, LX/2C0;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    :cond_8
    return v1

    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    const v0, -0x552ce212

    if-eq v2, v0, :cond_b

    const v0, 0x26c3d7f2

    if-eq v2, v0, :cond_a

    const v0, 0x33ad4377

    if-ne v2, v0, :cond_c

    const-string v0, "__all_events__"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v1, 0x3f000000    # 0.5f

    return v1

    :cond_a
    const-string v0, "__wca_inclusion__"

    goto :goto_3

    :cond_b
    const-string v0, "__optimized_pixel__"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_c
    const v1, 0x3f4ccccd    # 0.8f

    return v1
.end method
