.class public abstract LX/G4V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/odx;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Boolean;

.field public final A02:LX/G58;

.field public final A03:LX/2uA;

.field public final A04:LX/omc;

.field public final A05:Ljava/util/concurrent/Executor;

.field public final A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/omc;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4V;->A04:LX/omc;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G4V;->A07:Ljava/util/Map;

    move-object v1, p1

    check-cast v1, LX/oxf;

    const-string v0, "eviction.v2"

    invoke-interface {v1, v0}, LX/oxf;->Cro(Ljava/lang/String;)LX/G58;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A02:LX/G58;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {p1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A05:Ljava/util/concurrent/Executor;

    instance-of v0, p1, LX/oeb;

    if-eqz v0, :cond_0

    check-cast p1, LX/oeb;

    invoke-interface {p1}, LX/oeb;->CAR()LX/2uA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/G4V;->A03:LX/2uA;

    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->getQPLInstance()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/G4R;)J
    .locals 6

    iget-object v5, p1, LX/G4R;->A01:LX/2vj;

    const-wide/16 v3, 0x0

    if-nez v5, :cond_0

    return-wide v3

    :cond_0
    invoke-virtual {p0}, LX/G4V;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, v5, LX/2vj;->A03:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    return-wide v1

    :cond_1
    iget-object v0, p0, LX/G4V;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/omd;

    invoke-interface {v0}, LX/omd;->DcY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A00:Ljava/lang/Boolean;

    :cond_2
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v1, v5, LX/2vj;->A02:J

    cmp-long v0, v1, v3

    if-lez v0, :cond_3

    return-wide v1

    :cond_3
    iget-wide v1, v5, LX/2vj;->A01:J

    return-wide v1
.end method

.method public A02(LX/G4R;Ljava/io/File;)LX/Oja;
    .locals 3

    const-string v1, "stash"

    iget-object v0, p1, LX/G4R;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/4ff;

    if-eqz v0, :cond_1

    check-cast p1, LX/4ff;

    iget-object v0, p1, LX/4ff;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stash/core/Stash;

    :goto_0
    instance-of v0, v2, Lcom/facebook/stash/core/FileStash;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/oee;

    new-instance v2, LX/4fi;

    invoke-direct {v2, v0, p2}, LX/4fi;-><init>(LX/oee;Ljava/io/File;)V

    :cond_0
    check-cast v2, Lcom/facebook/stash/core/FileStash;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/39Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/39Z;->A00:Lcom/facebook/stash/core/FileStash;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/oee;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/3E7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3E7;->A00:LX/oee;

    iput-object p2, v1, LX/3E7;->A01:Ljava/io/File;

    goto :goto_1
.end method

.method public A03()Ljava/util/Map;
    .locals 18

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    move-object/from16 v12, p0

    iget-object v0, v12, LX/G4V;->A02:LX/G58;

    invoke-virtual {v0}, LX/G58;->A00()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v17

    :cond_0
    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static/range {v17 .. v17}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/json/JSONObject;

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "size_config"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    const/4 v8, 0x0

    if-eqz v14, :cond_8

    new-instance v13, LX/3aD;

    invoke-direct {v13}, LX/3aD;-><init>()V

    const-string v0, "max_size"

    const-wide/16 v6, 0x0

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v0, "max_size_low_space_bytes"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "max_size_very_low_space_bytes"

    invoke-virtual {v14, v0, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v15, v4, v6

    if-gtz v15, :cond_7

    cmp-long v15, v2, v6

    if-gtz v15, :cond_7

    cmp-long v15, v0, v6

    if-gtz v15, :cond_7

    const/4 v3, 0x0

    :goto_1
    const-string v0, "staleness_config"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_6

    const/16 v0, 0x9fc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    cmp-long v2, v0, v6

    if-ltz v2, :cond_1

    const/16 v2, 0x521

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    new-instance v4, LX/2vk;

    invoke-direct {v4, v0, v1, v2}, LX/2vk;-><init>(JZ)V

    :cond_1
    :goto_2
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "cache_name"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "eviction_type"

    const-string v0, "file"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    move-object v8, v2

    :cond_3
    new-instance v2, LX/G4R;

    invoke-direct {v2, v3, v4, v1, v8}, LX/G4R;-><init>(LX/2vj;LX/2vk;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/G4R;->A02:LX/2vk;

    if-nez v0, :cond_4

    iget-object v0, v2, LX/G4R;->A01:LX/2vj;

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, v2, LX/G4R;->A00:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v1, "feature_name"

    const-string v0, "n/a"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/G4R;->A00:Ljava/lang/String;

    :cond_5
    invoke-static/range {v16 .. v16}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object v4, v8

    goto :goto_2

    :cond_7
    iput-wide v4, v13, LX/3aD;->A01:J

    iput-wide v2, v13, LX/3aD;->A02:J

    iput-wide v0, v13, LX/3aD;->A03:J

    const-string v0, "delete_only_on_init"

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/3aD;->A04:Z

    const/16 v0, 0x521

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v13, LX/3aD;->A05:Z

    invoke-virtual {v13}, LX/3aD;->A00()LX/2vj;

    move-result-object v3

    goto/16 :goto_1

    :cond_8
    move-object v3, v8

    goto/16 :goto_1

    :cond_9
    iget-object v1, v12, LX/G4V;->A07:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v11, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v11

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/G4V;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4R;

    iget-object v1, p0, LX/G4V;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/mps;

    invoke-direct {v0, p0, v2, v3}, LX/mps;-><init>(LX/G4V;LX/G4R;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A05()V
    .locals 5

    invoke-virtual {p0}, LX/G4V;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/G4R;

    iget-object v1, p0, LX/G4V;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/38I;

    invoke-direct {v0, p0, v2, v3}, LX/38I;-><init>(LX/G4V;LX/G4R;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A06(LX/G4R;Ljava/io/File;)V
    .locals 50

    move-object/from16 v14, p0

    instance-of v0, v14, LX/VLS;

    if-eqz v0, :cond_1

    iget-object v0, v14, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/ody;

    invoke-interface {v0}, LX/ody;->BRm()LX/2kA;

    const/4 v1, 0x0

    :cond_0
    throw v1

    :cond_1
    const/16 v35, 0x0

    move-object/from16 v15, p1

    move-object/from16 v49, p2

    move/from16 v1, v35

    move-object/from16 v0, v49

    invoke-static {v1, v0, v15}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v0

    double-to-int v13, v2

    iget-object v8, v14, LX/G4V;->A06:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v12, 0x24b0008

    if-eqz v8, :cond_2

    invoke-interface {v8, v12, v13}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(II)V

    const-string v1, "feature"

    iget-object v0, v15, LX/G4R;->A00:Ljava/lang/String;

    invoke-interface {v8, v12, v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v28, 0x3

    :try_start_0
    move-object/from16 v0, v49

    invoke-virtual {v14, v15, v0}, LX/G4V;->A02(LX/G4R;Ljava/io/File;)LX/Oja;

    move-result-object v34

    iget-object v6, v15, LX/G4R;->A00:Ljava/lang/String;

    iget-object v5, v14, LX/G4V;->A03:LX/2uA;

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    invoke-static/range {v49 .. v49}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "stash_extras"

    invoke-static {v4, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v6, v4, v3}, LX/2uA;->A00(LX/2uA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ur;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v10

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_3

    invoke-virtual {v5, v6, v4, v3}, LX/2uA;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rtm;

    move-result-object v1

    new-instance v2, LX/8W4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v34

    iput-object v0, v2, LX/8W4;->A01:LX/Oja;

    iput-object v1, v2, LX/8W4;->A02:LX/Rtm;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/8W4;->A00:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v34, v2

    :cond_3
    invoke-interface/range {v34 .. v34}, LX/Oja;->B1h()Ljava/util/Collection;

    move-result-object v33

    move-object/from16 v1, v33

    move/from16 v0, v35

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v32

    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v0, v34

    invoke-interface {v0, v11}, LX/Oja;->Byo(Ljava/lang/String;)[J

    move-result-object v10

    aget-wide v6, v10, v35

    aget-wide v4, v10, v9

    const/4 v0, 0x2

    aget-wide v2, v10, v0

    array-length v1, v10

    move/from16 v0, v28

    if-ge v0, v1, :cond_4

    aget-wide v0, v10, v28

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_4

    :goto_1
    move/from16 v10, v35

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/3E4;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v11, v10, LX/3E4;->A04:Ljava/lang/String;

    iput-wide v6, v10, LX/3E4;->A03:J

    iput-wide v4, v10, LX/3E4;->A02:J

    iput-wide v2, v10, LX/3E4;->A01:J

    iput-wide v0, v10, LX/3E4;->A00:J

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v32

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v45, 0x0

    const-wide/16 v47, 0x0

    const-wide/16 v43, 0x0

    const-wide v10, 0x7fffffffffffffffL

    const/16 v31, 0x0

    const/4 v7, 0x0

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3E4;

    iget-wide v0, v4, LX/3E4;->A02:J

    cmp-long v2, v0, v10

    if-gez v2, :cond_7

    move-wide v10, v0

    :cond_7
    iget-wide v2, v4, LX/3E4;->A01:J

    add-long v47, v47, v2

    iget-wide v0, v4, LX/3E4;->A03:J

    const-wide v5, 0x7fffffffffffffffL

    cmp-long v4, v0, v5

    if-nez v4, :cond_8

    add-long v43, v43, v2

    add-int/lit8 v31, v31, 0x1

    :cond_8
    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v2, v0, v3

    if-nez v2, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_9
    sget-object v30, LX/3E1;->A00:LX/0Ks;

    invoke-interface/range {v30 .. v30}, LX/0Ks;->now()J

    move-result-wide v3

    const-wide/16 v23, 0x3e8

    div-long v3, v3, v23

    cmp-long v0, v10, v45

    if-eqz v0, :cond_a

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v10, v1

    if-eqz v0, :cond_a

    div-long v10, v10, v23

    sub-long v45, v3, v10

    :cond_a
    invoke-virtual {v14, v15}, LX/G4V;->A0A(LX/G4R;)J

    move-result-wide v18

    iget-object v0, v15, LX/G4R;->A00:Ljava/lang/String;

    move-object/from16 v38, v0

    if-eqz v7, :cond_c

    const-wide/16 v4, 0x0

    invoke-interface/range {v30 .. v30}, LX/0Ks;->now()J

    move-result-wide v40

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v11

    const-wide/16 v0, 0x0

    :cond_b
    :goto_3
    invoke-interface {v11}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v11}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3E4;

    iget-wide v2, v6, LX/3E4;->A03:J

    const-wide/high16 v16, -0x8000000000000000L

    cmp-long v10, v2, v16

    if-nez v10, :cond_b

    invoke-interface {v11}, Ljava/util/ListIterator;->remove()V

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v2, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-virtual {v7, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move/from16 v39, v28

    move/from16 v42, v9

    invoke-static/range {v36 .. v42}, LX/3E1;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3E4;Ljava/lang/String;IJZ)V

    iget-wide v2, v6, LX/3E4;->A01:J

    add-long/2addr v0, v2

    goto :goto_3

    :cond_c
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    const-wide/16 v4, 0x0

    new-instance v1, LX/3E5;

    invoke-direct {v1, v4, v5, v0}, LX/3E5;-><init>(JI)V

    new-instance v29, LX/3E6;

    move-object/from16 v0, v29

    invoke-direct {v0, v1, v2}, LX/3E6;-><init>(LX/3E5;Ljava/util/Map;)V

    goto :goto_4

    :cond_d
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/3E5;

    invoke-direct {v2, v0, v1, v3}, LX/3E5;-><init>(JI)V

    new-instance v29, LX/3E6;

    move-object/from16 v0, v29

    invoke-direct {v0, v2, v7}, LX/3E6;-><init>(LX/3E5;Ljava/util/Map;)V

    :goto_4
    invoke-interface/range {v30 .. v30}, LX/0Ks;->now()J

    move-result-wide v40

    const-wide/16 v0, 0x0

    cmp-long v2, v18, v4

    if-lez v2, :cond_f

    mul-long v2, v23, v18

    sub-long v17, v40, v2

    cmp-long v2, v17, v4

    if-ltz v2, :cond_f

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v16

    :cond_e
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3E4;

    iget-wide v6, v2, LX/3E4;->A02:J

    cmp-long v3, v6, v17

    if-gtz v3, :cond_e

    iget-wide v6, v2, LX/3E4;->A03:J

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v3, v6, v10

    if-eqz v3, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/ListIterator;->remove()V

    const/16 v39, 0x2

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v3, v2, LX/3E4;->A04:Ljava/lang/String;

    invoke-virtual {v9, v3, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v2

    move/from16 v42, v35

    invoke-static/range {v36 .. v42}, LX/3E1;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3E4;Ljava/lang/String;IJZ)V

    iget-wide v2, v2, LX/3E4;->A01:J

    add-long/2addr v0, v2

    goto :goto_5

    :cond_f
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v9

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/3E5;

    invoke-direct {v2, v4, v5, v0}, LX/3E5;-><init>(JI)V

    goto :goto_6

    :cond_10
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v3

    new-instance v2, LX/3E5;

    invoke-direct {v2, v0, v1, v3}, LX/3E5;-><init>(JI)V

    :goto_6
    new-instance v27, LX/3E6;

    move-object/from16 v0, v27

    invoke-direct {v0, v2, v9}, LX/3E6;-><init>(LX/3E5;Ljava/util/Map;)V

    const/16 v0, 0x10

    new-instance v2, LX/J7C;

    invoke-direct {v2, v0}, LX/J7C;-><init>(I)V

    const/16 v0, 0xb

    new-instance v1, LX/mxn;

    invoke-direct {v1, v0, v2}, LX/mxn;-><init>(ILjava/util/Comparator;)V

    move-object/from16 v0, v32

    invoke-static {v0, v1}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v15, LX/G4R;->A00:Ljava/lang/String;

    if-nez v0, :cond_12

    invoke-virtual {v14, v15}, LX/G4V;->A01(LX/G4R;)J

    move-result-wide v2

    :cond_11
    :goto_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    cmp-long v0, v21, v4

    if-lez v0, :cond_1a

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v14, v15}, LX/G4V;->A01(LX/G4R;)J

    move-result-wide v2

    invoke-virtual {v14, v0}, LX/G4V;->A0B(Ljava/lang/String;)J

    move-result-wide v25

    invoke-virtual {v14}, LX/G4V;->A08()D

    move-result-wide v10

    invoke-static {}, LX/0Kw;->A01()LX/0Kw;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/0Kw;->A06(Ljava/lang/Integer;)J

    move-result-wide v21

    invoke-virtual {v14}, LX/G4V;->A09()J

    move-result-wide v16

    const-wide/16 v0, 0x400

    mul-long v16, v16, v0

    mul-long v16, v16, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    cmp-long v0, v25, v4

    if-lez v0, :cond_11

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v10, v6

    if-lez v0, :cond_11

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v0, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3E4;

    iget-wide v6, v6, LX/3E4;->A01:J

    add-long/2addr v0, v6

    goto :goto_8

    :cond_13
    cmp-long v6, v2, v4

    if-lez v6, :cond_11

    cmp-long v6, v0, v2

    if-ltz v6, :cond_11

    long-to-double v6, v2

    mul-double/2addr v6, v10

    double-to-long v9, v6

    cmp-long v6, v21, v16

    if-gez v6, :cond_14

    sub-long v16, v16, v21

    sub-long v9, v0, v2

    cmp-long v6, v9, v16

    if-lez v6, :cond_11

    sub-long v9, v0, v16

    :cond_14
    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_15
    :goto_9
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3E4;

    cmp-long v6, v0, v2

    if-ltz v6, :cond_17

    iget-wide v6, v11, LX/3E4;->A02:J

    cmp-long v16, v6, v4

    if-lez v16, :cond_16

    sub-long v16, v19, v6

    div-long v16, v16, v23

    cmp-long v6, v16, v25

    if-lez v6, :cond_15

    :cond_16
    iget-wide v6, v11, LX/3E4;->A01:J

    sub-long/2addr v0, v6

    goto :goto_9

    :cond_17
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_a
    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-interface/range {v30 .. v30}, LX/0Ks;->now()J

    move-result-wide v40

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const-wide/16 v18, 0x0

    const-wide/16 v0, 0x0

    :cond_18
    :goto_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3E4;

    iget-wide v2, v6, LX/3E4;->A03:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v10, v2, v16

    if-eqz v10, :cond_18

    iget-wide v2, v6, LX/3E4;->A01:J

    add-long v18, v18, v2

    cmp-long v10, v18, v21

    if-lez v10, :cond_18

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v10, v6, LX/3E4;->A04:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v8

    move-object/from16 v37, v6

    move/from16 v39, v28

    move/from16 v42, v35

    invoke-static/range {v36 .. v42}, LX/3E1;->A00(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;LX/3E4;Ljava/lang/String;IJZ)V

    add-long/2addr v0, v2

    add-int/lit8 v7, v7, -0x1

    goto :goto_b

    :cond_19
    new-instance v2, LX/3E5;

    invoke-direct {v2, v0, v1, v7}, LX/3E5;-><init>(JI)V

    new-instance v0, LX/3E6;

    invoke-direct {v0, v2, v9}, LX/3E6;-><init>(LX/3E5;Ljava/util/Map;)V

    goto :goto_c

    :cond_1a
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LX/3E5;

    invoke-direct {v1, v4, v5, v0}, LX/3E5;-><init>(JI)V

    new-instance v0, LX/3E6;

    invoke-direct {v0, v1, v2}, LX/3E6;-><init>(LX/3E5;Ljava/util/Map;)V

    :goto_c
    const/4 v11, 0x2

    move-object/from16 v2, v29

    move-object/from16 v1, v27

    filled-new-array {v2, v1, v0}, [LX/3E6;

    move-result-object v7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    const-wide/16 v22, 0x0

    const/4 v3, 0x0

    :cond_1b
    aget-object v0, v7, v3

    iget-object v1, v0, LX/3E6;->A01:Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v2, v0, LX/3E6;->A00:LX/3E5;

    iget-wide v0, v2, LX/3E5;->A01:J

    add-long v22, v22, v0

    iget v10, v2, LX/3E5;->A00:I

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, v28

    if-lt v3, v0, :cond_1b

    invoke-static {v6}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    :cond_1c
    :goto_d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/BTI;->A0E(Ljava/util/Map$Entry;)I

    move-result v1

    if-eqz v2, :cond_20

    move-object/from16 v0, v34

    invoke-interface {v0, v2}, LX/Oja;->DlZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    add-int/lit8 v9, v9, 0x1

    :cond_1d
    move-object/from16 v0, v34

    invoke-interface {v0, v2, v1}, LX/Oja;->remove(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_1e

    add-int/lit8 v7, v7, 0x1

    goto :goto_d

    :cond_1e
    if-eq v1, v11, :cond_1f

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1c

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-interface/range {v33 .. v33}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v8, :cond_29

    :try_start_2
    const-string v1, "type"

    invoke-virtual {v14, v15}, LX/G4V;->A0C(LX/G4R;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    add-int v1, v6, v3

    const-string v0, "deleteCount"

    invoke-interface {v8, v12, v13, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "deleteCountSizeReason"

    invoke-interface {v8, v12, v13, v0, v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "deleteCountStaleReason"

    invoke-interface {v8, v12, v13, v0, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "failCount"

    invoke-interface {v8, v12, v13, v0, v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "unusedCount"

    invoke-interface {v8, v12, v13, v0, v9}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v0, "consideredCount"

    invoke-interface {v8, v12, v13, v0, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v1, "path"

    invoke-static/range {v49 .. v49}, LX/2uu;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v12, v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v15, LX/G4R;->A01:LX/2vj;

    if-eqz v0, :cond_26

    iget-wide v0, v0, LX/2vj;->A01:J

    :goto_e
    const-string v19, "maxSize"

    move-object/from16 v16, v8

    move/from16 v17, v12

    move/from16 v18, v13

    move-wide/from16 v20, v0

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v19, "enforcedMaxSize"

    invoke-virtual {v14, v15}, LX/G4V;->A01(LX/G4R;)J

    move-result-wide v20

    invoke-interface/range {v16 .. v21}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    iget-object v0, v15, LX/G4R;->A02:LX/2vk;

    if-eqz v0, :cond_25

    iget-wide v0, v0, LX/2vk;->A00:J

    :goto_f
    const-string v18, "staleAge"

    move-object v15, v8

    move/from16 v16, v12

    move/from16 v17, v13

    move-wide/from16 v19, v0

    invoke-interface/range {v15 .. v20}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-virtual {v14}, LX/G4V;->A07()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "Critical"

    :goto_10
    const-string v0, "disk_state"

    invoke-interface {v8, v12, v13, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_11

    :cond_22
    iget-object v0, v14, LX/G4V;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_23

    iget-object v0, v14, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/omd;

    invoke-interface {v0}, LX/omd;->DcY()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v14, LX/G4V;->A00:Ljava/lang/Boolean;

    :cond_23
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const-string v1, "Low"

    goto :goto_10

    :cond_24
    const-string v1, "Healthy"

    goto :goto_10

    :cond_25
    const-wide/16 v0, 0x0

    goto :goto_f

    :cond_26
    const-wide/16 v0, 0x0

    goto :goto_e

    :goto_11
    cmp-long v0, v43, v4

    if-lez v0, :cond_27

    const-string v42, "neverRemoveSize"

    move-object/from16 v39, v8

    move/from16 v40, v12

    move/from16 v41, v13

    invoke-interface/range {v39 .. v44}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v1, "neverRemoveCount"

    move/from16 v0, v31

    invoke-interface {v8, v12, v13, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_27
    cmp-long v0, v45, v4

    if-lez v0, :cond_28

    const-string v44, "timeSinceOldestAccess"

    move-object/from16 v41, v8

    move/from16 v42, v12

    move/from16 v43, v13

    invoke-interface/range {v41 .. v46}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_28
    sub-long v47, v47, v22

    const-string v46, "currentSize"

    move-object/from16 v43, v8

    move/from16 v44, v12

    move/from16 v45, v13

    invoke-interface/range {v43 .. v48}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string v0, "currentItemCount"

    invoke-interface {v8, v12, v13, v0, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    const-string v21, "sizeDeleted"

    move-object/from16 v18, v8

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-interface/range {v18 .. v23}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    invoke-interface {v8, v12, v13, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    goto :goto_12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    if-eqz v8, :cond_0

    move/from16 v0, v28

    invoke-interface {v8, v12, v13, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IIS)V

    throw v1

    :goto_12
    return-void

    :cond_29
    return-void
.end method

.method public final A07()Z
    .locals 2

    iget-object v0, p0, LX/G4V;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4V;->A04:LX/omc;

    check-cast v0, LX/omd;

    invoke-interface {v0}, LX/omd;->Dm2()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/G4V;->A00:Ljava/lang/Boolean;

    :cond_0
    iget-object v0, p0, LX/G4V;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public A08()D
    .locals 2

    move-object v0, p0

    check-cast v0, LX/VLS;

    iget-wide v0, v0, LX/VLS;->A00:D

    return-wide v0
.end method

.method public A09()J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/VLS;

    iget-wide v0, v0, LX/VLS;->A01:J

    return-wide v0
.end method

.method public A0A(LX/G4R;)J
    .locals 2

    iget-object v0, p1, LX/G4R;->A02:LX/2vk;

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/2vk;->A00:J

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0B(Ljava/lang/String;)J
    .locals 2

    move-object v0, p0

    check-cast v0, LX/VLS;

    iget-object v0, v0, LX/VLS;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p1, v0}, LX/121;->A0q(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C(LX/G4R;)Ljava/lang/String;
    .locals 1

    iget-object v0, p1, LX/G4R;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0D(LX/2vh;LX/G4R;Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/G4R;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, LX/2vh;->A02:Ljava/lang/String;

    :cond_0
    iput-object v0, p2, LX/G4R;->A00:Ljava/lang/String;

    iget-object v1, p0, LX/G4V;->A07:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p3}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/G4V;->A05:Ljava/util/concurrent/Executor;

    new-instance v0, LX/4fy;

    invoke-direct {v0, p1, p0, p2, p3}, LX/4fy;-><init>(LX/2vh;LX/G4V;LX/G4R;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final bridge synthetic Err(LX/2vh;LX/oeA;Ljava/io/File;)V
    .locals 0

    check-cast p2, LX/G4R;

    invoke-virtual {p0, p1, p2, p3}, LX/G4V;->A0D(LX/2vh;LX/G4R;Ljava/io/File;)V

    return-void
.end method
