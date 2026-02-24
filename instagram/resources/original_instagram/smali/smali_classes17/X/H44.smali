.class public abstract LX/H44;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2kA;LX/2jv;)LX/2kA;
    .locals 4

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, LX/2jv;->A02:Z

    if-nez v0, :cond_0

    sget-object v3, LX/2kA;->A02:LX/2kA;

    return-object v3

    :cond_0
    iget-boolean v3, p1, LX/2jv;->A01:Z

    const-string v2, "__out_of_scope__"

    const/4 v1, 0x0

    iget-boolean v0, p1, LX/2jv;->A00:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/2kA;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, v1

    :cond_1
    :goto_0
    new-instance v3, LX/2kA;

    invoke-direct {v3, v2, v1}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_2
    if-nez v0, :cond_3

    iget-object v0, p0, LX/2kA;->A01:Ljava/lang/String;

    :goto_1
    new-instance v3, LX/2kA;

    invoke-direct {v3, v1, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_3
    iget-object v1, p0, LX/2kA;->A01:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/2kA;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/2kA;->A00:Ljava/lang/String;

    goto :goto_1
.end method


# virtual methods
.method public A01(LX/2kA;)J
    .locals 21

    move-object/from16 v20, p0

    move-object/from16 v1, p1

    if-nez p1, :cond_9

    new-instance v3, LX/FfT;

    move-object/from16 v0, v20

    invoke-direct {v3, v0}, LX/FfT;-><init>(LX/H44;)V

    :goto_0
    move-object v4, v0

    check-cast v4, LX/G5E;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v4, LX/G5E;->A01:LX/G58;

    invoke-virtual {v0}, LX/G58;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "userid_in_path"

    const/4 v5, 0x1

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "keep_data_on_account_removal"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v12, LX/2jv;->A07:LX/2jv;

    :goto_2
    iget-boolean v0, v12, LX/2jv;->A02:Z

    if-eqz v0, :cond_0

    const-string v1, "user_id"

    const-string v0, "__invalid__"

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "feature_name"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string v13, "n/a"

    :cond_2
    const-string v0, "owner_user_id"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/2kA;

    invoke-direct {v11, v1, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "last_access_time"

    const-wide/16 v0, -0x1

    invoke-virtual {v7, v5, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v14

    new-instance v10, LX/4ge;

    invoke-direct/range {v10 .. v15}, LX/4ge;-><init>(LX/2kA;LX/2jv;Ljava/lang/String;J)V

    invoke-virtual {v2, v6, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "keep_data_between_sessions"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v12, LX/2jv;->A06:LX/2jv;

    goto :goto_2

    :cond_4
    const-string v0, "is_underlying_account_scoped"

    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_5

    sget-object v12, LX/2jv;->A08:LX/2jv;

    goto :goto_2

    :cond_5
    sget-object v12, LX/2jv;->A09:LX/2jv;

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    sget-object v12, LX/2jv;->A05:LX/2jv;

    goto :goto_2

    :cond_7
    const-string v0, "is_user_scoped"

    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v12, LX/2jv;->A0A:LX/2jv;

    goto :goto_2

    :cond_8
    sget-object v12, LX/2jv;->A0B:LX/2jv;

    goto :goto_2

    :cond_9
    new-instance v3, LX/imn;

    move-object/from16 v0, v20

    invoke-direct {v3, v0, v1}, LX/imn;-><init>(LX/H44;LX/2kA;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/2jt;->A05()[I

    move-result-object v10

    const/16 v8, 0xae

    const/4 v7, 0x0

    :cond_b
    aget v5, v10, v7

    invoke-static {v5}, LX/2jt;->A04(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5}, LX/2jt;->A02(I)LX/2jv;

    move-result-object v13

    if-eqz v13, :cond_e

    if-eqz v14, :cond_e

    iget-boolean v0, v13, LX/2jv;->A02:Z

    if-eqz v0, :cond_e

    iget-object v0, v4, LX/G5E;->A00:LX/ody;

    check-cast v0, LX/oed;

    invoke-interface {v0}, LX/oed;->B3N()LX/2jp;

    move-result-object v1

    const-string v0, "__scope__"

    invoke-virtual {v1, v0, v5}, LX/2jp;->A02(Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_c
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v9}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    invoke-static {v0}, LX/222;->A0w(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    if-nez v5, :cond_d

    const-string v5, "__unknown__"

    :cond_d
    new-instance v0, LX/2kA;

    invoke-direct {v0, v5, v5}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/H44;->A00(LX/2kA;LX/2jv;)LX/2kA;

    move-result-object v12

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v15

    new-instance v11, LX/4ge;

    invoke-direct/range {v11 .. v16}, LX/4ge;-><init>(LX/2kA;LX/2jv;Ljava/lang/String;J)V

    invoke-virtual {v2, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_b

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v18, 0x0

    :cond_f
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/4ge;

    iget-object v2, v14, LX/4ge;->A01:LX/2kA;

    const-string v7, "__invalid__"

    move-object v6, v7

    iget-object v0, v2, LX/2kA;->A01:Ljava/lang/String;

    if-eqz v0, :cond_10

    move-object v6, v0

    :cond_10
    move-object v5, v7

    iget-object v0, v2, LX/2kA;->A00:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const-string v4, "__scope__"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v2, "__out_of_scope__"

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, LX/H44;->A02(Ljava/lang/String;)V

    const-wide/16 v1, 0x1

    :goto_5
    add-long v18, v18, v1

    goto :goto_4

    :cond_13
    iget-object v13, v14, LX/H48;->A00:LX/oeA;

    check-cast v13, LX/2jv;

    iget-boolean v12, v13, LX/2jv;->A04:Z

    if-nez v12, :cond_f

    move-object/from16 v11, v20

    instance-of v0, v11, LX/VM1;

    if-eqz v0, :cond_15

    check-cast v11, LX/VM1;

    const-string v17, "resultCode"

    const-string v10, "keepDataOnAccountRemoval"

    const-string v9, "hasUserIdentifierInPath"

    const-string v8, "keepDataBetweenSessions"

    const-string v7, "isUserScoped"

    const-string v6, "feature"

    const/4 v15, 0x1

    invoke-static {v1, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x2

    const v4, 0x24b000d

    :try_start_0
    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    invoke-interface {v3, v14, v1}, LX/odz;->FUV(LX/4ge;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v15

    iget-object v0, v14, LX/H48;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v4, v6, v14}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v6

    iget-boolean v0, v13, LX/2jv;->A02:Z

    invoke-interface {v6, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v6

    iget-boolean v0, v13, LX/2jv;->A03:Z

    invoke-interface {v6, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v6

    iget-boolean v0, v13, LX/2jv;->A00:Z

    invoke-interface {v6, v4, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-interface {v6, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_14
    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_5

    :cond_15
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v3, v14, v1}, LX/odz;->FUV(LX/4ge;Ljava/lang/String;)J

    move-result-wide v1

    goto/16 :goto_5

    :catchall_0
    move-exception v16

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v15}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-object v0, v14, LX/H48;->A01:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v4, v6, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v13, LX/2jv;->A02:Z

    invoke-interface {v1, v4, v7, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v13, LX/2jv;->A03:Z

    invoke-interface {v1, v4, v8, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v1

    iget-boolean v0, v13, LX/2jv;->A00:Z

    invoke-interface {v1, v4, v9, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Z)V

    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v3

    const-wide/16 v1, 0x0

    move-object/from16 v0, v17

    invoke-interface {v3, v4, v0, v1, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    :cond_16
    iget-object v0, v11, LX/VM1;->A00:LX/4ft;

    invoke-static {v0}, LX/C37;->A0P(LX/4ft;)Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    throw v16

    :cond_17
    return-wide v18
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/G5E;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/G5E;->A00:LX/ody;

    check-cast v1, LX/oee;

    invoke-static {p1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/oee;->AlG(Ljava/io/File;)Z

    iget-object v0, v2, LX/G5E;->A01:LX/G58;

    invoke-virtual {v0, p1}, LX/G58;->A02(Ljava/lang/String;)V

    return-void
.end method
