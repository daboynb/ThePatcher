.class public final LX/OJ8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

.field public final synthetic A01:LX/RDn;

.field public final synthetic A02:Ljava/util/Map;

.field public final synthetic A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;LX/RDn;Ljava/util/Map;Ljava/util/Map;I)V
    .locals 2

    iput-object p1, p0, LX/OJ8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iput-object p3, p0, LX/OJ8;->A03:Ljava/util/Map;

    iput-object p4, p0, LX/OJ8;->A02:Ljava/util/Map;

    iput-object p2, p0, LX/OJ8;->A01:LX/RDn;

    const v1, 0x4858250a

    const/4 v0, 0x0

    invoke-direct {p0, v1, p5, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v5, v0, LX/OJ8;->A00:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-object v12, v0, LX/OJ8;->A03:Ljava/util/Map;

    iget-object v11, v0, LX/OJ8;->A02:Ljava/util/Map;

    iget-object v2, v0, LX/OJ8;->A01:LX/RDn;

    const-string v10, "failure_sql_lite"

    const-string v1, "DirectSQLiteDiskIO.saveArmadilloExpressMessageToDiskSync"

    const v0, -0xa87e634

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    const-string v0, "start_sync"

    invoke-virtual {v2, v0}, LX/RDn;->A00(Ljava/lang/String;)V

    sget-object v15, LX/0PN;->A06:LX/0PQ;

    invoke-virtual {v15}, LX/0PQ;->A03()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    const-string v0, "end_sync_failure_sql_lite"

    invoke-virtual {v2, v0}, LX/RDn;->A00(Ljava/lang/String;)V

    const v0, 0x1f2c44b3

    goto/16 :goto_8

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    iget-object v0, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8gn;

    invoke-virtual {v0}, LX/8gn;->A07()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    if-nez v7, :cond_1

    const-string v0, "end_sync_failure_open_db"

    invoke-virtual {v2, v0}, LX/RDn;->A00(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v12}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v3}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/740;->A0a(Ljava/util/Iterator;)LX/6hZ;

    move-result-object v0

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_3
    iget-object v3, v5, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BgY;->A04(Ljava/util/List;)V

    invoke-static {v3}, LX/0Rq;->A00(Lcom/instagram/common/session/UserSession;)LX/0QU;

    move-result-object v8

    const v0, -0x4c9cc15d

    invoke-static {v7, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v12}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, LX/6nh;->A06(Ljava/lang/Iterable;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v6, v12}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6hZ;

    invoke-virtual {v1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v8, v6, v5, v0}, LX/0QU;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v6}, LX/6hZ;->A1I(Lcom/instagram/model/direct/DirectThreadKey;)V

    invoke-virtual {v8, v5, v9, v1}, LX/9ni;->A0I(LX/46H;Ljava/io/ByteArrayOutputStream;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    invoke-static {v6, v11}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v6, v5, v0}, LX/0QU;->A0S(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    invoke-virtual {v2, v10}, LX/RDn;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0PQ;->A02()V

    invoke-static {v3}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/BgY;->A00(Ljava/lang/Exception;Ljava/util/List;)V

    goto :goto_4

    :catch_1
    move-exception v1

    invoke-virtual {v2, v10}, LX/RDn;->A00(Ljava/lang/String;)V

    invoke-virtual {v15}, LX/0PQ;->A02()V

    invoke-static {v3}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/BgY;->A00(Ljava/lang/Exception;Ljava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-static {v7}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {v15}, LX/0PQ;->A03()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    if-nez v0, :cond_b

    invoke-static {v3}, LX/BgX;->A00(Lcom/instagram/common/session/UserSession;)LX/BgY;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/BgY;->A03(Ljava/util/List;)V

    const-string v0, "end_sync_success"

    invoke-virtual {v2, v0}, LX/RDn;->A00(Ljava/lang/String;)V

    :goto_5
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v3, v0}, LX/THc;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const-string v0, "end_sync_failure"

    invoke-virtual {v2, v0}, LX/RDn;->A00(Ljava/lang/String;)V

    goto :goto_5

    :cond_c
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    const v0, 0x16308593

    goto :goto_8

    :goto_7
    const v0, 0x31ced732
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_8
    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v3, v2, LX/RDn;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v2, v2, LX/RDn;->A00:I

    const/16 v1, 0xa8

    if-eqz v6, :cond_d

    const/16 v1, 0xa7

    :cond_d
    const v0, 0x1330ac0

    invoke-interface {v3, v0, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v7}, LX/6kB;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    const v0, 0x7af27ddc

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method
