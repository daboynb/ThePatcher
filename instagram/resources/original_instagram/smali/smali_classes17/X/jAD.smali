.class public final LX/jAD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/nxz;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/emL;

.field public A02:LX/jAY;

.field public A03:LX/VwF;

.field public A04:LX/ofv;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;


# direct methods
.method public static A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;
    .locals 1

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/6oh;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/jAD;->A05()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    return-object v0
.end method

.method public static A01()LX/Vz5;
    .locals 4

    const/16 v3, 0x11

    const/4 v0, 0x0

    new-instance v2, LX/Vz5;

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;-><init>(LX/cqK;)V

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v0, LX/jaH;

    invoke-direct {v0, v1}, LX/jaH;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-object v2
.end method

.method public static A02(LX/VzE;)V
    .locals 13

    :try_start_0
    iget-boolean v0, p0, LX/VzE;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/VzE;->A02:LX/jAD;

    iget-object v0, v2, LX/jAD;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/jAD;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    :try_start_1
    iget-object v0, p0, LX/VzE;->A02:LX/jAD;

    iget-object v5, v0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catch LX/YsE; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    instance-of v0, p0, LX/Vvr;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/Vvr;

    iget-object v0, v1, LX/Vvr;->A00:LX/jAD;

    iget-object v8, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v8}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v0, "requestId"

    invoke-virtual {v6, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "GET_STATUS"

    invoke-virtual {v6, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, v8, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v3, :cond_2

    const-string v0, "mediaSessionId"

    iget-wide v3, v3, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v6, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    :cond_2
    :try_start_4
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v8, LX/VwF;->A0A:LX/emS;

    goto/16 :goto_9

    :cond_3
    instance-of v0, p0, LX/VwE;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/VwE;

    iget-object v0, v1, LX/VwE;->A01:LX/jAD;

    iget-object v8, v0, LX/jAD;->A03:LX/VwF;

    iget-object v4, v1, LX/VzE;->A00:LX/omm;

    iget-object v0, v1, LX/VwE;->A00:LX/aHO;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v8}, LX/aIS;->A06()J

    move-result-wide v2

    iget-wide v6, v0, LX/aHO;->A00:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v0, "requestId"

    invoke-virtual {v11, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "SEEK"

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v9, "mediaSessionId"

    iget-object v0, v8, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v11, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v12, "currentTime"

    long-to-double v0, v6

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v9

    invoke-virtual {v11, v12, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto/16 :goto_a

    :cond_4
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_5
    :try_start_6
    instance-of v0, p0, LX/Vvq;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/Vvq;

    iget-object v0, v1, LX/Vvq;->A00:LX/jAD;

    iget-object v9, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const-string v0, "requestId"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "PLAY"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_6

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v8, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto/16 :goto_8

    :cond_6
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    :try_start_8
    instance-of v0, p0, LX/VvT;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/VvT;

    iget-object v0, v1, LX/VvT;->A00:LX/jAD;

    iget-object v9, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    const-string v0, "requestId"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "PAUSE"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_8

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v8, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    :goto_2
    :try_start_a
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v9, LX/VwF;->A04:LX/emS;

    goto/16 :goto_9

    :cond_9
    instance-of v0, p0, LX/VvG;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/VvG;

    iget-object v0, v1, LX/VvG;->A00:LX/jAD;

    iget-object v9, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v9}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    const-string v0, "requestId"

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_GET_ITEM_IDS"

    invoke-virtual {v8, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v9, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_a

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v8, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_3

    :cond_a
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catch_2
    :goto_3
    :try_start_c
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v9, LX/VwF;->A0H:LX/emS;

    goto/16 :goto_9

    :cond_b
    instance-of v0, p0, LX/Vvv;

    if-eqz v0, :cond_e

    move-object v1, p0

    check-cast v1, LX/Vvv;

    iget-object v0, v1, LX/Vvv;->A00:LX/jAD;

    iget-object v8, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    iget-object v10, v1, LX/Vvv;->A01:[I

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    const-string v0, "requestId"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_GET_ITEMS"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v8, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_d

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    array-length v4, v10

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v4, :cond_c

    aget v0, v10, v3

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    const-string v0, "itemIds"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5

    :cond_d
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :catch_3
    :goto_5
    :try_start_e
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v8, LX/VwF;->A0I:LX/emS;

    goto/16 :goto_9

    :cond_e
    instance-of v0, p0, LX/VvE;

    if-eqz v0, :cond_10

    move-object v1, p0

    check-cast v1, LX/VvE;

    iget-object v0, v1, LX/VvE;->A00:LX/jAD;

    iget-object v8, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    const/4 v10, -0x1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    const-string v0, "requestId"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_UPDATE"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v8, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_f

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "jump"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_f
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    goto :goto_6
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    :cond_10
    :try_start_10
    move-object v1, p0

    check-cast v1, LX/VvC;

    iget-object v0, v1, LX/VvC;->A00:LX/jAD;

    iget-object v8, v0, LX/jAD;->A03:LX/VwF;

    iget-object v7, v1, LX/VzE;->A00:LX/omm;

    const/4 v10, 0x1

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8}, LX/aIS;->A06()J

    move-result-wide v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    :try_start_11
    const-string v0, "requestId"

    invoke-virtual {v9, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v3, "type"

    const-string v0, "QUEUE_UPDATE"

    invoke-virtual {v9, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v6, "mediaSessionId"

    iget-object v0, v8, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v0, :cond_11

    iget-wide v3, v0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    invoke-virtual {v9, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "jump"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_7

    :cond_11
    new-instance v0, LX/YsE;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    :goto_6
    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :catch_4
    :goto_7
    :try_start_12
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v8, LX/VwF;->A0E:LX/emS;

    goto :goto_9

    :catch_5
    :goto_8
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1, v2}, LX/aIS;->A07(Ljava/lang/String;J)V

    iget-object v0, v9, LX/VwF;->A05:LX/emS;

    :goto_9
    invoke-virtual {v0, v7, v1, v2}, LX/emS;->A03(LX/omm;J)V

    goto :goto_b

    :catch_6
    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v2, v3}, LX/aIS;->A07(Ljava/lang/String;J)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v8, LX/VwF;->A0M:Ljava/lang/Long;

    iget-object v1, v8, LX/VwF;->A07:LX/emS;

    new-instance v0, LX/jAz;

    invoke-direct {v0, v8, v4}, LX/jAz;-><init>(LX/VwF;LX/omm;)V

    invoke-virtual {v1, v0, v2, v3}, LX/emS;->A03(LX/omm;J)V

    :goto_b
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    throw v0
    :try_end_13
    .catch LX/YsE; {:try_start_13 .. :try_end_13} :catch_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_8
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :catch_7
    :try_start_14
    const/16 v0, 0x834

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v1}, LX/jaJ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-void
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_8
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    const/16 v0, 0x834

    invoke-static {v0}, LX/C37;->A0R(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    new-instance v0, LX/jaJ;

    invoke-direct {v0, v1}, LX/jaJ;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06(LX/ofA;)V

    return-void

    :catch_8
    move-exception v0

    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 15

    iget-object v10, p0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    invoke-static {}, LX/C37;->A0s()V

    iget-object v7, p0, LX/jAD;->A03:LX/VwF;

    iget-object v4, v7, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-eqz v4, :cond_6

    iget-object v11, v4, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    const-wide/16 v13, 0x0

    if-eqz v11, :cond_6

    iget-object v3, v7, LX/VwF;->A0M:Ljava/lang/Long;

    if-eqz v3, :cond_3

    const-wide v0, 0x3e800000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, Lcom/google/android/gms/cast/MediaStatus;->A0D:Lcom/google/android/gms/cast/MediaLiveSeekableRange;

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-wide v1, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A01:J

    iget-boolean v0, v0, Lcom/google/android/gms/cast/MediaLiveSeekableRange;->A03:Z

    if-nez v0, :cond_1

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, v7, LX/VwF;->A00:J

    sub-long/2addr v5, v7

    cmp-long v0, v5, v13

    if-ltz v0, :cond_1

    cmp-long v0, v5, v13

    if-eqz v0, :cond_1

    long-to-double v7, v5

    mul-double/2addr v7, v11

    double-to-long v5, v7

    add-long/2addr v1, v5

    cmp-long v0, v1, v13

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    iget-wide v1, v11, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    cmp-long v0, v1, v13

    if-ltz v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    :cond_1
    :goto_0
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    iget-wide v0, v7, LX/VwF;->A00:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_6

    iget-wide v8, v4, Lcom/google/android/gms/cast/MediaStatus;->A01:D

    iget-wide v2, v4, Lcom/google/android/gms/cast/MediaStatus;->A09:J

    iget v7, v4, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const-wide/16 v5, 0x0

    cmpl-double v4, v8, v5

    if-eqz v4, :cond_7

    const/4 v4, 0x2

    if-ne v7, v4, :cond_7

    iget-wide v4, v11, Lcom/google/android/gms/cast/MediaInfo;->A01:J

    invoke-static {v0, v1}, LX/327;->A0E(J)J

    move-result-wide v6

    cmp-long v0, v6, v13

    if-ltz v0, :cond_5

    cmp-long v0, v6, v13

    if-eqz v0, :cond_5

    long-to-double v0, v6

    mul-double/2addr v0, v8

    double-to-long v6, v0

    add-long/2addr v2, v6

    cmp-long v0, v4, v13

    if-lez v0, :cond_4

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    cmp-long v0, v2, v13

    if-gez v0, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_5
    move-wide v4, v2

    :goto_1
    move-wide v2, v4

    goto :goto_2

    :cond_6
    const-wide/16 v2, 0x0

    :cond_7
    :goto_2
    monitor-exit v10

    return-wide v2

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A04()Lcom/google/android/gms/cast/MediaInfo;
    .locals 2

    iget-object v1, p0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, p0, LX/jAD;->A03:LX/VwF;

    iget-object v0, v0, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A05()Lcom/google/android/gms/cast/MediaStatus;
    .locals 2

    iget-object v1, p0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, p0, LX/jAD;->A03:LX/VwF;

    iget-object v0, v0, LX/VwF;->A01:Lcom/google/android/gms/cast/MediaStatus;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06()V
    .locals 4

    const-string v3, "Must be called from the main thread."

    invoke-static {v3}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v2, p0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_2

    new-instance v0, LX/Vvq;

    invoke-direct {v0, p0}, LX/Vvq;-><init>(LX/jAD;)V

    :goto_2
    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/6oh;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_2

    new-instance v0, LX/VvT;

    invoke-direct {v0, p0}, LX/VvT;-><init>(LX/jAD;)V

    goto :goto_2

    :cond_2
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A07()V
    .locals 4

    iget-object v1, p0, LX/jAD;->A04:LX/ofv;

    if-eqz v1, :cond_2

    :try_start_0
    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, p0, LX/jAD;->A03:LX/VwF;

    iget-object v3, v0, LX/aIS;->A02:Ljava/lang/String;

    check-cast v1, LX/jeu;

    iget-object v2, v1, LX/jeu;->A04:LX/nyg;

    if-eqz v2, :cond_0

    check-cast v2, LX/VxX;

    invoke-static {v3}, LX/ekR;->A00(Ljava/lang/String;)V

    iget-object v1, v2, LX/VxX;->A0H:Ljava/util/Map;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-interface {v1, v3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    new-instance v0, LX/jae;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/jae;->A01:LX/VxX;

    iput-object v3, v0, LX/jae;->A02:Ljava/lang/String;

    iput-object p0, v0, LX/jae;->A00:LX/nxz;

    invoke-static {v0, v1}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, p0, LX/jAD;->A04:LX/ofv;

    if-eqz v0, :cond_1

    new-instance v0, LX/Vvr;

    invoke-direct {v0, p0}, LX/Vvr;-><init>(LX/jAD;)V

    invoke-static {v0}, LX/jAD;->A02(LX/VzE;)V

    return-void

    :cond_1
    invoke-static {}, LX/jAD;->A01()LX/Vz5;

    :cond_2
    return-void
.end method

.method public final A08(LX/ofv;)V
    .locals 5

    iget-object v0, p0, LX/jAD;->A04:LX/ofv;

    if-eq v0, p1, :cond_4

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/jAD;->A03:LX/VwF;

    iget-object v3, v4, LX/VwF;->A0N:Ljava/util/List;

    monitor-enter v3

    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/emS;

    const/16 v0, 0x7d2

    invoke-static {v1, v0}, LX/emS;->A00(LX/emS;I)V

    goto :goto_0

    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-static {v4}, LX/VwF;->A05(LX/VwF;)V

    iget-object v0, p0, LX/jAD;->A01:LX/emL;

    invoke-virtual {v0}, LX/emL;->A04()V

    :try_start_1
    iget-object v1, p0, LX/jAD;->A04:LX/ofv;

    invoke-static {}, LX/C37;->A0s()V

    iget-object v0, p0, LX/jAD;->A03:LX/VwF;

    iget-object v4, v0, LX/aIS;->A02:Ljava/lang/String;

    check-cast v1, LX/jeu;

    iget-object v3, v1, LX/jeu;->A04:LX/nyg;

    if-eqz v3, :cond_2

    check-cast v3, LX/VxX;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/VxX;->A0H:Ljava/util/Map;

    monitor-enter v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/nxz;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {}, LX/FUP;->A00()LX/9tC;

    move-result-object v1

    new-instance v0, LX/jac;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/jac;->A01:LX/VxX;

    iput-object v2, v0, LX/jac;->A00:LX/nxz;

    iput-object v4, v0, LX/jac;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/BXG;->A0M(LX/Jmj;LX/9tC;)LX/9iS;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v3, v1, v0}, LX/HkL;->A00(LX/HkL;LX/FUP;I)LX/7jo;

    goto :goto_2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    const-string v0, "Channel namespace cannot be null or empty"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catchall_1
    :try_start_6
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catch_0
    :cond_2
    :goto_2
    iget-object v0, p0, LX/jAD;->A02:LX/jAY;

    const/4 v1, 0x0

    iput-object v1, v0, LX/jAY;->A01:LX/ofv;

    iget-object v0, p0, LX/jAD;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_3
    iput-object p1, p0, LX/jAD;->A04:LX/ofv;

    if-eqz p1, :cond_4

    iget-object v0, p0, LX/jAD;->A02:LX/jAY;

    iput-object p1, v0, LX/jAY;->A01:LX/ofv;

    :cond_4
    return-void
.end method

.method public final A09()Z
    .locals 2

    const-string v0, "Must be called from the main thread."

    invoke-static {v0}, LX/6oh;->A04(Ljava/lang/String;)V

    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, LX/jAD;->A0B()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v0, v0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public final A0A()Z
    .locals 2

    invoke-static {}, LX/C37;->A0s()V

    invoke-virtual {p0}, LX/jAD;->A04()Lcom/google/android/gms/cast/MediaInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0B()Z
    .locals 3

    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/jAD;->A0A()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/jAD;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, LX/jAD;->A00(LX/jAD;)Lcom/google/android/gms/cast/MediaStatus;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :goto_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
