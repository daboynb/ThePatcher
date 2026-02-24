.class public abstract LX/Lb9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/obf;Ljava/lang/String;)Ljava/lang/String;
    .locals 15

    const-string/jumbo v8, "sqliteproc_metadata "

    const/4 v7, 0x0

    const/4 v6, 0x2

    new-array v9, v6, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v9, v7

    const-string/jumbo v0, "hash"

    const/4 v1, 0x1

    aput-object v0, v9, v1

    const-string/jumbo v10, "table_name = ?"

    new-array v4, v1, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v3, 0x4

    const/4 v13, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x6

    move-object v11, v4

    move-object v12, v13

    move-object v14, v13

    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    move-result-object v4

    aget-object v0, v4, v2

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v4, v5

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_3

    goto :goto_1

    :cond_0
    invoke-interface {p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    aget-object v9, v4, v7

    check-cast v9, Ljava/lang/String;

    aget-object v10, v4, v1

    check-cast v10, [Ljava/lang/String;

    aget-object v11, v4, v6

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v12, v4, v0

    check-cast v12, [Ljava/lang/String;

    aget-object p0, v4, v3

    check-cast p0, Ljava/lang/String;

    invoke-virtual/range {v8 .. v15}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v13

    :cond_2
    :try_start_1
    invoke-static {v13}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_3
    const-string/jumbo v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A01(LX/obf;)Ljava/util/HashSet;
    .locals 19

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string/jumbo v12, "sqliteproc_metadata "

    const/4 v8, 0x0

    const/4 v7, 0x2

    new-array v13, v7, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v13, v8

    const-string/jumbo v0, "table_name"

    const/4 v3, 0x1

    aput-object v0, v13, v3

    const/4 v14, 0x0

    const/4 v4, 0x4

    const/4 v2, 0x5

    const/4 v6, 0x6

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    filled-new-array/range {v12 .. v18}, [Ljava/lang/Object;

    move-result-object v5

    aget-object v0, v5, v2

    if-eqz v0, :cond_0

    invoke-interface/range {p0 .. p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    aget-object v0, v5, v6

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v4, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    aget-object v10, v5, v8

    check-cast v10, Ljava/lang/String;

    aget-object v11, v5, v3

    check-cast v11, [Ljava/lang/String;

    aget-object v12, v5, v7

    check-cast v12, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v13, v5, v0

    check-cast v13, [Ljava/lang/String;

    aget-object v0, v5, v4

    check-cast v0, Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    :goto_0
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    const-string/jumbo v0, "__database__"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/aPg;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    throw v1
.end method

.method public static A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v0, "table_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "hash"

    invoke-virtual {v3, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "index_hash"

    invoke-virtual {v3, v0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x12f4ca9f

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string/jumbo v2, "sqliteproc_metadata"

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-virtual {p0, v2, v1, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    const v0, -0x725a830f

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void
.end method

.method public static A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;)V
    .locals 7

    const/4 v5, 0x0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v4, "sqliteproc_schema"

    const-string/jumbo v0, "table_name = ?"

    invoke-virtual {p0, v4, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    array-length v2, p2

    :goto_0
    if-ge v5, v2, :cond_0

    aget-object v6, p2, v5

    const-string/jumbo v0, "table_name"

    invoke-virtual {v3, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "name"

    iget-object v0, v6, LX/cmW;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "type_name"

    iget-object v0, v6, LX/cmW;->A06:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "default_value"

    iget-object v0, v6, LX/cmW;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/cmW;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_nullable"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/cmW;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_primary"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/cmW;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_autoincrement"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/cmW;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_deleted"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v0, v6, LX/cmW;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_added"

    invoke-virtual {v3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string/jumbo v1, "foreign_table"

    iget-object v0, v6, LX/cmW;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "foreign_column"

    iget-object v0, v6, LX/cmW;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "on_foreign_key_update"

    iget-object v0, v6, LX/cmW;->A05:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "on_foreign_key_delete"

    iget-object v0, v6, LX/cmW;->A04:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1daabb2c

    invoke-static {v0}, LX/4gs;->A00(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v4, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    const v0, 0x7486c277

    invoke-static {v0}, LX/4gs;->A00(I)V

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_0
    return-void
.end method

.method public static A04(LX/obf;Ljava/lang/String;)[LX/cmW;
    .locals 31

    const/4 v7, 0x7

    const-string/jumbo v24, "sqliteproc_schema "

    const/4 v12, 0x0

    const/16 v0, 0xd

    new-array v8, v0, [Ljava/lang/String;

    const-string/jumbo v0, "_id"

    aput-object v0, v8, v12

    const-string/jumbo v1, "name"

    const/4 v0, 0x1

    aput-object v1, v8, v0

    const-string/jumbo v1, "type_name"

    const/4 v3, 0x2

    aput-object v1, v8, v3

    const-string/jumbo v1, "default_value"

    const/4 v6, 0x3

    aput-object v1, v8, v6

    const-string/jumbo v1, "is_nullable"

    const/4 v5, 0x4

    aput-object v1, v8, v5

    const-string/jumbo v1, "is_primary"

    const/4 v2, 0x5

    aput-object v1, v8, v2

    const-string/jumbo v1, "is_autoincrement"

    const/4 v4, 0x6

    aput-object v1, v8, v4

    const-string/jumbo v1, "is_deleted"

    aput-object v1, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v1, "is_added"

    aput-object v1, v8, v7

    const/16 v14, 0x9

    const-string/jumbo v1, "foreign_table"

    aput-object v1, v8, v14

    const/16 v11, 0xa

    const-string/jumbo v1, "foreign_column"

    aput-object v1, v8, v11

    const/16 v10, 0xb

    const-string/jumbo v1, "on_foreign_key_update"

    aput-object v1, v8, v10

    const/16 v9, 0xc

    const-string/jumbo v1, "on_foreign_key_delete"

    aput-object v1, v8, v9

    const-string/jumbo v26, "table_name = ?"

    new-array v7, v0, [Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v12

    const/16 v28, 0x0

    move-object/from16 v25, v8

    move-object/from16 v27, v7

    move-object/from16 v29, v28

    move-object/from16 v30, v28

    filled-new-array/range {v24 .. v30}, [Ljava/lang/Object;

    move-result-object v15

    aget-object v1, v15, v2

    if-eqz v1, :cond_0

    invoke-interface/range {p0 .. p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    aget-object v7, v15, v2

    check-cast v7, Ljava/lang/String;

    aget-object v1, v15, v4

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {v8, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    goto :goto_1

    :cond_0
    invoke-interface/range {p0 .. p0}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v23

    aget-object v13, v15, v12

    check-cast v13, Ljava/lang/String;

    aget-object v12, v15, v0

    check-cast v12, [Ljava/lang/String;

    aget-object v8, v15, v3

    check-cast v8, Ljava/lang/String;

    aget-object v7, v15, v6

    check-cast v7, [Ljava/lang/String;

    aget-object v1, v15, v5

    check-cast v1, Ljava/lang/String;

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move-object/from16 v30, v1

    invoke-virtual/range {v23 .. v30}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v7

    if-nez v7, :cond_9

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v7

    new-array v7, v7, [LX/cmW;

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    move-result v8

    if-nez v8, :cond_8

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v18

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v23, 0x0

    if-eqz v8, :cond_1

    const/16 v23, 0x1

    :cond_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v24, 0x0

    if-eqz v8, :cond_2

    const/16 v24, 0x1

    :cond_2
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v25, 0x0

    if-eqz v8, :cond_3

    const/16 v25, 0x1

    :cond_3
    const/4 v8, 0x7

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v26, 0x0

    if-eqz v8, :cond_4

    const/16 v26, 0x1

    :cond_4
    const/16 v8, 0x8

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const/16 v27, 0x0

    if-eqz v8, :cond_5

    const/16 v27, 0x1

    :cond_5
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v19

    invoke-interface {v1, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v20

    invoke-interface {v1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v22

    new-instance v15, LX/cmW;

    invoke-direct/range {v15 .. v27}, LX/cmW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V

    aput-object v15, v7, v12

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v7

    :cond_8
    :try_start_1
    invoke-static/range {v28 .. v28}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    invoke-static/range {v28 .. v28}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "AbstractDAOItem"

    invoke-static {v0, v3}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x59

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_a
    const-string/jumbo v1, "cursor is null"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
