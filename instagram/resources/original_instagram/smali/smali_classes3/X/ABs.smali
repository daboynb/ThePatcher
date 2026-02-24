.class public abstract LX/ABs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A01(Ljava/lang/StringBuilder;[JI)V
    .locals 3

    const/16 v2, 0x2c

    aget-wide v0, p1, p2

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 3

    instance-of v0, p0, LX/6Jh;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    const-string v1, "end"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method public A03(Lorg/json/JSONObject;J)V
    .locals 13

    instance-of v0, p0, LX/6Jh;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, LX/6Kk;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/6Kk;

    :try_start_0
    iget-object v2, v0, LX/6Kk;->A01:[J

    array-length v8, v2

    new-array v7, v8, [J

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "is_currently_fg"

    sget-object v0, LX/7dW;->A02:LX/7dW;

    iget-object v0, v0, LX/7dW;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const/4 v6, 0x0

    invoke-static {v2, v6, v7, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "app_status_history"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    if-ge v6, v8, :cond_5

    aget-wide v3, v7, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    sub-long v0, p2, v3

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    move-object v1, p0

    check-cast v1, LX/6Ji;

    iget-object v6, v1, LX/6Ji;->A01:[[J

    array-length v5, v6

    if-eqz v5, :cond_5

    :try_start_5
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "gc_history"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v7, v1, LX/6Ji;->A00:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-wide/32 v0, 0xea60

    sub-long/2addr p2, v0

    move v0, v7

    :cond_3
    add-int/lit8 v12, v0, 0x1

    aget-object v8, v6, v0

    const/4 v2, 0x0

    aget-wide v0, v8, v2

    const-wide/16 v10, 0x0

    cmp-long v9, v0, v10

    if-eqz v9, :cond_4

    cmp-long v9, v0, p2

    if-ltz v9, :cond_4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x2

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x3

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x4

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x5

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x6

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/4 v0, 0x7

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/16 v0, 0x8

    invoke-static {v3, v8, v0}, LX/ABs;->A01(Ljava/lang/StringBuilder;[JI)V

    const/16 v0, 0x9

    aget-wide v0, v8, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_4
    rem-int v0, v12, v5

    if-ne v0, v7, :cond_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :cond_5
    return-void
.end method
