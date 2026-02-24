.class public final synthetic LX/mta;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aBN;

.field public final synthetic A02:LX/a8N;

.field public final synthetic A03:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LX/aBN;LX/a8N;Ljava/lang/Runnable;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/mta;->A02:LX/a8N;

    iput-object p1, p0, LX/mta;->A01:LX/aBN;

    iput p4, p0, LX/mta;->A00:I

    iput-object p3, p0, LX/mta;->A03:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 49

    move-object/from16 v2, p0

    iget-object v0, v2, LX/mta;->A02:LX/a8N;

    iget-object v1, v2, LX/mta;->A01:LX/aBN;

    move-object/from16 v28, v1

    iget v1, v2, LX/mta;->A00:I

    move/from16 v18, v1

    iget-object v1, v2, LX/mta;->A03:Ljava/lang/Runnable;

    move-object/from16 v48, v1

    :try_start_0
    iget-object v6, v0, LX/a8N;->A05:LX/nxv;

    iget-object v9, v0, LX/a8N;->A04:LX/paj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, LX/jA3;

    invoke-virtual {v6}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-static {v4, v6}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_0
    .catch LX/nht; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1d

    :try_start_1
    check-cast v9, LX/jA3;

    iget-object v1, v9, LX/jA3;->A04:LX/oet;

    invoke-interface {v1}, LX/oet;->D0k()J

    move-result-wide v7

    iget-object v1, v9, LX/jA3;->A01:LX/avy;

    check-cast v1, LX/VtV;

    iget-wide v1, v1, LX/VtV;->A03:J

    sub-long/2addr v7, v1

    invoke-virtual {v9}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const v25, -0x6466a2d9

    move/from16 v1, v25

    invoke-static {v5, v1}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v12, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1c

    :try_start_2
    const/4 v1, 0x0

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    invoke-virtual {v5, v2, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1b

    :goto_0
    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v11, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-interface {v11, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    int-to-long v2, v2

    sget-object v7, LX/Yp0;->A05:LX/Yp0;

    invoke-virtual {v9, v7, v10, v2, v3}, LX/jA3;->FaH(LX/Yp0;Ljava/lang/String;J)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1a

    :cond_0
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    const-string v26, "events"

    const-string v3, "timestamp_ms < ?"

    move-object/from16 v2, v26

    invoke-virtual {v5, v2, v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1b

    :try_start_5
    const v2, 0x5db1b173

    invoke-static {v5, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1c

    :try_start_6
    const v27, 0x71076960

    move/from16 v2, v27

    invoke-static {v4, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v2, v0, LX/a8N;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/BXG;->A0C(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_4f

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_4f

    iget-object v3, v0, LX/a8N;->A01:LX/oeo;

    move-object/from16 v2, v28

    check-cast v2, LX/VsV;

    move-object/from16 v47, v2

    iget-object v2, v2, LX/VsV;->A01:Ljava/lang/String;

    invoke-interface {v3, v2}, LX/oeo;->Awl(Ljava/lang/String;)LX/oep;

    move-result-object v19

    const-wide/16 v16, 0x0

    :cond_1
    :goto_1
    iget-object v2, v0, LX/a8N;->A05:LX/nxv;

    move-object/from16 v23, v2

    move-object/from16 v2, v23

    check-cast v2, LX/jA3;

    move-object/from16 v23, v2

    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-static {v3, v2}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_6
    .catch LX/nht; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_1d

    :try_start_7
    iget-object v5, v0, LX/a8N;->A04:LX/paj;

    check-cast v5, LX/jA3;

    invoke-virtual {v5}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move/from16 v2, v25

    invoke-static {v4, v2}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_18

    :try_start_8
    move-object/from16 v2, v28

    invoke-static {v4, v2}, LX/jA3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/aBN;)Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_3

    :cond_2
    invoke-virtual {v5}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v5

    const-string v2, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v6, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_17

    :try_start_9
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_16

    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    goto :goto_2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_17

    :goto_3
    :try_start_b
    const v24, 0x5db1b173

    move/from16 v2, v24

    invoke-static {v4, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_18

    :try_start_c
    move/from16 v2, v27

    invoke-static {v3, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v33

    move-object/from16 v3, v23

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_c
    .catch LX/nht; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_1d

    :try_start_d
    iget-object v11, v0, LX/a8N;->A04:LX/paj;

    check-cast v11, LX/jA3;

    invoke-virtual {v11}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    move/from16 v2, v25

    invoke-static {v10, v2}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_14

    :try_start_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    move-object/from16 v2, v28

    invoke-static {v10, v2}, LX/jA3;->A00(Landroid/database/sqlite/SQLiteDatabase;LX/aBN;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v34, "_id"

    const-string v35, "transport_name"

    const/16 v32, 0x1

    const/16 v31, 0x2

    const-string v36, "timestamp_ms"

    const/16 v30, 0x3

    const-string v37, "uptime_ms"

    const/16 v29, 0x4

    const-string v38, "payload_encoding"

    const/16 v22, 0x5

    const-string v39, "payload"

    const/4 v13, 0x6

    const-string v40, "code"

    const/16 v21, 0x7

    const-string v41, "inline"

    filled-new-array/range {v34 .. v41}, [Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v38

    iget-object v2, v11, LX/jA3;->A01:LX/avy;

    check-cast v2, LX/VtV;

    iget v2, v2, LX/VtV;->A01:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v42

    const-string v37, "context_id = ?"

    const/16 v39, 0x0

    move-object/from16 v34, v10

    move-object/from16 v35, v26

    move-object/from16 v40, v39

    move-object/from16 v41, v39

    invoke-virtual/range {v34 .. v42}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_13

    :goto_4
    :try_start_f
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v6, 0x0

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    move/from16 v2, v21

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x1

    :cond_3
    const/16 v42, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v46

    move/from16 v2, v32

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v45

    if-eqz v45, :cond_45

    move/from16 v2, v31

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v43

    move/from16 v2, v30

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v44

    move/from16 v2, v29

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v2, LX/jA3;->A05:LX/cjb;

    goto :goto_5

    :cond_4
    new-instance v2, LX/cjb;

    invoke-direct {v2, v4}, LX/cjb;-><init>(Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v11}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v34

    const-string v4, "bytes"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v36

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v38

    const-string v41, "sequence_num"

    const-string v35, "event_payloads"

    const-string v37, "event_id = ?"

    invoke-virtual/range {v34 .. v41}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_12

    :try_start_10
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v12, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    array-length v4, v4

    add-int/2addr v5, v4

    goto :goto_6

    :cond_6
    new-array v8, v5, [B

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v7, v4, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [B

    array-length v4, v5

    invoke-static {v5, v1, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v6, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_7
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_9

    :cond_7
    :try_start_11
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :goto_8
    move/from16 v4, v22

    invoke-interface {v3, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    :goto_9
    new-instance v4, LX/ckO;

    invoke-direct {v4, v2, v8}, LX/ckO;-><init>(LX/cjb;[B)V

    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    :cond_8
    move-object/from16 v41, v4

    invoke-static/range {v41 .. v46}, LX/ahQ;->A00(LX/ckO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/VsU;

    move-result-object v4

    new-instance v2, LX/VtW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v14, v2, LX/VtW;->A00:J

    move-object/from16 v5, v28

    iput-object v5, v2, LX/VtW;->A02:LX/aBN;

    iput-object v4, v2, LX/VtW;->A01:LX/aBM;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v4, v20

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_12

    :cond_9
    :try_start_12
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_a
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v2, "event_id IN ("

    invoke-static {v2}, LX/327;->A0z(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/16 v21, 0x1

    if-ge v4, v2, :cond_c

    move-object/from16 v2, v20

    invoke-virtual {v2, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z0L;

    check-cast v2, LX/VtW;

    iget-wide v2, v2, LX/VtW;->A00:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int v2, v2, v21

    if-ge v4, v2, :cond_b

    const/16 v2, 0x2c

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_c
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    const-string v6, "event_id"

    const-string v3, "name"

    const/4 v4, 0x2

    const-string v2, "value"

    filled-new-array {v6, v3, v2}, [Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v37

    const/16 v22, 0x0

    const-string v35, "event_metadata"

    move-object/from16 v34, v10

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    invoke-virtual/range {v34 .. v41}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_13

    :goto_b
    :try_start_13
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-nez v6, :cond_d

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v6

    invoke-virtual {v9, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move/from16 v2, v21

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Zq2;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/Zq2;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/Zq2;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_b
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :cond_e
    :try_start_14
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    move-result-object v13

    :cond_f
    :goto_c
    invoke-interface {v13}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v13}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Z0L;

    check-cast v12, LX/VtW;

    iget-wide v2, v12, LX/VtW;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v8, v12, LX/VtW;->A01:LX/aBM;

    check-cast v8, LX/VsU;

    iget-object v7, v8, LX/VsU;->A04:Ljava/lang/String;

    if-eqz v7, :cond_48

    iget-object v15, v8, LX/VsU;->A03:Ljava/lang/Integer;

    iget-object v6, v8, LX/VsU;->A02:LX/ckO;

    if-eqz v6, :cond_47

    iget-wide v4, v8, LX/VsU;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v36

    iget-wide v4, v8, LX/VsU;->A01:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v37

    iget-object v4, v8, LX/VsU;->A05:Ljava/util/Map;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v9, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Zq2;

    iget-object v8, v4, LX/Zq2;->A00:Ljava/lang/String;

    iget-object v4, v4, LX/Zq2;->A01:Ljava/lang/String;

    invoke-virtual {v5, v8, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_10
    iget-object v4, v12, LX/VtW;->A02:LX/aBN;

    move-object/from16 v34, v6

    move-object/from16 v35, v15

    move-object/from16 v38, v7

    move-object/from16 v39, v5

    invoke-static/range {v34 .. v39}, LX/ahQ;->A00(LX/ckO;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)LX/VsU;

    move-result-object v6

    new-instance v5, LX/VtW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, LX/VtW;->A00:J

    if-eqz v4, :cond_46

    iput-object v4, v5, LX/VtW;->A02:LX/aBN;

    iput-object v6, v5, LX/VtW;->A01:LX/aBM;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v13, v5}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_13

    :try_start_15
    move/from16 v2, v24

    invoke-static {v10, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual/range {v33 .. v33}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_14

    :try_start_16
    move/from16 v3, v27

    move-object/from16 v2, v33

    invoke-static {v2, v3}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_51

    if-nez v19, :cond_12

    const-string v2, "Uploader"

    const-string v3, "Unknown backend for %s, deleting event batch for it..."

    invoke-static {v2}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array/range {v28 .. v28}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2a

    :cond_12
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z0L;

    check-cast v2, LX/VtW;

    iget-object v2, v2, LX/VtW;->A01:LX/aBM;

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_13
    move-object/from16 v2, v47

    iget-object v2, v2, LX/VsV;->A02:[B

    if-eqz v2, :cond_1c

    iget-object v9, v0, LX/a8N;->A03:LX/oes;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object/from16 v2, v23

    invoke-static {v8, v2}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_16
    .catch LX/nht; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_1d

    :try_start_17
    check-cast v9, LX/jA3;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    const-string v10, ""

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v3, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    invoke-virtual {v9}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move/from16 v2, v25

    invoke-static {v7, v2}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_15

    :try_start_18
    new-array v2, v1, [Ljava/lang/String;

    invoke-virtual {v7, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :goto_f
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v6, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move/from16 v2, v21

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v15, LX/Yp0;->A07:LX/Yp0;

    if-eq v3, v1, :cond_14

    sget-object v5, LX/Yp0;->A05:LX/Yp0;

    if-eq v3, v2, :cond_15

    sget-object v5, LX/Yp0;->A02:LX/Yp0;

    const/4 v2, 0x2

    if-eq v3, v2, :cond_15

    sget-object v5, LX/Yp0;->A06:LX/Yp0;

    if-eq v3, v14, :cond_15

    sget-object v5, LX/Yp0;->A04:LX/Yp0;

    const/4 v2, 0x4

    if-eq v3, v2, :cond_15

    sget-object v5, LX/Yp0;->A03:LX/Yp0;

    const/4 v2, 0x5

    if-eq v3, v2, :cond_15

    sget-object v5, LX/Yp0;->A08:LX/Yp0;

    const/4 v2, 0x6

    if-eq v3, v2, :cond_15

    const-string v2, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v3, "SQLiteEventStore"

    invoke-static {v3}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    move-object v5, v15

    :cond_15
    const/4 v2, 0x2

    invoke-interface {v6, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v11, v4, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-virtual {v11, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    new-instance v4, LX/ZpY;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v4, LX/ZpY;->A00:J

    iput-object v5, v4, LX/ZpY;->A01:LX/Yp0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v15, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_17
    invoke-static {v11}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    new-instance v2, LX/bnZ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bnZ;->A00:Ljava/lang/String;

    iput-object v3, v2, LX/bnZ;->A01:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_18
    iget-object v2, v9, LX/jA3;->A04:LX/oet;

    invoke-interface {v2}, LX/oet;->D0k()J

    move-result-wide v4

    invoke-virtual {v9}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v15

    move/from16 v2, v25

    invoke-static {v15, v2}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_c

    :try_start_1a
    new-array v3, v1, [Ljava/lang/String;

    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    invoke-virtual {v15, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_b

    :try_start_1b
    invoke-interface {v14}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v14, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    new-instance v11, LX/Zq1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v11, LX/Zq1;->A01:J

    iput-wide v4, v11, LX/Zq1;->A00:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_a

    :try_start_1c
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    invoke-virtual {v15}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    :try_start_1d
    move/from16 v2, v24

    invoke-static {v15, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {v9}, LX/C37;->A0E(LX/jA3;)J

    move-result-wide v4

    sget-object v2, LX/avy;->A00:LX/avy;

    check-cast v2, LX/VtV;

    iget-wide v2, v2, LX/VtV;->A04:J

    new-instance v14, LX/Zq0;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v14, LX/Zq0;->A00:J

    iput-wide v2, v14, LX/Zq0;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/beE;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/beE;->A00:LX/Zq0;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v9, LX/jA3;->A00:LX/oeq;

    invoke-interface {v2}, LX/oeq;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v13}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v4, LX/buN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LX/buN;->A01:LX/Zq1;

    iput-object v2, v4, LX/buN;->A03:Ljava/util/List;

    iput-object v3, v4, LX/buN;->A00:LX/beE;

    iput-object v5, v4, LX/buN;->A02:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_d

    :try_start_1f
    move/from16 v2, v24

    invoke-static {v7, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_15

    :try_start_20
    move/from16 v2, v27

    invoke-static {v8, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v2, v0, LX/a8N;->A06:LX/oet;

    invoke-interface {v2}, LX/oet;->D0k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v29

    iget-object v2, v0, LX/a8N;->A07:LX/oet;

    invoke-interface {v2}, LX/oet;->D0k()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const-string v6, "GDT_CLIENT_METRICS"

    const-string v2, "proto"

    new-instance v7, LX/cjb;

    invoke-direct {v7, v2}, LX/cjb;-><init>(Ljava/lang/String;)V

    sget-object v2, LX/deZ;->A00:LX/ZyB;

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_20
    .catch LX/nht; {:try_start_20 .. :try_end_20} :catch_7
    .catchall {:try_start_20 .. :try_end_20} :catchall_1d

    :try_start_21
    iget-object v11, v2, LX/ZyB;->A01:Ljava/util/Map;

    iget-object v13, v2, LX/ZyB;->A02:Ljava/util/Map;

    iget-object v3, v2, LX/ZyB;->A00:LX/paS;

    new-instance v5, LX/kyn;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/kyx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v2, LX/kyx;->A02:Z

    iput-boolean v1, v2, LX/kyx;->A03:Z

    iput-object v5, v2, LX/kyx;->A01:LX/kyn;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v5, LX/kyn;->A01:LX/kyx;

    iput-object v8, v5, LX/kyn;->A02:Ljava/io/OutputStream;

    iput-object v11, v5, LX/kyn;->A03:Ljava/util/Map;

    iput-object v13, v5, LX/kyn;->A04:Ljava/util/Map;

    iput-object v3, v5, LX/kyn;->A00:LX/paS;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ogo;

    if-eqz v2, :cond_19

    invoke-interface {v2, v4, v5}, LX/ogo;->Apg(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    :cond_19
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "No encoder for "

    invoke-static {v3, v2, v4}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/nim;

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_0
    .catch LX/nht; {:try_start_21 .. :try_end_21} :catch_7
    .catchall {:try_start_21 .. :try_end_21} :catchall_1d

    :catch_0
    :goto_11
    :try_start_22
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v8, LX/ckO;

    invoke-direct {v8, v7, v2}, LX/ckO;-><init>(LX/cjb;[B)V

    if-nez v29, :cond_1a

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " eventMillis"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_1a
    if-nez v15, :cond_1b

    invoke-static {v10}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " uptimeMillis"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_1b
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4d

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v7, LX/VsU;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/VsU;->A04:Ljava/lang/String;

    move-object/from16 v6, v22

    iput-object v6, v7, LX/VsU;->A03:Ljava/lang/Integer;

    iput-object v8, v7, LX/VsU;->A02:LX/ckO;

    iput-wide v4, v7, LX/VsU;->A00:J

    iput-wide v2, v7, LX/VsU;->A01:J

    iput-object v9, v7, LX/VsU;->A05:Ljava/util/Map;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v19

    invoke-interface {v2, v7}, LX/oep;->Ako(LX/aBM;)LX/VsU;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v2, v47

    iget-object v2, v2, LX/VsV;->A02:[B

    move-object/from16 v39, v2

    const-string v38, ""

    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    move-object/from16 v8, v19

    check-cast v8, LX/jA0;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aBM;

    move-object v2, v4

    check-cast v2, LX/VsU;

    iget-object v2, v2, LX/VsU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    invoke-static {v4}, LX/BXG;->A0t(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1d
    invoke-virtual {v3, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v37

    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v36

    :goto_13
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static/range {v36 .. v36}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/aBM;

    const/16 v31, 0x0

    const/16 v30, 0x0

    sget-object v34, LX/YIv;->A02:LX/YIv;

    iget-object v2, v8, LX/jA0;->A04:LX/oet;

    invoke-interface {v2}, LX/oet;->D0k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v33

    iget-object v2, v8, LX/jA0;->A03:LX/oet;

    invoke-interface {v2}, LX/oet;->D0k()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v32

    sget-object v29, LX/YIE;->A01:LX/YIE;

    const-string v4, "sdk-version"

    move-object v2, v3

    check-cast v2, LX/VsU;

    iget-object v2, v2, LX/VsU;->A05:Ljava/util/Map;

    invoke-static {v4, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1f

    const/4 v2, 0x0

    goto :goto_14

    :cond_1f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, "model"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "hardware"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "device"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "product"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "os-uild"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "manufacturer"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "fingerprint"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "country"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "locale"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "mcc_mnc"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "application_build"

    invoke-virtual {v3, v2}, LX/aBM;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Vrg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/Vrg;->A00:Ljava/lang/Integer;

    iput-object v14, v2, LX/Vrg;->A09:Ljava/lang/String;

    iput-object v13, v2, LX/Vrg;->A05:Ljava/lang/String;

    iput-object v12, v2, LX/Vrg;->A03:Ljava/lang/String;

    iput-object v11, v2, LX/Vrg;->A0B:Ljava/lang/String;

    iput-object v10, v2, LX/Vrg;->A0A:Ljava/lang/String;

    iput-object v9, v2, LX/Vrg;->A07:Ljava/lang/String;

    iput-object v7, v2, LX/Vrg;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/Vrg;->A06:Ljava/lang/String;

    iput-object v6, v2, LX/Vrg;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/Vrg;->A08:Ljava/lang/String;

    iput-object v3, v2, LX/Vrg;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/Vrs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v29

    iput-object v3, v11, LX/Vrs;->A01:LX/YIE;

    iput-object v2, v11, LX/Vrs;->A00:LX/ahJ;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_22
    .catch LX/nht; {:try_start_22 .. :try_end_22} :catch_7
    .catchall {:try_start_22 .. :try_end_22} :catchall_1d

    :try_start_23
    invoke-static/range {v35 .. v35}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/368;->A0d(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v31

    goto :goto_15
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_1
    .catch LX/nht; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_1d

    :catch_1
    :try_start_24
    invoke-static/range {v35 .. v35}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v30

    :goto_15
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface/range {v35 .. v35}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v29

    :goto_16
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aBM;

    check-cast v4, LX/VsU;

    iget-object v6, v4, LX/VsU;->A02:LX/ckO;

    iget-object v5, v6, LX/ckO;->A00:LX/cjb;

    const-string v3, "proto"

    new-instance v2, LX/cjb;

    invoke-direct {v2, v3}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    iget-object v2, v6, LX/ckO;->A01:[B

    new-instance v9, LX/bya;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/bya;->A06:[B

    :goto_17
    iget-wide v2, v4, LX/VsU;->A00:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/bya;->A02:Ljava/lang/Long;

    iget-wide v2, v4, LX/VsU;->A01:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/bya;->A03:Ljava/lang/Long;

    const-string v3, "tz-offset"

    iget-object v2, v4, LX/VsU;->A05:Ljava/util/Map;

    invoke-static {v3, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_20

    const-wide/16 v2, 0x0

    goto :goto_18

    :cond_20
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_18
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v9, LX/bya;->A04:Ljava/lang/Long;

    const-string v3, "net-type"

    iget-object v2, v4, LX/VsU;->A05:Ljava/util/Map;

    invoke-static {v3, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_21

    const/4 v3, 0x0

    goto :goto_19

    :cond_21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_19
    sget-object v2, LX/WUc;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WUc;

    const-string v3, "mobile-subtype"

    iget-object v2, v4, LX/VsU;->A05:Ljava/util/Map;

    invoke-static {v3, v2}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_22

    const/4 v3, 0x0

    goto :goto_1a

    :cond_22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_1a
    sget-object v2, LX/WrG;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/WrG;

    new-instance v2, LX/VsR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VsR;->A01:LX/WUc;

    iput-object v3, v2, LX/VsR;->A00:LX/WrG;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v9, LX/bya;->A00:LX/ahP;

    iget-object v2, v4, LX/VsU;->A03:Ljava/lang/Integer;

    if-eqz v2, :cond_23

    iput-object v2, v9, LX/bya;->A01:Ljava/lang/Integer;

    :cond_23
    iget-object v2, v9, LX/bya;->A02:Ljava/lang/Long;

    move-object/from16 v3, v38

    if-nez v2, :cond_24

    invoke-static/range {v38 .. v38}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " eventTimeMs"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_24
    iget-object v2, v9, LX/bya;->A03:Ljava/lang/Long;

    if-nez v2, :cond_25

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " eventUptimeMs"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_25
    iget-object v2, v9, LX/bya;->A04:Ljava/lang/Long;

    if-nez v2, :cond_26

    invoke-static {v3}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " timezoneOffsetSeconds"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    :cond_26
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_50

    iget-object v2, v9, LX/bya;->A02:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v14, v9, LX/bya;->A01:Ljava/lang/Integer;

    iget-object v2, v9, LX/bya;->A03:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v13, v9, LX/bya;->A06:[B

    iget-object v12, v9, LX/bya;->A05:Ljava/lang/String;

    iget-object v2, v9, LX/bya;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v15, v9, LX/bya;->A00:LX/ahP;

    new-instance v9, LX/Vrv;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v9, LX/Vrv;->A00:J

    iput-object v14, v9, LX/Vrv;->A04:Ljava/lang/Integer;

    iput-wide v4, v9, LX/Vrv;->A01:J

    iput-object v13, v9, LX/Vrv;->A06:[B

    iput-object v12, v9, LX/Vrv;->A05:Ljava/lang/String;

    iput-wide v2, v9, LX/Vrv;->A02:J

    iput-object v15, v9, LX/Vrv;->A03:LX/ahP;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_27
    const-string v3, "json"

    new-instance v2, LX/cjb;

    invoke-direct {v2, v3}, LX/cjb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v5, v6, LX/ckO;->A01:[B

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v3

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v9, LX/bya;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/bya;->A05:Ljava/lang/String;

    goto/16 :goto_17

    :cond_28
    const-string v2, "CctTransportBackend"

    const-string v3, "Received event of unsupported encoding %s. Skipping..."

    invoke-static {v2}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_16

    :cond_29
    move-object/from16 v2, v38

    if-nez v33, :cond_2a

    invoke-static/range {v38 .. v38}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " requestTimeMs"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2a
    if-nez v32, :cond_2b

    invoke-static {v2}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, " requestUptimeMs"

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :cond_2b
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v6, LX/Vrw;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v6, LX/Vrw;->A00:J

    iput-wide v2, v6, LX/Vrw;->A01:J

    iput-object v11, v6, LX/Vrw;->A02:LX/ahM;

    move-object/from16 v2, v31

    iput-object v2, v6, LX/Vrw;->A04:Ljava/lang/Integer;

    move-object/from16 v2, v30

    iput-object v2, v6, LX/Vrw;->A05:Ljava/lang/String;

    iput-object v10, v6, LX/Vrw;->A06:Ljava/util/List;

    move-object/from16 v2, v34

    iput-object v2, v6, LX/Vrw;->A03:LX/YIv;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v2, v37

    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_2c
    new-instance v4, LX/Vrr;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v37

    iput-object v2, v4, LX/Vrr;->A00:Ljava/util/List;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v8, LX/jA0;->A06:Ljava/net/URL;

    const/4 v3, 0x0

    if-eqz v39, :cond_32
    :try_end_24
    .catch LX/nht; {:try_start_24 .. :try_end_24} :catch_7
    .catchall {:try_start_24 .. :try_end_24} :catchall_1d

    :try_start_25
    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v2, v39

    invoke-direct {v6, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string v2, "1$"

    invoke-virtual {v6, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_30

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\\"

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    array-length v2, v6

    if-ne v2, v5, :cond_31

    aget-object v5, v6, v1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2f

    aget-object v6, v6, v21

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2d

    const/4 v6, 0x0

    :cond_2d
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v6, :cond_2e

    move-object v3, v6
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_6
    .catch LX/nht; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_1d

    :cond_2e
    :try_start_26
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_26
    .catch Ljava/net/MalformedURLException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_6
    .catch LX/nht; {:try_start_26 .. :try_end_26} :catch_7
    .catchall {:try_start_26 .. :try_end_26} :catchall_1d

    :catch_2
    :try_start_27
    move-exception v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid url: "

    invoke-static {v2, v5, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2f
    const-string v2, "Missing endpoint in CCTDestination extras"

    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1b

    :cond_30
    const-string v2, "Version marker missing from extras"

    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    goto :goto_1b

    :cond_31
    const-string v2, "Extra is not a valid encoded LegacyFlgDestination"

    invoke-static {v2}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v2

    :goto_1b
    throw v2
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_6
    .catch LX/nht; {:try_start_27 .. :try_end_27} :catch_7
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :cond_32
    :goto_1c
    :try_start_28
    new-instance v9, LX/ZxJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v2, v9, LX/ZxJ;->A02:Ljava/net/URL;

    iput-object v4, v9, LX/ZxJ;->A00:LX/ahL;

    iput-object v3, v9, LX/ZxJ;->A01:Ljava/lang/String;
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_5
    .catch LX/nht; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_1d

    :try_start_29
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x5
    :try_end_29
    .catch LX/nht; {:try_start_29 .. :try_end_29} :catch_7
    .catchall {:try_start_29 .. :try_end_29} :catchall_1d

    :cond_33
    :try_start_2a
    const-string v4, "Making request to: %s"

    iget-object v3, v9, LX/ZxJ;->A02:Ljava/net/URL;

    const-string v15, "CctTransportBackend"

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    const/16 v2, 0x7530

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    iget v2, v8, LX/jA0;->A00:I

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    move/from16 v2, v21

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v2, "POST"

    invoke-virtual {v14, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v2, "3.1.0"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v3

    const-string v2, "datatransport/%s android/"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "User-Agent"

    invoke-virtual {v14, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x399

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "gzip"

    invoke-virtual {v14, v2, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x86

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v12, "Content-Type"

    invoke-virtual {v14, v12, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x38b

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v9, LX/ZxJ;->A01:Ljava/lang/String;

    if-eqz v4, :cond_34

    const-string v3, "X-Goog-Api-Key"

    invoke-virtual {v14, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_34
    const v3, -0x2f4c6fdc
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_5
    .catch LX/nht; {:try_start_2a .. :try_end_2a} :catch_7
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1d

    :try_start_2b
    invoke-static {v14, v3}, LX/6Dc;->A01(Ljava/net/URLConnection;I)LX/6Ee;

    move-result-object v11
    :try_end_2b
    .catch Ljava/net/ConnectException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2b .. :try_end_2b} :catch_4
    .catch LX/nim; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_3
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_5
    .catch LX/nht; {:try_start_2b .. :try_end_2b} :catch_7
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1d

    :try_start_2c
    new-instance v10, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v10, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2

    :try_start_2d
    iget-object v6, v8, LX/jA0;->A05:LX/Qh0;

    iget-object v5, v9, LX/ZxJ;->A00:LX/ahL;

    new-instance v4, Ljava/io/OutputStreamWriter;

    invoke-direct {v4, v10}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/BufferedWriter;

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v6, v3, v5}, LX/Qh0;->A00(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    :try_start_2e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2

    :try_start_2f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/net/ConnectException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2f .. :try_end_2f} :catch_4
    .catch LX/nim; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_3
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_5
    .catch LX/nht; {:try_start_2f .. :try_end_2f} :catch_7
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1d

    :try_start_30
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Status Code: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v3, 0xb1

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Content-Encoding: "

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    const/16 v3, 0x12e

    if-eq v5, v3, :cond_38

    const/16 v3, 0x12d

    if-eq v5, v3, :cond_38

    const/16 v3, 0x133

    if-eq v5, v3, :cond_38

    const/16 v4, 0xc8

    if-ne v5, v4, :cond_39

    const v3, -0x28d283b9

    invoke-static {v14, v3}, LX/6Dc;->A00(Ljava/net/URLConnection;I)LX/6Fc;

    move-result-object v5
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_5
    .catch LX/nht; {:try_start_30 .. :try_end_30} :catch_7
    .catchall {:try_start_30 .. :try_end_30} :catchall_1d

    :try_start_31
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_35

    new-instance v10, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v10, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_1d

    :cond_35
    move-object v10, v5
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_7

    :goto_1d
    :try_start_32
    invoke-static {v10}, LX/368;->A0b(Ljava/io/InputStream;)Ljava/io/BufferedReader;

    move-result-object v2

    new-instance v11, Landroid/util/JsonReader;

    invoke-direct {v11, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_5

    :try_start_33
    invoke-virtual {v11}, Landroid/util/JsonReader;->beginObject()V

    :goto_1e
    invoke-virtual {v11}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v2, "nextRequestWaitMillis"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-virtual {v11}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v3

    sget-object v2, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v3, v2, :cond_36

    invoke-virtual {v11}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    new-instance v6, LX/Vrx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    :goto_1f
    iput-wide v2, v6, LX/Vrx;->A00:J

    goto :goto_20

    :cond_36
    invoke-virtual {v11}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v2

    new-instance v6, LX/Vrx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto :goto_1f

    :cond_37
    invoke-virtual {v11}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1e
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_4

    :goto_20
    :try_start_34
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    iget-wide v2, v6, LX/Vrx;->A00:J

    new-instance v6, LX/ZxL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v4, v6, LX/ZxL;->A00:I

    move-object/from16 v4, v22

    iput-object v4, v6, LX/ZxL;->A02:Ljava/net/URL;

    iput-wide v2, v6, LX/ZxL;->A01:J
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_5

    :try_start_35
    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_5
    .catch LX/nht; {:try_start_35 .. :try_end_35} :catch_7
    .catchall {:try_start_35 .. :try_end_35} :catchall_1d

    :try_start_36
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_25
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_7

    :cond_38
    :try_start_37
    const-string v2, "Location"

    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/net/URL;

    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    new-instance v6, LX/ZxL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/ZxL;->A00:I

    iput-object v4, v6, LX/ZxL;->A02:Ljava/net/URL;

    goto :goto_24
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_5
    .catch LX/nht; {:try_start_37 .. :try_end_37} :catch_7
    .catchall {:try_start_37 .. :try_end_37} :catchall_1d

    :catchall_0
    move-exception v2

    :try_start_38
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V

    goto :goto_21
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_39
    invoke-static {v2, v3}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_21
    throw v2
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_3a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V

    goto :goto_22
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_3

    :catchall_3
    move-exception v3

    :try_start_3b
    invoke-static {v2, v3}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_22
    throw v2
    :try_end_3b
    .catch Ljava/net/ConnectException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3b .. :try_end_3b} :catch_4
    .catch LX/nim; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_3
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_5
    .catch LX/nht; {:try_start_3b .. :try_end_3b} :catch_7
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1d

    :catch_3
    :try_start_3c
    move-exception v4

    const-string v3, "Couldn\'t encode request, returning with 400"

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x190

    goto :goto_23

    :catch_4
    move-exception v4

    const-string v3, "Couldn\'t open connection, returning with 500"

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v5, 0x1f4

    :cond_39
    :goto_23
    const-wide/16 v2, 0x0

    new-instance v6, LX/ZxL;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput v5, v6, LX/ZxL;->A00:I

    move-object/from16 v4, v22

    iput-object v4, v6, LX/ZxL;->A02:Ljava/net/URL;

    :goto_24
    iput-wide v2, v6, LX/ZxL;->A01:J

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_26

    :goto_25
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    :goto_26
    iget-object v4, v6, LX/ZxL;->A02:Ljava/net/URL;

    if-eqz v4, :cond_3b

    const-string v3, "Following redirect to: %s"

    invoke-static {v15}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v9, LX/ZxJ;->A00:LX/ahL;

    iget-object v2, v9, LX/ZxJ;->A01:Ljava/lang/String;

    new-instance v9, LX/ZxJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/ZxJ;->A02:Ljava/net/URL;

    iput-object v3, v9, LX/ZxJ;->A00:LX/ahL;

    iput-object v2, v9, LX/ZxJ;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v2, v21

    if-ge v7, v2, :cond_33

    goto :goto_29
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_5
    .catch LX/nht; {:try_start_3c .. :try_end_3c} :catch_7
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1d

    :cond_3a
    :try_start_3d
    const-string v2, "Response is missing nextRequestWaitMillis field."

    invoke-static {v2}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v2

    throw v2
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_4

    :catchall_4
    :try_start_3e
    move-exception v2

    invoke-virtual {v11}, Landroid/util/JsonReader;->close()V

    throw v2
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_3f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_27
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_6

    :catchall_6
    move-exception v3

    :try_start_40
    invoke-static {v2, v3}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_27
    throw v2
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_41
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto :goto_28
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    :catchall_8
    :try_start_42
    move-exception v3

    invoke-static {v2, v3}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_28
    throw v2

    :cond_3b
    :goto_29
    iget v3, v6, LX/ZxL;->A00:I

    const/16 v2, 0xc8

    if-ne v3, v2, :cond_3c

    iget-wide v2, v6, LX/ZxL;->A01:J

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v4, LX/Vse;

    invoke-direct {v4, v2, v3, v5}, LX/Vse;-><init>(JLjava/lang/Integer;)V

    goto :goto_2b

    :cond_3c
    const/16 v2, 0x1f4

    if-ge v3, v2, :cond_3e

    const/16 v2, 0x190

    if-eq v3, v2, :cond_3d

    const/16 v2, 0x194

    if-eq v3, v2, :cond_3e

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/Vse;

    invoke-direct {v4, v2, v3, v5}, LX/Vse;-><init>(JLjava/lang/Integer;)V

    goto :goto_2b

    :cond_3d
    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/Vse;

    invoke-direct {v4, v2, v3, v5}, LX/Vse;-><init>(JLjava/lang/Integer;)V

    goto :goto_2b

    :cond_3e
    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v2, -0x1

    new-instance v4, LX/Vse;

    invoke-direct {v4, v2, v3, v5}, LX/Vse;-><init>(JLjava/lang/Integer;)V

    goto :goto_2b
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_5
    .catch LX/nht; {:try_start_42 .. :try_end_42} :catch_7
    .catchall {:try_start_42 .. :try_end_42} :catchall_1d

    :catch_5
    :try_start_43
    move-exception v4

    const-string v2, "CctTransportBackend"

    const-string v3, "Could not make request to the backend"

    invoke-static {v2}, LX/ahT;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2a

    :catch_6
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2a
    const-wide/16 v2, -0x1

    new-instance v4, LX/Vse;

    invoke-direct {v4, v2, v3, v5}, LX/Vse;-><init>(JLjava/lang/Integer;)V

    :goto_2b
    iget-object v5, v4, LX/Vse;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v2, :cond_3f

    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V

    goto/16 :goto_30

    :cond_3f
    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    move-object/from16 v2, v23

    invoke-static {v7, v2}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_43
    .catch LX/nht; {:try_start_43 .. :try_end_43} :catch_7
    .catchall {:try_start_43 .. :try_end_43} :catchall_1d

    :try_start_44
    iget-object v6, v0, LX/a8N;->A04:LX/paj;

    check-cast v6, LX/jA3;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "DELETE FROM events WHERE _id in "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/jA3;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v3

    const v2, 0x3bbb80de

    invoke-static {v2}, LX/4gs;->A00(I)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v2, 0x3ec2fa46

    invoke-static {v2}, LX/4gs;->A00(I)V

    :cond_40
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_10

    :try_start_45
    move/from16 v2, v27

    invoke-static {v7, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v2, :cond_41

    iget-wide v4, v4, LX/Vse;->A00:J

    move-wide/from16 v2, v16

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    goto/16 :goto_1

    :cond_41
    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v5, v2, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Z0L;

    check-cast v2, LX/VtW;

    iget-object v2, v2, LX/VtW;->A01:LX/aBM;

    check-cast v2, LX/VsU;

    iget-object v4, v2, LX/VsU;->A04:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_42

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2d
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    :cond_42
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_2d

    :cond_43
    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    move-object/from16 v2, v23

    invoke-static {v4, v2}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_45
    .catch LX/nht; {:try_start_45 .. :try_end_45} :catch_7
    .catchall {:try_start_45 .. :try_end_45} :catchall_1d

    :try_start_46
    invoke-static {v3}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_2e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_44

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    iget-object v7, v0, LX/a8N;->A03:LX/oes;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/BXG;->A04(Ljava/lang/Object;)I

    move-result v2

    int-to-long v2, v2

    sget-object v6, LX/Yp0;->A03:LX/Yp0;

    invoke-static {v5}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v6, v5, v2, v3}, LX/oes;->FaH(LX/Yp0;Ljava/lang/String;J)V

    goto :goto_2e

    :cond_44
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_1c

    :try_start_47
    move/from16 v2, v27

    invoke-static {v4, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_1
    :try_end_47
    .catch LX/nht; {:try_start_47 .. :try_end_47} :catch_7
    .catchall {:try_start_47 .. :try_end_47} :catchall_1d

    :cond_45
    :try_start_48
    const-string v1, "Null transportName"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto :goto_2f

    :catchall_9
    move-exception v1

    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    :goto_2f
    throw v1
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_12

    :cond_46
    :try_start_49
    const-string v1, "Null transportContext"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_33

    :cond_47
    const-string v1, "Null encodedPayload"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_33

    :cond_48
    const-string v1, "Null transportName"

    invoke-static {v1}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v1

    goto/16 :goto_33
    :try_end_49
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :catchall_a
    :try_start_4a
    move-exception v1

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_b

    :catchall_b
    :try_start_4b
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v15, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_4b
    .catchall {:try_start_4b .. :try_end_4b} :catchall_c

    :catchall_c
    :try_start_4c
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_d

    :catchall_d
    :try_start_4d
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v7, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_15

    :cond_49
    :try_start_4e
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto/16 :goto_35
    :try_end_4e
    .catch LX/nht; {:try_start_4e .. :try_end_4e} :catch_7
    .catchall {:try_start_4e .. :try_end_4e} :catchall_1d

    :goto_30
    :try_start_4f
    iget-object v5, v0, LX/a8N;->A04:LX/paj;

    move-object v7, v5

    check-cast v7, LX/jA3;

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-static {v2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {v20 .. v20}, LX/jA3;->A01(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v7}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move/from16 v6, v25

    invoke-static {v8, v6}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_1c

    :try_start_50
    invoke-virtual {v8, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v6

    const v3, 0x1551a0bc

    invoke-static {v3}, LX/4gs;->A00(I)V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v3, -0x3c6b596c

    invoke-static {v3}, LX/4gs;->A00(I)V

    move-object/from16 v3, v22

    invoke-virtual {v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_f

    :goto_31
    :try_start_51
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4a

    invoke-interface {v10, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move/from16 v3, v21

    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    int-to-long v2, v2

    sget-object v6, LX/Yp0;->A04:LX/Yp0;

    invoke-virtual {v7, v6, v9, v2, v3}, LX/jA3;->FaH(LX/Yp0;Ljava/lang/String;J)V

    goto :goto_31
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_e

    :cond_4a
    :try_start_52
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v8, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v2

    const v1, 0xf5afc4c

    invoke-static {v1}, LX/4gs;->A00(I)V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v1, 0x6ae50fff

    invoke-static {v1}, LX/4gs;->A00(I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto :goto_32

    :catchall_e
    move-exception v1

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_52
    .catchall {:try_start_52 .. :try_end_52} :catchall_f

    :catchall_f
    :try_start_53
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v8, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_34

    :goto_32
    move/from16 v1, v24

    invoke-static {v8, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_4b
    iget-object v1, v0, LX/a8N;->A06:LX/oet;

    invoke-interface {v1}, LX/oet;->D0k()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v28

    invoke-interface {v5, v3, v1, v2}, LX/paj;->FaN(LX/aBN;J)V

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1c

    :try_start_54
    move/from16 v1, v27

    invoke-static {v4, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    iget-object v4, v0, LX/a8N;->A02:LX/oer;

    add-int/lit8 v3, v18, 0x1

    move-object/from16 v2, v28

    move/from16 v1, v21

    invoke-interface {v4, v2, v3, v1}, LX/oer;->FlL(LX/aBN;IZ)V

    goto/16 :goto_36

    :catchall_10
    move-exception v6

    const v1, -0x105adb8a

    invoke-static {v7, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_35

    :cond_4c
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v38

    invoke-static {v1, v2}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v6

    goto/16 :goto_35

    :cond_4d
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v10, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_54
    .catch LX/nht; {:try_start_54 .. :try_end_54} :catch_7
    .catchall {:try_start_54 .. :try_end_54} :catchall_1d

    :catchall_11
    :try_start_55
    move-exception v1

    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto :goto_33

    :catchall_12
    move-exception v1

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :goto_33
    throw v1
    :try_end_55
    .catchall {:try_start_55 .. :try_end_55} :catchall_13

    :catchall_13
    :try_start_56
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v10, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_14

    :catchall_14
    :try_start_57
    move-exception v6

    const v2, -0x105adb8a

    move-object/from16 v1, v33

    invoke-static {v1, v2}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :cond_4e
    invoke-virtual/range {v23 .. v23}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    move-object/from16 v1, v23

    invoke-static {v8, v1}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_57
    .catch LX/nht; {:try_start_57 .. :try_end_57} :catch_7
    .catchall {:try_start_57 .. :try_end_57} :catchall_1d

    :try_start_58
    iget-object v4, v0, LX/a8N;->A04:LX/paj;

    iget-object v1, v0, LX/a8N;->A06:LX/oet;

    invoke-interface {v1}, LX/oet;->D0k()J

    move-result-wide v1

    add-long v1, v1, v16

    move-object/from16 v3, v28

    invoke-interface {v4, v3, v1, v2}, LX/paj;->FaN(LX/aBN;J)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_15

    :try_start_59
    move/from16 v1, v27

    invoke-static {v8, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_36

    :catchall_15
    move-exception v6

    const v1, -0x105adb8a

    invoke-static {v8, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35
    :try_end_59
    .catch LX/nht; {:try_start_59 .. :try_end_59} :catch_7
    .catchall {:try_start_59 .. :try_end_59} :catchall_1d

    :catchall_16
    :try_start_5a
    move-exception v1

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_17

    :catchall_17
    :try_start_5b
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v4, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    throw v2
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_18

    :catchall_18
    :try_start_5c
    move-exception v6

    const v1, -0x105adb8a

    invoke-static {v3, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :cond_4f
    invoke-virtual {v6}, LX/jA3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-static {v5, v6}, LX/jA3;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/jA3;)V
    :try_end_5c
    .catch LX/nht; {:try_start_5c .. :try_end_5c} :catch_7
    .catchall {:try_start_5c .. :try_end_5c} :catchall_1d

    :try_start_5d
    iget-object v4, v0, LX/a8N;->A02:LX/oer;

    add-int/lit8 v3, v18, 0x1

    check-cast v4, LX/jA2;

    move-object/from16 v2, v28

    invoke-virtual {v4, v2, v3, v1}, LX/jA2;->FlL(LX/aBN;IZ)V

    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_19

    :try_start_5e
    move/from16 v1, v27

    invoke-static {v5, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_36

    :catchall_19
    move-exception v6

    const v1, -0x105adb8a

    invoke-static {v5, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35
    :try_end_5e
    .catch LX/nht; {:try_start_5e .. :try_end_5e} :catch_7
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1d

    :catchall_1a
    :try_start_5f
    move-exception v1

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1b

    :catchall_1b
    :try_start_60
    move-exception v2

    const v1, -0x3d5d72df

    invoke-static {v5, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_34
    throw v2
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_1c

    :catchall_1c
    :try_start_61
    move-exception v6

    const v1, -0x105adb8a

    invoke-static {v4, v1}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_35

    :cond_50
    invoke-static {}, LX/C33;->A0i()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v6

    :goto_35
    throw v6
    :try_end_61
    .catch LX/nht; {:try_start_61 .. :try_end_61} :catch_7
    .catchall {:try_start_61 .. :try_end_61} :catchall_1d

    :catch_7
    :try_start_62
    iget-object v3, v0, LX/a8N;->A02:LX/oer;

    add-int/lit8 v2, v18, 0x1

    check-cast v3, LX/jA2;

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-virtual {v3, v0, v2, v1}, LX/jA2;->FlL(LX/aBN;IZ)V
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_1d

    :cond_51
    :goto_36
    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    return-void

    :catchall_1d
    move-exception v0

    invoke-interface/range {v48 .. v48}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
