.class public final LX/dz0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/dz0;


# instance fields
.field public volatile A00:LX/bnH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/dz0;
    .locals 2

    const-class v1, LX/dz0;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/dz0;->A01:LX/dz0;

    if-nez v0, :cond_0

    new-instance v0, LX/dz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/dz0;->A01:LX/dz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(Lcom/facebook/profilo/ipc/TraceConfigExtras;Ljava/util/List;)V
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    monitor-enter v1

    :try_start_0
    new-instance v3, LX/bnH;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    sget-object v0, LX/bnH;->A02:Ljava/util/List;

    :cond_0
    iput-object v0, v3, LX/bnH;->A01:Ljava/util/List;

    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    const/16 v0, 0x6e3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, LX/327;->A1T(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    new-instance v15, Ljava/util/TreeMap;

    invoke-direct {v15}, Ljava/util/TreeMap;-><init>()V

    const/16 v0, 0x7530

    filled-new-array {v0}, [I

    move-result-object v2

    const-string v0, "trace_config.buffer_sizes"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x0

    new-instance v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v12 .. v17}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    move-object/from16 v7, p1

    if-eqz p1, :cond_13

    iget-object v0, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/ovn;

    if-nez v0, :cond_10

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A01:LX/ovn;

    if-nez v0, :cond_10

    iget-object v11, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    const/4 v6, 0x0

    if-nez v11, :cond_1

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    if-nez v0, :cond_1

    move-object v13, v14

    goto :goto_0

    :cond_1
    new-instance v13, Ljava/util/TreeMap;

    invoke-direct {v13}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    iget-object v10, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    if-nez v10, :cond_2

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    if-nez v0, :cond_2

    move-object v5, v14

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    :goto_1
    iget-object v9, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    if-nez v9, :cond_3

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    if-nez v0, :cond_3

    move-object v4, v14

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4}, Ljava/util/TreeMap;-><init>()V

    :goto_2
    iget-object v8, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-nez v8, :cond_4

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-eqz v0, :cond_5

    :cond_4
    new-instance v14, Ljava/util/TreeMap;

    invoke-direct {v14}, Ljava/util/TreeMap;-><init>()V

    :cond_5
    iget-object v2, v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    if-nez v2, :cond_6

    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-eqz v0, :cond_7

    :cond_6
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    :cond_7
    if-eqz v11, :cond_8

    invoke-virtual {v13, v11}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_8
    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A04:Ljava/util/TreeMap;

    if-eqz v0, :cond_9

    invoke-virtual {v13, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_9
    if-eqz v10, :cond_a

    invoke-virtual {v5, v10}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_a
    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A02:Ljava/util/TreeMap;

    if-eqz v0, :cond_b

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v4, v9}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_c
    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A03:Ljava/util/TreeMap;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_d
    if-eqz v8, :cond_e

    invoke-virtual {v14, v8}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_e
    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A05:Ljava/util/TreeMap;

    if-eqz v0, :cond_f

    invoke-virtual {v14, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_f
    if-eqz v2, :cond_11

    goto :goto_3

    :cond_10
    const-string v0, "One or both extras are configuration backed"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :goto_3
    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_11
    iget-object v0, v7, Lcom/facebook/profilo/ipc/TraceConfigExtras;->A06:Ljava/util/TreeMap;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_12
    new-instance v12, Lcom/facebook/profilo/ipc/TraceConfigExtras;

    move-object/from16 v16, v14

    move-object/from16 v17, v6

    move-object v15, v4

    move-object v14, v5

    invoke-direct/range {v12 .. v17}, Lcom/facebook/profilo/ipc/TraceConfigExtras;-><init>(Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;Ljava/util/TreeMap;)V

    :cond_13
    iput-object v12, v3, LX/bnH;->A00:Lcom/facebook/profilo/ipc/TraceConfigExtras;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    iput-object v3, v1, LX/dz0;->A00:LX/bnH;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
