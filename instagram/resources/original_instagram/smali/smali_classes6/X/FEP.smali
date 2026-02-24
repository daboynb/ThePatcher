.class public abstract LX/FEP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3TP;Ljava/util/List;)LX/FGk;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/3TP;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Cf;

    iget-object v2, v0, LX/1Cf;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/1Cf;->A00:LX/1Ch;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Ch;->A00:LX/1Bk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Bk;->A00:LX/1Ca;

    if-eqz v0, :cond_0

    invoke-static {v1, v0, p1}, Lcom/instagram/common/bloks/BloksParseResult;->A03(LX/30y;LX/1Ca;Ljava/util/List;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, LX/FGk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FGk;->A00:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(LX/Jwr;Ljava/lang/String;Ljava/util/List;)LX/1tc;
    .locals 21

    const/4 v7, 0x0

    const/16 v0, 0x131

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v3, p1

    if-eqz p1, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x2aa

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4dk;->A01(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    new-instance v9, Landroid/util/JsonReader;

    invoke-direct {v9, v0}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, LX/2WQ;

    invoke-direct {v2, v9}, LX/2WQ;-><init>(Landroid/util/JsonReader;)V

    invoke-virtual {v2}, LX/2WQ;->E4C()Ljava/lang/Integer;

    const/4 v10, 0x0

    iget-object v1, v2, LX/2WQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/2WQ;->GGu()V

    :cond_0
    const-string v0, "Expected a valid set of batched component responses but found none"

    invoke-static {v0, v8}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {v2}, LX/2WQ;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v4, v2, LX/2WQ;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/1Bl;->A00(Ljava/lang/String;)I

    move-result v3

    const/16 v1, 0x20

    const/4 v0, 0x0

    if-lt v3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2}, LX/2WQ;->E4C()Ljava/lang/Integer;

    if-nez v0, :cond_5

    const-string/jumbo v0, "component_query_responses"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/2WQ;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_3
    :goto_1
    invoke-virtual {v2}, LX/2WQ;->E4C()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/FEp;->A00(LX/JAM;)LX/FEz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    :cond_5
    invoke-virtual {v2}, LX/2WQ;->GGu()V

    goto :goto_0

    :cond_6
    if-eqz v10, :cond_0

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto/16 :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-interface/range {p0 .. p0}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FEz;

    iget-object v0, v12, LX/FEz;->A00:Landroid/util/Pair;

    if-eqz v0, :cond_9

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/3TP;

    :goto_5
    iget-object v11, v12, LX/FEz;->A02:Ljava/lang/String;

    iget-object v10, v12, LX/FEz;->A03:Ljava/util/Map;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    move-object/from16 v14, p2

    invoke-static {v0, v14}, LX/FEP;->A00(LX/3TP;Ljava/util/List;)LX/FGk;

    move-result-object v15

    iget-object v0, v12, LX/FEz;->A01:Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;

    new-instance v14, LX/FGp;

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v1

    move-object/from16 v17, v11

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v20}, LX/FGp;-><init>(LX/FGk;Lcom/instagram/common/bloks/payload/BloksComponentQueryResources;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected null in metadata: {appId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}, {consumed_params: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    const-string v0, "Got null payload in multi component response"

    :goto_6
    invoke-static {v0, v8}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v1, v7

    move-object v0, v7

    goto :goto_5

    :cond_a
    new-instance v10, LX/FGz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v2, v10, LX/FGz;->A00:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_5
    invoke-interface/range {p0 .. p0}, LX/Jwr;->currentMonotonicTimestamp()J

    move-result-wide v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/FHM;

    invoke-direct {v11, v0}, LX/Awk;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x217

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5, v6}, LX/Awk;->A00(Ljava/lang/String;J)V

    const/16 v0, 0x485

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v5, v6}, LX/Awk;->A00(Ljava/lang/String;J)V

    const/16 v0, 0x484

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v3, v4}, LX/Awk;->A00(Ljava/lang/String;J)V

    const/16 v0, 0x216

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0, v1, v2}, LX/Awk;->A00(Ljava/lang/String;J)V

    invoke-virtual {v11}, LX/FHM;->A02()LX/FHP;

    move-result-object v0

    new-instance v1, LX/1tc;

    invoke-direct {v1, v10, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v9}, Landroid/util/JsonReader;->close()V

    goto :goto_7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v9, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    move-exception v0

    :try_start_9
    invoke-static {v8, v0}, LX/4ed;->A03(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    invoke-static {}, LX/4dk;->A00()V

    return-object v1

    :catchall_2
    move-exception v0

    invoke-static {}, LX/4dk;->A00()V

    throw v0

    :cond_b
    const/16 v0, 0x2a9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/FDk;

    invoke-direct {v0}, LX/FDk;-><init>()V

    new-instance v1, LX/1tc;

    invoke-direct {v1, v7, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
