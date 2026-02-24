.class public abstract LX/cs2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Yik;Ljava/lang/String;Z)LX/clJ;
    .locals 14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA index_xinfo(`"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "`)"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_0
    const-string v0, "seqno"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v8

    const-string v0, "cid"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v7

    const-string v0, "name"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v6

    const-string v0, "desc"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const/4 v1, -0x1

    const/4 v0, 0x0

    if-eq v8, v1, :cond_5

    if-eq v7, v1, :cond_5

    if-eq v6, v1, :cond_5

    if-eq v3, v1, :cond_5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4, v7}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v9, v0

    if-ltz v9, :cond_0

    invoke-interface {v4, v8}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v12, v0

    invoke-interface {v4, v6}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4, v3}, LX/Yil;->getLong(I)J

    move-result-wide v13

    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-lez v0, :cond_1

    const-string v1, "DESC"

    :goto_1
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "ASC"

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D27;->A1a(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/clJ;

    move/from16 v2, p2

    invoke-direct {v0, p1, v3, v1, v2}, LX/clJ;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    invoke-interface {v4}, LX/Yil;->close()V

    :cond_6
    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(LX/Yik;Ljava/lang/String;)LX/clS;
    .locals 24

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA table_info(`"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p1

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "`)"

    invoke-static {v6, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p0

    invoke-interface {v8, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v11

    :try_start_0
    invoke-interface {v11}, LX/Yil;->GJO()Z

    move-result v0

    const/16 v17, 0x0

    if-nez v0, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "name"

    invoke-static {v11, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "type"

    invoke-static {v11, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "notnull"

    invoke-static {v11, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const-string v0, "pk"

    invoke-static {v11, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v5

    const-string v0, "dflt_value"

    invoke-static {v11, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v4

    new-instance v3, LX/2er;

    invoke-direct {v3}, LX/2er;-><init>()V

    :cond_1
    invoke-interface {v11, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v11, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v11, v9}, LX/Yil;->getLong(I)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    move-result-wide v15

    const-wide/16 v13, 0x0

    cmp-long v0, v15, v13

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result p0

    :try_start_1
    invoke-interface {v11, v5}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v11, v4}, LX/Yil;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v21, v17

    goto :goto_0

    :cond_2
    invoke-interface {v11, v4}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    :goto_0
    const/16 v23, 0x2

    new-instance v0, LX/cm1;

    move-object/from16 v19, v2

    move/from16 v22, v13

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LX/cm1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v3, v2, v0}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v11}, LX/Yil;->GJO()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :goto_1
    invoke-interface {v11}, LX/Yil;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA foreign_key_list(`"

    invoke-static {v0, v7, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    :try_start_2
    const-string v5, "id"

    invoke-static {v4, v5}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v19

    const-string v1, "seq"

    invoke-static {v4, v1}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v18

    const-string v0, "table"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v17

    const-string v0, "on_delete"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v16

    const-string v0, "on_update"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-static {v4, v5}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    invoke-static {v4, v1}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v11

    const-string v0, "from"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v10

    const-string v0, "to"

    invoke-static {v4, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v5

    :goto_2
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4, v12}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v13, v0

    invoke-interface {v4, v11}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v4, v10}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v4, v9}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/lsn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/lsn;->A00:I

    iput v14, v1, LX/lsn;->A01:I

    iput-object v15, v1, LX/lsn;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/lsn;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {v5}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1V(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v4}, LX/Yil;->reset()V

    new-instance v5, LX/7kz;

    invoke-direct {v5}, LX/7kz;-><init>()V

    :cond_4
    :goto_3
    invoke-interface {v4}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_8

    move/from16 v0, v18

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v0, v11, v9

    if-nez v0, :cond_4

    move/from16 v0, v19

    invoke-interface {v4, v0}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v11, v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/lsn;

    iget v0, v0, LX/lsn;->A00:I

    if-ne v0, v11, :cond_5

    invoke-virtual {v13, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/lsn;

    iget-object v0, v10, LX/lsn;->A02:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/lsn;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    move/from16 v0, v17

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v21

    move/from16 v0, v16

    invoke-interface {v4, v0}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v22

    invoke-interface {v4, v2}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v23

    new-instance v0, LX/clZ;

    move-object/from16 v20, v0

    move-object/from16 p0, v9

    move-object/from16 p1, v1

    invoke-direct/range {v20 .. v25}, LX/clZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v4}, LX/Yil;->close()V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PRAGMA index_list(`"

    invoke-static {v0, v7, v6, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v10

    :try_start_3
    const-string v0, "name"

    invoke-static {v10, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v13

    const-string v0, "origin"

    invoke-static {v10, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v12

    const-string v0, "unique"

    invoke-static {v10, v0}, LX/4gw;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v9

    const/4 v0, -0x1

    const/4 v6, 0x0

    if-eq v13, v0, :cond_b

    if-eq v12, v0, :cond_b

    if-eq v9, v0, :cond_b

    new-instance v5, LX/7kz;

    invoke-direct {v5}, LX/7kz;-><init>()V

    :cond_9
    :goto_6
    invoke-interface {v10}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10, v12}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10, v13}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v9}, LX/Yil;->getLong(I)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v14

    const-wide/16 v1, 0x1

    cmp-long v0, v14, v1

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    :try_start_4
    invoke-static {v8, v4, v0}, LX/cs2;->A00(LX/Yik;Ljava/lang/String;Z)LX/clJ;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5}, LX/BRu;->A0B(Ljava/util/Set;)LX/7kz;

    move-result-object v6

    goto :goto_7

    :cond_b
    if-eqz v10, :cond_d
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_c
    :goto_7
    invoke-interface {v10}, LX/Yil;->close()V

    :cond_d
    new-instance v0, LX/clS;

    invoke-direct {v0, v7, v3, v11, v6}, LX/clS;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v10, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v1

    invoke-static {v4, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1

    :catchall_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v1

    invoke-static {v11, v0}, LX/Px6;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v1
.end method
