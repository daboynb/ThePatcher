.class public final LX/1x3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/el2;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/1x3;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/1x3;->A01:Ljava/lang/String;

    return-void
.end method

.method private A00(Ljava/lang/String;)Landroid/util/Pair;
    .locals 19

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1x3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Lb3;->A00(Landroid/content/Context;)LX/Lb3;

    move-result-object v11

    iget-object v5, v1, LX/1x3;->A01:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const-wide/16 v9, 0x0

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "live_location_sessions "

    const/4 v1, 0x0

    aput-object v2, v0, v1

    if-eqz v3, :cond_2

    const/4 v4, 0x2

    new-array v3, v4, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v3, v1

    const-string v2, "start_time_millis"

    const/4 v7, 0x1

    aput-object v2, v3, v7

    aput-object v3, v0, v7

    const-string v2, "groupish_id = ?"

    aput-object v2, v0, v4

    new-array v3, v7, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    const/4 v6, 0x3

    aput-object v3, v0, v6

    const/4 v3, 0x4

    const/16 v16, 0x0

    aput-object v16, v0, v3

    const/4 v5, 0x5

    aput-object v16, v0, v5

    const/4 v4, 0x6

    aput-object v16, v0, v4

    aget-object v2, v0, v5

    if-eqz v2, :cond_0

    invoke-virtual {v11}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    aget-object v2, v0, v5

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_0
    new-instance v6, LX/8Sb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_1

    iput-object v0, v6, LX/Ahk;->A00:Landroid/database/Cursor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v11}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    aget-object v12, v0, v1

    check-cast v12, Ljava/lang/String;

    aget-object v13, v0, v7

    check-cast v13, [Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v14, v0, v2

    check-cast v14, Ljava/lang/String;

    aget-object v15, v0, v6

    check-cast v15, [Ljava/lang/String;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v6}, LX/Jvl;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v6, LX/Ahk;->A00:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v8, 0x2

    new-array v4, v8, [Ljava/lang/String;

    const-string v2, "_id"

    aput-object v2, v4, v1

    const-string v2, "start_time_millis"

    const/4 v3, 0x1

    aput-object v2, v4, v3

    aput-object v4, v0, v3

    const-string v2, "groupish_id = ? AND user_alias_id = ?"

    aput-object v2, v0, v8

    new-array v4, v8, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const/4 v7, 0x3

    aput-object v4, v0, v7

    const/4 v4, 0x4

    const/16 v16, 0x0

    aput-object v16, v0, v4

    const/4 v6, 0x5

    aput-object v16, v0, v6

    const/4 v5, 0x6

    aput-object v16, v0, v5

    aget-object v2, v0, v6

    if-eqz v2, :cond_3

    invoke-virtual {v11}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    aget-object v2, v0, v6

    check-cast v2, Ljava/lang/String;

    aget-object v0, v0, v5

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    :goto_2
    new-instance v6, LX/8Sc;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_5

    iput-object v0, v6, LX/Ahk;->A00:Landroid/database/Cursor;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-wide/16 v4, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    aget-object v12, v0, v1

    check-cast v12, Ljava/lang/String;

    aget-object v13, v0, v3

    check-cast v13, [Ljava/lang/String;

    aget-object v14, v0, v8

    check-cast v14, Ljava/lang/String;

    aget-object v15, v0, v7

    check-cast v15, [Ljava/lang/String;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-virtual/range {v11 .. v18}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_2

    :goto_3
    :try_start_1
    invoke-interface {v6}, LX/Jvl;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/Ahk;->A00:Landroid/database/Cursor;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v6}, LX/Ahk;->close()V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-virtual {v6}, LX/Ahk;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final AlJ(LX/Yjr;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/1x3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Lb3;->A00(Landroid/content/Context;)LX/Lb3;

    move-result-object v3

    new-instance v2, LX/bcV;

    invoke-direct {v2}, LX/bcV;-><init>()V

    const/4 v5, 0x0

    const-string v1, "DirectTransactionExecutor.startTransaction"

    const v0, 0x1bb4678d

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    new-instance v4, LX/eiQ;

    invoke-direct {v4, v2, v3}, LX/eiQ;-><init>(LX/bcV;LX/obf;)V

    invoke-virtual {v4}, LX/eiQ;->A03()V

    :try_start_0
    new-instance v6, LX/Tqs;

    invoke-direct {v6}, LX/Tqs;-><init>()V

    invoke-static {v4}, LX/eiQ;->A00(LX/eiQ;)LX/ceP;

    move-result-object v0

    iget-object v0, v0, LX/ceP;->A03:LX/bcT;

    iget-object v3, v0, LX/bcT;->A00:LX/bjR;

    iget-object v2, v6, LX/Zm5;->A00:Ljava/lang/Object;

    iget-object v1, v3, LX/bjR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v3, LX/bjR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v4}, LX/aZL;->A00(LX/obe;LX/eiQ;)LX/nvc;

    move-result-object v3

    check-cast v3, LX/Tqd;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, v3, LX/hal;->A00:LX/Itm;

    invoke-interface {v0, v1, v5}, LX/Itm;->Fnm(Ljava/lang/Long;I)V

    invoke-direct {p0, p2}, LX/1x3;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v3, LX/hal;->A00:LX/Itm;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Itm;->Fnm(Ljava/lang/Long;I)V

    iget-object v0, v3, LX/hal;->A00:LX/Itm;

    invoke-interface {v0}, LX/Itm;->ADu()V

    invoke-virtual {v4}, LX/eiQ;->A02()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v4}, LX/eiQ;->A01()V

    invoke-interface {p1}, LX/Yjr;->onSuccess()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v4}, LX/eiQ;->A01()V

    throw v0
.end method

.method public final Ayn(LX/Agk;Ljava/lang/String;)V
    .locals 24

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1x3;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    iget-object v0, v0, LX/1x3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Lb3;->A00(Landroid/content/Context;)LX/Lb3;

    move-result-object v12

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const-string v0, "live_location_sessions "

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v9, v11

    const-string v0, "user_alias_id"

    const/4 v2, 0x1

    aput-object v0, v9, v2

    invoke-static {}, LX/P95;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v9, v1

    const-string v0, "optimistic_session_id"

    const/4 v5, 0x3

    aput-object v0, v9, v5

    const-string v0, "groupish_id"

    const/4 v4, 0x4

    aput-object v0, v9, v4

    const-string v3, "start_time_millis"

    const/4 v0, 0x5

    aput-object v3, v9, v0

    const-string v8, "expiration_time_millis"

    const/4 v3, 0x6

    aput-object v8, v9, v3

    const-string v8, "message_id"

    aput-object v8, v9, v6

    aput-object v9, v7, v2

    if-eqz v13, :cond_5

    const-string v8, "groupish_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v8, v7, v1

    new-array v9, v2, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v9, v7, v5

    const/4 v13, 0x0

    aput-object v13, v7, v4

    aput-object v13, v7, v0

    aput-object v13, v7, v3

    aget-object v8, v7, v0

    if-eqz v8, :cond_0

    invoke-virtual {v12}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    aget-object v8, v7, v0

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v3

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_0
    if-eqz v7, :cond_4

    const/4 v14, 0x0

    goto :goto_1

    :cond_0
    invoke-virtual {v12}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    aget-object v9, v7, v11

    check-cast v9, Ljava/lang/String;

    aget-object v10, v7, v2

    check-cast v10, [Ljava/lang/String;

    aget-object v11, v7, v1

    check-cast v11, Ljava/lang/String;

    aget-object v12, v7, v5

    check-cast v12, [Ljava/lang/String;

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v14, v13

    move-object v15, v7

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "groupishId"

    invoke-static {v10, v8}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "sessionId"

    invoke-static {v9, v8}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "userAliasId"

    invoke-static {v8, v11}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v23, 0x0

    if-eqz v11, :cond_1

    const/16 v23, 0x1

    :cond_1
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v23}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_3
    :try_start_1
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v8, "groupish_id = ? AND user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v8, v7, v1

    new-array v9, v1, [Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v11

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v2

    aput-object v9, v7, v5

    const/4 v13, 0x0

    aput-object v13, v7, v4

    aput-object v13, v7, v0

    aput-object v13, v7, v3

    aget-object v8, v7, v0

    if-eqz v8, :cond_6

    invoke-virtual {v12}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    aget-object v8, v7, v0

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v3

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    :goto_2
    if-eqz v7, :cond_b

    const/4 v14, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v14

    aget-object v11, v7, v11

    check-cast v11, Ljava/lang/String;

    aget-object v10, v7, v2

    check-cast v10, [Ljava/lang/String;

    aget-object v9, v7, v1

    check-cast v9, Ljava/lang/String;

    aget-object v8, v7, v5

    check-cast v8, [Ljava/lang/String;

    aget-object v7, v7, v4

    check-cast v7, Ljava/lang/String;

    move-object v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v7

    invoke-virtual/range {v14 .. v21}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7

    goto :goto_2

    :goto_3
    :try_start_2
    invoke-interface {v7}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_a

    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v19

    invoke-interface {v7, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v8, "groupishId"

    invoke-static {v10, v8}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "sessionId"

    invoke-static {v9, v8}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "userAliasId"

    invoke-static {v8, v11}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const/16 v23, 0x0

    if-eqz v11, :cond_7

    const/16 v23, 0x1

    :cond_7
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    new-instance v14, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object v15, v10

    move-object/from16 v17, v9

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v23}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    :goto_4
    move-object/from16 v1, p1

    if-eqz v14, :cond_9

    invoke-static {v14}, LX/9rR;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v14}, LX/Agk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_9
    invoke-virtual {v1, v13}, LX/Agk;->A00(Ljava/lang/Object;)V

    return-void

    :cond_a
    :try_start_3
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_4
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ayo(LX/Yjs;)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v10, v0, LX/1x3;->A01:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v12

    iget-object v0, v0, LX/1x3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Lb3;->A00(Landroid/content/Context;)LX/Lb3;

    move-result-object v13

    const/4 v6, 0x7

    new-array v7, v6, [Ljava/lang/Object;

    const-string v0, "live_location_sessions "

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const/16 v0, 0x8

    new-array v9, v0, [Ljava/lang/String;

    const-string v0, "_id"

    aput-object v0, v9, v11

    const-string v0, "user_alias_id"

    const/4 v5, 0x1

    aput-object v0, v9, v5

    invoke-static {}, LX/P95;->A00()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v9, v4

    const-string v0, "optimistic_session_id"

    const/4 v3, 0x3

    aput-object v0, v9, v3

    const-string v0, "groupish_id"

    const/4 v2, 0x4

    aput-object v0, v9, v2

    const-string v1, "start_time_millis"

    const/4 v0, 0x5

    aput-object v1, v9, v0

    const-string v8, "expiration_time_millis"

    const/4 v1, 0x6

    aput-object v8, v9, v1

    const-string v8, "message_id"

    aput-object v8, v9, v6

    aput-object v9, v7, v5

    if-eqz v14, :cond_4

    const-string v8, "expiration_time_millis > 0 OR expiration_time_millis = -1"

    aput-object v8, v7, v4

    const/16 v18, 0x0

    aput-object v18, v7, v3

    aput-object v18, v7, v2

    aput-object v18, v7, v0

    aput-object v18, v7, v1

    aget-object v8, v7, v0

    if-eqz v8, :cond_0

    invoke-virtual {v13}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    aget-object v8, v7, v0

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v1

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_0
    if-nez v8, :cond_1

    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v13}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    aget-object v14, v7, v11

    check-cast v14, Ljava/lang/String;

    aget-object v15, v7, v5

    check-cast v15, [Ljava/lang/String;

    aget-object v9, v7, v4

    check-cast v9, Ljava/lang/String;

    aget-object v8, v7, v3

    check-cast v8, [Ljava/lang/String;

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v18

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "groupishId"

    invoke-static {v11, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "sessionId"

    invoke-static {v10, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "userAliasId"

    invoke-static {v9, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v28, 0x0

    if-eqz v7, :cond_2

    const/16 v28, 0x1

    :cond_2
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v28}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v7}, LX/9rR;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_1

    :cond_3
    invoke-static/range {v18 .. v18}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    const-string v8, "user_alias_id = ? AND (expiration_time_millis > 0 OR expiration_time_millis = -1)"

    aput-object v8, v7, v4

    new-array v9, v5, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v9, v11

    aput-object v9, v7, v3

    const/16 v18, 0x0

    aput-object v18, v7, v2

    aput-object v18, v7, v0

    aput-object v18, v7, v1

    aget-object v8, v7, v0

    if-eqz v8, :cond_5

    invoke-virtual {v13}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    aget-object v8, v7, v0

    check-cast v8, Ljava/lang/String;

    aget-object v7, v7, v1

    check-cast v7, [Ljava/lang/String;

    invoke-virtual {v9, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    :goto_2
    if-nez v8, :cond_6

    const-string v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v13}, LX/Lb3;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    aget-object v14, v7, v11

    check-cast v14, Ljava/lang/String;

    aget-object v15, v7, v5

    check-cast v15, [Ljava/lang/String;

    aget-object v9, v7, v4

    check-cast v9, Ljava/lang/String;

    aget-object v8, v7, v3

    check-cast v8, [Ljava/lang/String;

    aget-object v7, v7, v2

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v18

    move-object/from16 v20, v7

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    invoke-virtual/range {v13 .. v20}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v8

    goto :goto_2

    :cond_6
    :goto_3
    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v8, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v7, "groupishId"

    invoke-static {v11, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const-string v7, "sessionId"

    invoke-static {v10, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v7, "userAliasId"

    invoke-static {v9, v7}, LX/KsY;->A03(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v26

    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    const/16 v28, 0x0

    if-eqz v7, :cond_7

    const/16 v28, 0x1

    :cond_7
    invoke-interface {v8, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    new-instance v7, Lcom/facebook/locationsharing/core/models/LiveLocationSession;

    move-object/from16 v19, v7

    move-object/from16 v20, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    invoke-direct/range {v19 .. v28}, Lcom/facebook/locationsharing/core/models/LiveLocationSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    invoke-static {v7}, LX/9rR;->A00(Lcom/facebook/locationsharing/core/models/LiveLocationSession;)Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v12, v7}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/Yjs;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_9
    :try_start_2
    invoke-static/range {v18 .. v18}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Can\'t access DAO when it is already closed: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final GTM(LX/Yjr;Lcom/facebook/locationsharing/core/models/LiveLocationSession;)V
    .locals 11

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/1x3;->A00(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long v2, v9, v0

    iget-object v0, p0, LX/1x3;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Lb3;->A00(Landroid/content/Context;)LX/Lb3;

    move-result-object v8

    new-instance v6, LX/bcV;

    invoke-direct {v6}, LX/bcV;-><init>()V

    const/4 v7, 0x0

    const-string v1, "DirectTransactionExecutor.startTransaction"

    const v0, 0x1bb4678d

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    if-nez v2, :cond_2

    new-instance v2, LX/eiQ;

    invoke-direct {v2, v6, v8}, LX/eiQ;-><init>(LX/bcV;LX/obf;)V

    invoke-virtual {v2}, LX/eiQ;->A03()V

    :try_start_0
    new-instance v6, LX/Tqq;

    invoke-direct {v6}, LX/Tqq;-><init>()V

    invoke-static {v2}, LX/eiQ;->A00(LX/eiQ;)LX/ceP;

    move-result-object v0

    iget-object v0, v0, LX/ceP;->A03:LX/bcT;

    iget-object v4, v0, LX/bcT;->A00:LX/bjR;

    iget-object v3, v6, LX/Zm5;->A00:Ljava/lang/Object;

    iget-object v1, v4, LX/bjR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, LX/bjR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/eiQ;->A05:LX/ZeY;

    iget v0, v1, LX/ZeY;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/ZeY;->A00:I

    iget-object v5, v2, LX/eiQ;->A04:LX/obf;

    iget-object v4, v2, LX/eiQ;->A03:LX/bcV;

    iget-object v1, v6, LX/Zm5;->A01:[Ljava/lang/Object;

    iget-object v0, v2, LX/eiQ;->A02:LX/bcS;

    new-instance v3, LX/Tqx;

    invoke-direct {v3, v0, v4, v5, v1}, LX/han;-><init>(LX/bcS;LX/bcV;LX/obf;[Ljava/lang/Object;)V

    iget v0, v3, LX/han;->A00:I

    const/4 v4, 0x5

    if-ne v0, v4, :cond_1

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, LX/han;->Fnl(Ljava/lang/String;I)V

    iget-object v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, LX/han;->Fnl(Ljava/lang/String;I)V

    iget-boolean v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/han;->Fnk(Ljava/lang/Boolean;)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A05:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/han;->Fnl(Ljava/lang/String;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, LX/han;->Fnm(Ljava/lang/Long;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, LX/han;->Fnm(Ljava/lang/Long;I)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/han;->Fnl(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/Tqx;->ADu()V

    invoke-virtual {v2}, LX/eiQ;->A02()V

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, LX/eiQ;->A01()V

    throw v0

    :cond_2
    new-instance v3, LX/eiQ;

    invoke-direct {v3, v6, v8}, LX/eiQ;-><init>(LX/bcV;LX/obf;)V

    invoke-virtual {v3}, LX/eiQ;->A03()V

    :try_start_1
    new-instance v8, LX/Tqt;

    invoke-direct {v8}, LX/Tqt;-><init>()V

    invoke-static {v3}, LX/eiQ;->A00(LX/eiQ;)LX/ceP;

    move-result-object v0

    iget-object v0, v0, LX/ceP;->A03:LX/bcT;

    iget-object v6, v0, LX/bcT;->A00:LX/bjR;

    iget-object v2, v8, LX/Zm5;->A00:Ljava/lang/Object;

    iget-object v1, v6, LX/bjR;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v0, v6, LX/bjR;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8, v3}, LX/aZL;->A00(LX/obe;LX/eiQ;)LX/nvc;

    move-result-object v6

    check-cast v6, LX/Tqh;

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A08:Ljava/lang/String;

    iget-object v1, v6, LX/hal;->A00:LX/Itm;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Itm;->Fnl(Ljava/lang/String;I)V

    iget-object v1, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A09:Ljava/lang/String;

    iget-object v0, v6, LX/hal;->A00:LX/Itm;

    invoke-interface {v0, v1, v7}, LX/Itm;->Fnl(Ljava/lang/String;I)V

    iget-boolean v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v6, LX/hal;->A00:LX/Itm;

    invoke-interface {v0, v1}, LX/Itm;->Fnk(Ljava/lang/Boolean;)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A02:J

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/hal;->A00:LX/Itm;

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, LX/Itm;->Fnm(Ljava/lang/Long;I)V

    iget-wide v0, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/hal;->A00:LX/Itm;

    const/4 v0, 0x4

    invoke-interface {v1, v2, v0}, LX/Itm;->Fnm(Ljava/lang/Long;I)V

    iget-object v2, p2, Lcom/facebook/locationsharing/core/models/LiveLocationSession;->A06:Ljava/lang/String;

    iget-object v1, v6, LX/hal;->A00:LX/Itm;

    const/4 v0, 0x5

    invoke-interface {v1, v2, v0}, LX/Itm;->Fnl(Ljava/lang/String;I)V

    iget-object v2, v6, LX/hal;->A00:LX/Itm;

    const/4 v1, 0x6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/Itm;->Fnm(Ljava/lang/Long;I)V

    iget-object v0, v6, LX/hal;->A00:LX/Itm;

    invoke-interface {v0}, LX/Itm;->ADu()V

    invoke-virtual {v3}, LX/eiQ;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3}, LX/eiQ;->A01()V

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, LX/eiQ;->A01()V

    :goto_1
    invoke-interface {p1}, LX/Yjr;->onSuccess()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, LX/eiQ;->A01()V

    throw v0
.end method
