.class public final LX/8Xy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Xs;

.field public final A01:LX/8Xf;

.field public final A02:LX/0Kt;

.field public final A03:LX/Jwr;


# direct methods
.method public constructor <init>(LX/8Xs;LX/8Xf;LX/Jwr;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, Lcom/facebook/common/time/RealtimeSinceBootClock;->A00:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/8Xy;->A01:LX/8Xf;

    iput-object p1, p0, LX/8Xy;->A00:LX/8Xs;

    iput-object p3, p0, LX/8Xy;->A03:LX/Jwr;

    iput-object v0, p0, LX/8Xy;->A02:LX/0Kt;

    return-void
.end method

.method public static final A00(LX/42k;LX/42e;LX/41i;LX/8Xy;LX/42f;LX/3NU;JJ)LX/1tc;
    .locals 33

    move-object/from16 v11, p3

    move-wide/from16 v30, p6

    iget-object v1, v11, LX/8Xy;->A03:LX/Jwr;

    invoke-interface {v1}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v16

    move-object/from16 v32, p5

    move-object/from16 v0, v32

    iget-object v7, v0, LX/3NU;->A01:Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;

    const/4 v6, 0x0

    if-eqz v7, :cond_3

    iget-wide v2, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    move-object/from16 v21, p1

    move-object/from16 v22, p4

    move-object/from16 v26, v22

    move-object/from16 v27, v21

    move-wide/from16 v28, v2

    invoke-virtual/range {v26 .. v31}, LX/42f;->A01(LX/42e;JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v2, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->initialResponse:Ljava/lang/String;

    sget-object v13, LX/26W;->A00:LX/26W;

    const/4 v15, 0x2

    const-string v12, "ComponentQueryParser"

    const-string v4, "parseWithExternalVariableEntries"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v12, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/util/JsonReader;

    invoke-direct {v10, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v0, LX/2WQ;

    invoke-direct {v0, v10}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v0}, LX/2WQ;->E4C()Ljava/lang/Integer;

    invoke-static {v0}, LX/3TQ;->A00(LX/JAM;)LX/3TP;

    move-result-object v8

    iget-object v0, v8, LX/3TP;->A00:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "Expected a valid set of components but found none"

    invoke-static {v0, v12}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_0
    :try_start_4
    invoke-interface {v1}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v2

    invoke-static {v8, v13}, LX/FEP;->A00(LX/3TP;Ljava/util/List;)LX/FGk;

    move-result-object v14

    invoke-interface {v1}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v8, "component_query_parser"

    new-instance v9, LX/FHM;

    invoke-direct {v9, v8}, LX/Awk;-><init>(Ljava/lang/String;)V

    const/16 v8, 0x217

    invoke-static {v8}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8, v4, v5}, LX/Awk;->A00(Ljava/lang/String;J)V

    const-string v8, "json_parse_start"

    invoke-virtual {v9, v8, v4, v5}, LX/Awk;->A00(Ljava/lang/String;J)V

    const-string v4, "json_parse_end"

    invoke-virtual {v9, v4, v2, v3}, LX/Awk;->A00(Ljava/lang/String;J)V

    const/16 v2, 0x216

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    invoke-virtual {v9}, LX/FHM;->A02()LX/FHP;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v14, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v10}, Landroid/util/JsonReader;->close()V

    goto :goto_0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_7
    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    :try_start_8
    invoke-static {v12, v0}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v0, "Expected a valid component query response but found empty"

    invoke-static {v0, v12}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v3, LX/1tc;

    invoke-direct {v3, v6, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    iget-object v0, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->data:Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    iget-object v1, v0, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;->extensions:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LX/ZpC;->A00(Ljava/lang/String;)LX/ZpC;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/JMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/JMv;->A00:LX/JPU;

    iput-object v0, v1, LX/JMv;->A02:LX/1tc;

    iput-object v13, v1, LX/JMv;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v4, LX/FGk;

    iget-object v3, v3, LX/1tc;->A01:Ljava/lang/Object;

    if-eqz v4, :cond_3

    iget-object v0, v11, LX/8Xy;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v27

    iget-object v8, v11, LX/8Xy;->A01:LX/8Xf;

    iget-object v5, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    iget-wide v0, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const/16 v29, 0x1

    sget-object v24, LX/00A;->A0j:Ljava/lang/Integer;

    move-object/from16 v20, p0

    move-object/from16 v18, v8

    move-object/from16 v19, v4

    move-object/from16 v23, v5

    move-wide/from16 v25, v0

    invoke-virtual/range {v18 .. v29}, LX/8Xf;->A00(LX/FGk;LX/42k;LX/42e;LX/42f;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJZ)V

    iget-wide v0, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    sub-long v30, p6, v0

    iget-object v8, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->resources:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v5, LX/3TS;

    move-object/from16 v18, v5

    move-object/from16 v20, v21

    move-object/from16 v21, v8

    move-object/from16 v22, v24

    move-object/from16 v23, v6

    move-object/from16 v24, v2

    move-wide/from16 v25, v0

    move-wide/from16 v27, v0

    invoke-direct/range {v18 .. v29}, LX/3TS;-><init>(LX/FGk;LX/42e;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Runnable;Ljava/util/List;JJZ)V

    move-object/from16 v0, v32

    iget-object v4, v0, LX/3NU;->A00:LX/Ax0;

    check-cast v3, LX/Ax0;

    const-string v1, "cache_src"

    const-string v0, "disk"

    move-object/from16 v6, p2

    invoke-virtual {v6, v1, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "read_start"

    move-wide/from16 v0, p8

    invoke-virtual {v6, v2, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    const-string/jumbo v2, "read_end"

    move-wide/from16 v0, v16

    invoke-virtual {v6, v2, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    const-string v0, "cache_age"

    invoke-static/range {v30 .. v31}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "response_age"

    invoke-virtual {v6, v0, v1}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v7, Lcom/instagram/common/bloks/componentquery/cache/ComponentQueryDiskCacheRecord;->responseTimestampMs:J

    const-string/jumbo v1, "response_timestamp"

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/Awk;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, v6, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/3NO;

    invoke-direct {v0, v2, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    filled-new-array {v4, v3, v0}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A01(LX/Jnz;)LX/8Yp;
    .locals 6

    iget-object v5, p0, LX/8Xy;->A01:LX/8Xf;

    const/4 v0, 0x1

    new-instance v4, LX/Aax;

    invoke-direct {v4, p1, v0}, LX/Aax;-><init>(Ljava/lang/Object;I)V

    const-string v0, "BloksComponentQueryLRUMemoryCache"

    const-string v2, "getSnapshotAndSubscribe"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v3, v5, LX/8Xf;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v5, LX/8Xf;->A03:LX/8Xj;

    invoke-virtual {v0, v4}, LX/8Xj;->A00(LX/Jnz;)LX/8Yn;

    move-result-object v2

    iget-object v1, v5, LX/8Xf;->A00:Ljava/util/Map;

    new-instance v0, LX/8Yo;

    invoke-direct {v0, v1}, LX/8Yo;-><init>(Ljava/util/Map;)V

    new-instance v1, LX/8Yp;

    invoke-direct {v1, v2, v0}, LX/8Yp;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, LX/4dk;->A00()V

    iget-object v0, v1, LX/8Yp;->A00:Ljava/lang/Object;

    check-cast v0, LX/8Yo;

    iget-object v0, v0, LX/8Yo;->A00:Ljava/util/Map;

    new-instance v2, LX/8Yr;

    invoke-direct {v2, v0}, LX/8Yr;-><init>(Ljava/util/Map;)V

    iget-object v1, v1, LX/8Yp;->A01:Ljava/lang/Runnable;

    new-instance v0, LX/8Yp;

    invoke-direct {v0, v1, v2}, LX/8Yp;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0
.end method

.method public final A02(LX/FGk;LX/42k;LX/42e;LX/42f;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V
    .locals 19

    invoke-static/range {p7 .. p7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v8, p8

    invoke-static {v8}, LX/D1F;->A0x(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    if-eqz p9, :cond_2

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    :goto_0
    invoke-static/range {p7 .. p7}, LX/8GV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object/from16 v4, p2

    move-object/from16 v7, p6

    if-eqz v0, :cond_0

    move-object/from16 v3, p1

    if-eqz p1, :cond_0

    iget-object v0, v1, LX/8Xy;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v11

    iget-object v2, v1, LX/8Xy;->A01:LX/8Xf;

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v13, p10

    invoke-virtual/range {v2 .. v13}, LX/8Xf;->A00(LX/FGk;LX/42k;LX/42e;LX/42f;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;JJZ)V

    :cond_0
    invoke-static/range {p7 .. p7}, LX/8GV;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v1, LX/8Xy;->A00:LX/8Xs;

    invoke-virtual {v4}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v12, LX/8Xs;->A04:Ljava/util/concurrent/Executor;

    new-instance v11, LX/FIL;

    move-object/from16 v14, p5

    move-object v13, v4

    move-object v15, v7

    move-wide/from16 v17, v9

    invoke-direct/range {v11 .. v18}, LX/FIL;-><init>(LX/8Xs;LX/42k;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;J)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v11}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v1, LX/8Xy;->A02:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v9

    goto :goto_0
.end method

.method public final A03(LX/42k;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/8GV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8Xy;->A01:LX/8Xf;

    invoke-virtual {v0, p1}, LX/8Xf;->A01(LX/42k;)V

    :cond_0
    invoke-static {p2}, LX/8GV;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/8Xy;->A00:LX/8Xs;

    invoke-virtual {p1}, LX/42k;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/8Xs;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/LnS;

    invoke-direct {v1, p1, v4, v3, v0}, LX/LnS;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public final A04(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/8GV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8Xy;->A01:LX/8Xf;

    const-string v0, "BloksComponentQueryLRUMemoryCache"

    const-string v2, "clear"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    iget-object v3, v4, LX/8Xf;->A04:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v4, LX/8Xf;->A02:LX/1gj;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/1gj;->A05(I)V

    invoke-virtual {v1}, LX/1gj;->A04()Ljava/util/LinkedHashMap;

    move-result-object v2

    iput-object v2, v4, LX/8Xf;->A00:Ljava/util/Map;

    iget-object v1, v4, LX/8Xf;->A03:LX/8Xj;

    new-instance v0, LX/8Yo;

    invoke-direct {v0, v2}, LX/8Yo;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v0}, LX/8Xj;->A01(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :goto_0
    invoke-static {}, LX/4dk;->A00()V

    :cond_0
    invoke-static {p1}, LX/8GV;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/8Xy;->A00:LX/8Xs;

    iget-object v2, v3, LX/8Xs;->A04:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    new-instance v1, LX/HDk;

    invoke-direct {v1, v3, v0}, LX/HDk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
