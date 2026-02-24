.class public final LX/41y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/8YY;

.field public final synthetic A02:LX/41x;

.field public final synthetic A03:LX/Gnj;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:Ljava/util/concurrent/Executor;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/8YY;LX/41x;LX/Gnj;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZ)V
    .locals 0

    iput-object p2, p0, LX/41y;->A02:LX/41x;

    iput-object p1, p0, LX/41y;->A01:LX/8YY;

    iput-object p5, p0, LX/41y;->A05:Ljava/util/Map;

    iput-object p4, p0, LX/41y;->A04:Ljava/lang/String;

    iput-boolean p11, p0, LX/41y;->A0A:Z

    iput-object p3, p0, LX/41y;->A03:LX/Gnj;

    iput p10, p0, LX/41y;->A00:I

    iput-object p8, p0, LX/41y;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/41y;->A06:Ljava/util/Map;

    iput-object p9, p0, LX/41y;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/41y;->A07:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Ax0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 38

    const/16 v25, 0x1

    move-object/from16 v3, p3

    move/from16 v0, v25

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LX/41y;->A02:LX/41x;

    iget-object v8, v2, LX/41y;->A01:LX/8YY;

    iget-object v0, v8, LX/8YY;->A01:LX/Jwr;

    move-object/from16 v37, v0

    invoke-interface/range {v37 .. v37}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v0

    const-string v4, "request_end"

    invoke-virtual {v5, v4, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    iget-object v0, v5, LX/Awk;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    iget-object v0, v5, LX/Awk;->A01:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/FDp;

    invoke-direct {v0, v4, v1}, LX/Ax0;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v1, p1

    filled-new-array {v1, v0}, [LX/Ax0;

    move-result-object v0

    invoke-static {v0}, LX/FEO;->A00([LX/Ax0;)LX/Ax0;

    move-result-object v27

    new-instance v24, Ljava/util/ArrayList;

    invoke-direct/range {v24 .. v24}, Ljava/util/ArrayList;-><init>()V

    if-eqz p4, :cond_f

    iget-object v0, v2, LX/41y;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v23, v0

    iget-object v0, v2, LX/41y;->A03:LX/Gnj;

    move-object/from16 v36, v0

    iget-object v0, v2, LX/41y;->A06:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v4, v2, LX/41y;->A05:Ljava/util/Map;

    iget-object v10, v2, LX/41y;->A04:Ljava/lang/String;

    iget-boolean v0, v2, LX/41y;->A0A:Z

    move/from16 v22, v0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_0
    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/JRe;

    if-eqz v23, :cond_1

    iget-object v1, v7, LX/JRe;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v0, v23

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v6, v7, LX/JRe;->A01:LX/JKb;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, v6, LX/JKb;->A01:Z

    iget-boolean v0, v6, LX/JKb;->A00:Z

    if-eqz v1, :cond_c

    if-eqz v0, :cond_b

    sget-object v20, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    iget-object v0, v7, LX/JRe;->A00:LX/JPU;

    iget-object v9, v0, LX/JPU;->A03:Ljava/util/Map;

    iget-object v5, v0, LX/JPU;->A01:Ljava/lang/String;

    if-eqz v9, :cond_a

    iget-object v3, v8, LX/8YY;->A00:LX/8XN;

    const-wide/16 v0, 0x258

    invoke-static {v3, v5, v9, v0, v1}, LX/40y;->A00(LX/8XN;Ljava/lang/String;Ljava/util/Map;J)LX/42f;

    move-result-object v1

    sget-object v0, LX/42e;->A03:LX/42e;

    :goto_2
    new-instance v3, LX/42j;

    invoke-direct {v3, v0, v1, v5, v9}, LX/42j;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v11, v8, LX/8YY;->A00:LX/8XN;

    invoke-static {v11, v3}, LX/41e;->A00(LX/8XN;LX/42j;)Ljava/lang/String;

    move-result-object v9

    if-eqz v20, :cond_4

    invoke-static/range {v20 .. v20}, LX/8GV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v12, v7, LX/JRe;->A02:LX/JMq;

    if-eqz v12, :cond_4

    iget-boolean v14, v6, LX/JKb;->A01:Z

    if-nez v14, :cond_2

    iget-object v0, v3, LX/42j;->A00:Ljava/util/Map;

    new-instance v1, LX/42k;

    invoke-direct {v1, v11, v5, v0}, LX/42k;-><init>(LX/8XN;Ljava/lang/String;Ljava/util/Map;)V

    move-object/from16 v0, v35

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/16 v0, 0x131

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v13

    const-string v11, "ComponentQueryParser.parseBatched"

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-interface/range {v37 .. v37}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v18
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v11, v12, LX/JMq;->A00:Landroid/util/Pair;

    if-eqz v11, :cond_3

    iget-object v0, v12, LX/JMq;->A01:LX/JPU;

    iget-object v1, v0, LX/JPU;->A02:Ljava/util/Map;

    move-object v15, v1

    iget-object v1, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, LX/3TP;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v12, LX/JMq;->A02:Ljava/util/List;

    invoke-static {v11, v12}, LX/FEP;->A00(LX/3TP;Ljava/util/List;)LX/FGk;

    move-result-object v29

    iget-object v12, v0, LX/JPU;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/JPU;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/JPU;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v28, LX/FGp;

    move-object/from16 v30, v0

    move-object/from16 v31, v12

    move-object/from16 v32, v1

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    invoke-direct/range {v28 .. v34}, LX/FGp;-><init>(LX/FGk;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static/range {v28 .. v28}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v12, LX/FGz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/FGz;->A00:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface/range {v37 .. v37}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v16

    const/16 v0, 0x16f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/FHM;

    invoke-direct {v11, v0}, LX/Awk;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x217

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, v18

    invoke-virtual {v11, v15, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v0, v16

    invoke-virtual {v11, v15, v0, v1}, LX/Awk;->A00(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/FHM;->A02()LX/FHP;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v12, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    const-string v1, "Got unexpected null when expecting BloksBatchedComponentQueryParseResult"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v13, v0}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, LX/FDk;

    invoke-direct {v11}, LX/FDk;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v0, v11}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {}, LX/4dk;->A00()V

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/JRe;->A03:Ljava/lang/Long;

    move-object/from16 v26, v8

    move-object/from16 v28, v36

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move-object/from16 v32, v1

    move/from16 v33, v14

    invoke-static/range {v26 .. v33}, LX/8YY;->A01(LX/8YY;LX/Ax0;LX/Gnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1tc;Z)Ljava/util/List;

    move-result-object v11

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v14, :cond_9

    :cond_4
    :goto_4
    iget-object v0, v7, LX/JRe;->A05:LX/1tc;

    iget-object v12, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v11, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v1, v7, LX/JRe;->A02:LX/JMq;

    if-nez v1, :cond_5

    iget-boolean v13, v6, LX/JKb;->A01:Z

    if-eqz v13, :cond_5

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v13, :cond_7

    :cond_5
    :goto_5
    if-eqz v20, :cond_0

    invoke-static/range {v20 .. v20}, LX/8GV;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v22, :cond_0

    sget-object v16, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v5, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;

    invoke-direct {v5, v12, v11}, Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;-><init>(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v1, :cond_6

    iget-object v0, v1, LX/JMq;->A01:LX/JPU;

    if-eqz v0, :cond_6

    iget-object v9, v0, LX/JPU;->A00:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    :goto_6
    iget-object v1, v7, LX/JRe;->A03:Ljava/lang/Long;

    iget-boolean v0, v6, LX/JKb;->A01:Z

    const/4 v11, 0x0

    sget-object v17, LX/00A;->A00:Ljava/lang/Integer;

    move-object v12, v8

    move-object v13, v3

    move-object v14, v5

    move-object v15, v9

    move-object/from16 v18, v1

    move/from16 v19, v0

    invoke-static/range {v11 .. v19}, LX/8YY;->A02(LX/FGk;LX/8YY;LX/42j;Lcom/instagram/common/bloks/componentquery/cache/DiskCacheData;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v9, 0x0

    goto :goto_6

    :cond_7
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_8

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v13, v0, LX/1tc;->A01:Ljava/lang/Object;

    new-instance v0, LX/1tc;

    invoke-direct {v0, v14, v13}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v13, LX/1tc;

    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v7, LX/JRe;->A03:Ljava/lang/Long;

    move-object/from16 v26, v8

    move-object/from16 v28, v36

    move-object/from16 v30, v29

    move-object/from16 v31, v0

    move-object/from16 v32, v13

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/8YY;->A01(LX/8YY;LX/Ax0;LX/Gnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1tc;Z)Ljava/util/List;

    :cond_8
    new-instance v13, LX/FDk;

    invoke-direct {v13}, LX/FDk;-><init>()V

    new-instance v9, LX/Iei;

    move/from16 v0, v25

    invoke-direct {v9, v13, v10, v0}, LX/40P;-><init>(LX/Ax0;Ljava/lang/String;Z)V

    iput-object v10, v9, LX/Iei;->A01:Ljava/lang/String;

    iput-object v13, v9, LX/Iei;->A00:LX/Ax0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v24

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v35

    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_9
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v0, LX/1tc;

    invoke-direct {v0, v11, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_a
    invoke-virtual/range {v36 .. v36}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/JPU;->A02:Ljava/util/Map;

    invoke-static {v1, v0}, LX/8YY;->A00(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v9

    move-object/from16 v0, v36

    iget-object v1, v0, LX/Gnj;->A01:LX/42f;

    iget-object v0, v0, LX/Gnj;->A00:LX/42e;

    goto/16 :goto_2

    :cond_b
    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_c
    if-eqz v0, :cond_d

    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_d
    const/16 v20, 0x0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_e
    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v0, v25

    if-ne v1, v0, :cond_10

    iget-object v0, v8, LX/8YY;->A03:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_f
    iget-boolean v0, v2, LX/41y;->A0A:Z

    if-eqz v0, :cond_11

    sget-object v29, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_7
    iget-object v1, v2, LX/41y;->A03:LX/Gnj;

    move-object/from16 v4, p2

    move-object/from16 v0, v37

    invoke-static {v0, v4, v3}, LX/FEP;->A01(LX/Jwr;Ljava/lang/String;Ljava/util/List;)LX/1tc;

    move-result-object v32

    const/16 v31, 0x0

    sget-object v30, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v26, v8

    move-object/from16 v28, v1

    move/from16 v33, v25

    invoke-static/range {v26 .. v33}, LX/8YY;->A01(LX/8YY;LX/Ax0;LX/Gnj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LX/1tc;Z)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v8, LX/8YY;->A03:Ljava/util/Map;

    iget-object v0, v2, LX/41y;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x2aea2491

    iget v1, v2, LX/41y;->A00:I

    move-object/from16 v0, v37

    invoke-interface {v0, v3, v1}, LX/Jwr;->ArG(II)V

    :cond_10
    :goto_8
    iget-object v2, v2, LX/41y;->A08:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_11
    sget-object v29, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    return-void
.end method

.method public final A01(LX/Ax0;Ljava/lang/Throwable;)V
    .locals 14

    move-object/from16 v4, p2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/41y;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42k;

    iget-object v0, p0, LX/41y;->A01:LX/8YY;

    iget-object v1, v0, LX/8YY;->A02:LX/8YE;

    iget-object v0, p0, LX/41y;->A03:LX/Gnj;

    invoke-virtual {v1, v0}, LX/8YE;->A00(LX/Gnj;)LX/8Xy;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/8Xy;->A03(LX/42k;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, LX/41y;->A01:LX/8YY;

    iget-object v0, v5, LX/8YY;->A03:Ljava/util/Map;

    iget-object v7, p0, LX/41y;->A04:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_1

    const/16 v0, 0x27c

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid state: Active queries have been cleaned up, but requests still in flight"

    invoke-static {v1, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/41y;->A03:LX/Gnj;

    iget-object v0, v1, LX/Gnj;->A00:LX/42e;

    sget-object v9, LX/42e;->A02:LX/42e;

    if-eq v0, v9, :cond_2

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v11, v1, LX/Gnj;->A02:Ljava/lang/String;

    invoke-virtual {v1}, LX/Gnj;->A01()Ljava/util/Map;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    iget-object v10, v1, LX/Gnj;->A01:LX/42f;

    new-instance v6, LX/42i;

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, LX/42i;-><init>(LX/42e;LX/42f;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    iget-boolean v11, p0, LX/41y;->A0A:Z

    iget-object v8, p0, LX/41y;->A07:Ljava/util/concurrent/Executor;

    iget-object v9, p0, LX/41y;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, p0, LX/41y;->A09:Lkotlin/jvm/functions/Function1;

    invoke-virtual/range {v5 .. v11}, LX/8YY;->A04(LX/Gnj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :cond_2
    iget-object v1, p0, LX/41y;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/GMc;

    invoke-direct {v0, p1, v7, v4}, LX/GMc;-><init>(LX/Ax0;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/8YY;->A01:LX/Jwr;

    const v1, 0x2aea2491

    iget v0, p0, LX/41y;->A00:I

    invoke-interface {v2, v1, v0}, LX/Jwr;->ArF(II)V

    return-void
.end method
