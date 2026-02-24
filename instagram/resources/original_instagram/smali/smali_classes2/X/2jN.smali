.class public abstract LX/2jN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/Map;II)V
    .locals 12

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    instance-of v0, v4, Ljava/lang/String;

    move-object v6, p0

    move v7, p2

    move v8, p3

    if-eqz v0, :cond_1

    check-cast v4, Ljava/lang/String;

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, p2, p3, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    instance-of v0, v4, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface/range {v6 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_0

    :cond_4
    instance-of v0, v4, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, p2, p3, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0

    :cond_5
    instance-of v0, v4, [Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v4, [Ljava/lang/String;

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    instance-of v0, v4, [I

    if-eqz v0, :cond_7

    check-cast v4, [I

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    goto :goto_0

    :cond_7
    instance-of v0, v4, [D

    if-eqz v0, :cond_8

    check-cast v4, [D

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[D)V

    goto :goto_0

    :cond_8
    instance-of v0, v4, [J

    if-eqz v0, :cond_9

    check-cast v4, [J

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[J)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, v4, [Z

    if-eqz v0, :cond_a

    check-cast v4, [Z

    invoke-interface {p0, p2, p3, v9, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Z)V

    goto/16 :goto_0

    :cond_a
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v9, v4, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to annotate marker: markerId %d instanceId %d key %s value %s class %s"

    invoke-static {v3, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VideoQpl"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method
