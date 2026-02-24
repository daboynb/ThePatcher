.class public final LX/har;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Iu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CDp()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic DLN(Ljava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FVA(LX/0a1;LX/0og;)V
    .locals 10

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "uptimeMillis"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "currentTimeMillis"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/bFz;->A01:LX/bzV;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/bzV;->A03:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/1Ln;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    instance-of v0, v8, LX/VJ0;

    if-eqz v0, :cond_0

    check-cast v8, LX/VJ0;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v7, v8, LX/1Ln;->A03:Ljava/util/Map;

    invoke-static {v7}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1, v5}, LX/776;->A1T(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_0
    instance-of v0, v8, LX/1Lq;

    if-eqz v0, :cond_2

    check-cast v8, LX/1Lq;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, v8, LX/1Ln;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, LX/776;->A1T(Ljava/util/Iterator;Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_1
    const-string v1, "type"

    iget-object v0, v8, LX/1Ln;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread"

    iget-object v0, v8, LX/1Ln;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderStateId"

    iget-object v0, v8, LX/1Ln;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "timestamp"

    iget-wide v0, v8, LX/1Lq;->A00:J

    goto :goto_4

    :cond_2
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_5

    :cond_3
    const-string v1, "type"

    iget-object v0, v8, LX/1Ln;->A02:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "thread"

    iget-object v0, v8, LX/1Ln;->A01:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "renderStateId"

    iget-object v0, v8, LX/1Ln;->A00:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    iget-wide v0, v8, LX/VJ0;->A01:J

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v6, "duration"

    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/aKR;

    if-eqz v0, :cond_4

    check-cast v1, LX/aKR;

    if-eqz v1, :cond_4

    iget-wide v0, v1, LX/aKR;->A00:J

    :goto_3
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    :goto_4
    invoke-virtual {v5, v6, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :goto_5
    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_3

    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v0, "events"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    sget-object v0, LX/bFz;->A00:LX/boq;

    if-eqz v0, :cond_8

    sget v0, LX/bMk;->A01:I

    if-eqz v0, :cond_8

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v1, "count"

    sget v0, LX/bMk;->A01:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "duration"

    sget-wide v0, LX/bMk;->A02:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    sget-object v0, LX/bMk;->A04:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aGM;

    invoke-virtual {v0}, LX/aGM;->A00()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_6

    :cond_7
    const-string v0, "long_spans"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "main_thread_waits"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_9

    sget-object v0, LX/0As;->A7I:Lcom/facebook/errorreporting/field/ReportFieldString;

    invoke-virtual {p1, v0, v1}, LX/0a1;->A03(Lcom/facebook/errorreporting/field/ReportFieldString;Ljava/lang/String;)V

    :cond_9
    return-void
.end method
