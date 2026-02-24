.class public final LX/Lb7;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source ""


# instance fields
.field public A00:Landroid/database/sqlite/SQLiteDatabase;

.field public A01:LX/obf;

.field public A02:LX/Lb6;

.field public A03:LX/Lb4;


# direct methods
.method private A00(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 4

    const v0, 0x3d71c340

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "PRAGMA defer_foreign_keys = ON"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x343bae52

    invoke-static {v0}, LX/4gs;->A00(I)V

    iget-object v0, p0, LX/Lb7;->A01:LX/obf;

    invoke-static {v0}, LX/Lb9;->A01(LX/obf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x3993b783

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2375aa21

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_0

    :cond_0
    const v0, 0x75d3c553

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS sqliteproc_metadata"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x2a7ed1a3

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x4587bd02

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE IF EXISTS sqliteproc_schema"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x7329b8a1

    invoke-static {v0}, LX/4gs;->A00(I)V

    return-void
.end method


# virtual methods
.method public final onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    iput-object p1, p0, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v0, 0x1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    return-void
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 3

    iget-object v0, p0, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const-string/jumbo v1, "onCreate"

    const v0, 0x74c10d07

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    :try_start_0
    const-string/jumbo v2, "sqliteproc_metadata"

    sget-object v1, LX/Oln;->A00:[LX/cmW;

    sget-object v0, LX/Oln;->A01:[LX/Mll;

    invoke-static {p1, v2, v1, v0}, LX/Nbn;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;[LX/Mll;)V

    const-string/jumbo v2, "sqliteproc_schema"

    sget-object v1, LX/Olo;->A00:[LX/cmW;

    sget-object v0, LX/Olo;->A01:[LX/Mll;

    invoke-static {p1, v2, v1, v0}, LX/Nbn;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;[LX/Mll;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v0, 0x61503b9

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    const v0, 0x35653180

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
.end method

.method public final onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    iget-object v0, p0, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    invoke-direct {p0, p1}, LX/Lb7;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v1, "metadata_version_downgrade"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 41

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    move-object/from16 v40, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    iget-object v12, v2, LX/Lb7;->A01:LX/obf;

    const-string/jumbo v11, "__database__"

    invoke-static {v12, v11}, LX/Lb9;->A00(LX/obf;Ljava/lang/String;)Ljava/lang/String;

    const-string/jumbo v1, "migrate"

    const v0, 0x6734af72

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    :try_start_0
    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, v40

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V

    iget-object v8, v2, LX/Lb7;->A03:LX/Lb4;

    invoke-static {v12, v11}, LX/Lb9;->A00(LX/obf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v28, "3b5dcd93f5e7177914a5563a91f2383481c797df-53f769b8cd72a898ebbf56276cf53c61b5826d95-"

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v28

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v27, "SchemaMigrator"

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-static {v12}, LX/Lb9;->A01(LX/obf;)Ljava/util/HashSet;

    move-result-object v25

    const/16 v24, 0x4

    new-instance v23, Ljava/util/HashSet;

    move-object/from16 v1, v23

    move/from16 v0, v24

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const v0, 0x6ba74a28

    invoke-static {v6, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    const-string v1, "PRAGMA defer_foreign_keys = ON"

    const v0, 0x22fff4e8

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0xe380f69

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v8}, LX/Lb4;->A02()[LX/Lxy;

    move-result-object v22

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/16 v21, 0x0

    :cond_1
    aget-object v3, v22, v4

    invoke-virtual {v8, v4}, LX/Lb4;->A00(I)[LX/cmW;

    move-result-object v2

    iget-object v1, v3, LX/Lb6;->A01:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-static {v12, v1}, LX/Lb9;->A00(LX/obf;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    invoke-virtual {v8, v4}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v0

    invoke-static {v6, v1, v2, v0}, LX/Nbn;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;[LX/Mll;)V

    const/4 v14, 0x4

    goto/16 :goto_3

    :cond_2
    iget-object v0, v3, LX/Lb6;->A00:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string/jumbo v13, "migrateTable"

    const v0, -0x12b94706

    invoke-static {v13, v0}, LX/D96;->A01(Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v12, v1}, LX/Lb9;->A04(LX/obf;Ljava/lang/String;)[LX/cmW;

    move-result-object v0

    invoke-static {v0, v2}, LX/aZM;->A00([LX/cmW;[LX/cmW;)LX/a8U;

    move-result-object v0

    iget-object v13, v0, LX/a8U;->A02:Ljava/util/List;

    move-object/from16 v20, v13

    iget-object v13, v0, LX/a8U;->A00:Ljava/util/List;

    move-object/from16 v39, v13

    iget-object v13, v0, LX/a8U;->A06:Ljava/util/List;

    move-object/from16 v38, v13

    iget-object v13, v0, LX/a8U;->A07:Ljava/util/List;

    move-object/from16 v19, v13

    iget-object v13, v0, LX/a8U;->A01:Ljava/util/List;

    move-object/from16 v18, v13

    iget-object v13, v0, LX/a8U;->A05:Ljava/util/List;

    move-object/from16 v17, v13

    iget-boolean v13, v0, LX/a8U;->A09:Z

    move/from16 v16, v13

    iget-boolean v15, v0, LX/a8U;->A08:Z

    if-eqz v15, :cond_3

    const-string/jumbo v13, "data_migration"

    move-object/from16 v14, v23

    invoke-virtual {v14, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "You must use @Deleted to remove columns: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Nbn;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "You must use @Added to add columns: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Nbn;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Modification of columns is not permitted, use @Deleted and a new column instead: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Nbn;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected other columns introducing illegal changes: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Nbn;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_7
    if-nez v16, :cond_a

    if-nez v15, :cond_a

    move-object/from16 v13, v39

    invoke-static {v6, v3, v13}, LX/Nbn;->A02(Landroid/database/sqlite/SQLiteDatabase;LX/Lxy;Ljava/util/List;)V

    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_c

    iget-object v13, v3, LX/Lxy;->A00:Ljava/lang/String;

    move-object/from16 v37, v13

    const-string/jumbo v29, "sqliteproc_metadata "

    new-array v13, v5, [Ljava/lang/String;

    const-string/jumbo v14, "_id"

    aput-object v14, v13, v9

    const-string/jumbo v14, "index_hash"

    aput-object v14, v13, v10

    const-string/jumbo v31, "table_name = ?"

    new-array v14, v10, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    aput-object v15, v14, v9

    const/16 v20, 0x3

    const/16 v16, 0x0

    const/4 v15, 0x5

    const/16 v17, 0x6

    move-object/from16 v30, v13

    move-object/from16 v32, v14

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    filled-new-array/range {v29 .. v35}, [Ljava/lang/Object;

    move-result-object v19

    aget-object v13, v19, v15

    if-eqz v13, :cond_8

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    aget-object v15, v19, v15

    check-cast v15, Ljava/lang/String;

    aget-object v14, v19, v17

    check-cast v14, [Ljava/lang/String;

    invoke-virtual {v13, v15, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    goto :goto_0

    :cond_8
    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v29

    aget-object v18, v19, v9

    move-object/from16 v13, v18

    check-cast v13, Ljava/lang/String;

    move-object/from16 v18, v13

    aget-object v17, v19, v10

    move-object/from16 v13, v17

    check-cast v13, [Ljava/lang/String;

    move-object/from16 v17, v13

    aget-object v15, v19, v5

    move-object v13, v15

    check-cast v13, Ljava/lang/String;

    move-object v15, v13

    aget-object v14, v19, v20

    check-cast v14, [Ljava/lang/String;

    aget-object v13, v19, v24

    check-cast v13, Ljava/lang/String;

    move-object/from16 v30, v18

    move-object/from16 v31, v17

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v36, v13

    invoke-virtual/range {v29 .. v36}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    :goto_0
    if-eqz v13, :cond_13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v13}, Landroid/database/Cursor;->isClosed()Z

    move-result v14

    if-nez v14, :cond_12

    invoke-interface {v13}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-interface {v13, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_9
    :try_start_4
    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    move-object/from16 v14, v37

    move-object/from16 v13, v16

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    const-string/jumbo v14, "recreate_indices_savepoint"

    invoke-static {v6, v14}, LX/Nap;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8, v4}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v13

    invoke-static {v6, v3, v13}, LX/Nbn;->A05(Landroid/database/sqlite/SQLiteDatabase;LX/Lxy;[LX/Mll;)V

    goto :goto_1
    :try_end_5
    .catch Landroid/database/SQLException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_a
    :try_start_6
    invoke-virtual {v8, v4}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v0

    invoke-static {v6, v3, v2, v0}, LX/Nbn;->A03(Landroid/database/sqlite/SQLiteDatabase;LX/Lxy;[LX/cmW;[LX/Mll;)V

    const/4 v14, 0x3

    if-eqz v15, :cond_b

    const/4 v14, 0x5

    :cond_b
    const/4 v0, 0x0

    new-instance v13, LX/Mkp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :goto_1
    invoke-static {v6, v14}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_c
    invoke-interface/range {v38 .. v38}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    const/4 v14, 0x2

    const/4 v0, 0x0

    new-instance v13, LX/Mkp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_2
    iput v14, v13, LX/Mkp;->A00:I

    iput-object v0, v13, LX/Mkp;->A01:LX/a8U;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    const/4 v14, 0x6

    new-instance v13, LX/Mkp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    goto :goto_2

    :cond_e
    const/4 v14, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    :try_start_7
    const/4 v0, 0x0

    new-instance v13, LX/Mkp;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v14, v13, LX/Mkp;->A00:I

    iput-object v0, v13, LX/Mkp;->A01:LX/a8U;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :goto_4
    const v0, 0x4513fcfa

    invoke-static {v0}, LX/D96;->A00(I)V

    :goto_5
    iget v14, v13, LX/Mkp;->A00:I

    if-eq v14, v10, :cond_11

    invoke-static {v6, v1, v2}, LX/Lb9;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;)V

    iget-object v2, v3, LX/Lb6;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/Lxy;->A00:Ljava/lang/String;

    invoke-static {v6, v1, v2, v0}, LX/Lb9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq v14, v0, :cond_f

    const/4 v0, 0x5

    if-eq v14, v0, :cond_10

    const/4 v0, 0x6

    if-ne v14, v0, :cond_11

    iget-object v0, v13, LX/Mkp;->A01:LX/a8U;

    invoke-virtual {v7, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_f
    move-object/from16 v0, v26

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/16 v21, 0x1

    :cond_11
    :goto_6
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v5, :cond_1

    if-nez v21, :cond_19

    goto :goto_a
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catch_0
    move-exception v3

    :try_start_8
    invoke-static {v6, v14}, LX/Nap;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-static {v6, v14}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detected exception when recreating indices: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/Nbn;->A0A(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :goto_7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_8

    :catchall_0
    :try_start_a
    move-exception v0

    invoke-static {v6, v14}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_12
    :try_start_b
    invoke-static/range {v16 .. v16}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

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
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v1

    invoke-interface {v13}, Landroid/database/Cursor;->close()V

    goto :goto_9

    :cond_13
    const-string/jumbo v0, "cursor is null"

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    :try_start_d
    move-exception v1

    const v0, -0x4a689cec

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1

    :goto_a
    invoke-interface/range {v26 .. v26}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v8}, LX/Lb4;->A02()[LX/Lxy;

    move-result-object v4

    const/4 v3, 0x0

    :cond_14
    aget-object v0, v4, v3

    iget-object v1, v0, LX/Lb6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v3}, LX/Lb4;->A00(I)[LX/cmW;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/Nbn;->A0B(Ljava/lang/String;Ljava/util/Map;[LX/cmW;)V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_14

    new-instance v3, Ljava/util/HashSet;

    move-object/from16 v0, v26

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_15
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v4, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_16
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4d08d882

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x141a1a76

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-static {v6, v7}, LX/Nbn;->A01(Landroid/database/sqlite/SQLiteDatabase;Landroid/util/SparseArray;)V

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v5, :cond_1c

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8U;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/a8U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    aget-object v2, v22, v3

    invoke-virtual {v8, v3}, LX/Lb4;->A00(I)[LX/cmW;

    move-result-object v1

    invoke-virtual {v8, v3}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/Nbn;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/Lxy;[LX/cmW;[LX/Mll;)V

    :cond_18
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_19
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v9

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v9, :cond_1b

    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8U;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/a8U;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    aget-object v2, v22, v3

    invoke-virtual {v8, v3}, LX/Lb4;->A00(I)[LX/cmW;

    move-result-object v1

    invoke-virtual {v8, v3}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v0

    invoke-static {v6, v2, v1, v0}, LX/Nbn;->A04(Landroid/database/sqlite/SQLiteDatabase;LX/Lxy;[LX/cmW;[LX/Mll;)V

    :cond_1a
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1b
    const/4 v3, 0x0

    :goto_e
    aget-object v0, v22, v3

    iget-object v2, v0, LX/Lb6;->A01:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DELETE FROM "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const v0, -0x4d08d882

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x141a1a76

    invoke-static {v0}, LX/4gs;->A00(I)V

    add-int/lit8 v3, v3, 0x1

    if-ge v3, v5, :cond_1c

    goto :goto_e

    :cond_1c
    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v2, v11, v0, v1}, LX/Lb9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DROP TABLE IF EXISTS "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x6d267da7

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x167e486f

    invoke-static {v0}, LX/4gs;->A00(I)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sqliteproc_schema"

    const-string/jumbo v2, "table_name = ?"

    invoke-virtual {v6, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sqliteproc_metadata"

    invoke-virtual {v6, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_f

    :cond_1d
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    goto/16 :goto_13
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_e
    const v0, 0x3788f78e

    invoke-static {v6, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto/16 :goto_12

    :catch_1
    const v0, -0x34569b4

    invoke-static {v6, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    const-string v1, "Failed to migrate database, so using fallback that safely drops/recreates all tables."

    move-object/from16 v0, v27

    invoke-static {v0, v1}, LX/08A;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const v0, -0x26dd5ddf

    invoke-static {v3, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12}, LX/Lb9;->A01(LX/obf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v12, v1}, LX/Lb9;->A04(LX/obf;Ljava/lang/String;)[LX/cmW;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/Nbn;->A0B(Ljava/lang/String;Ljava/util/Map;[LX/cmW;)V

    goto :goto_10

    :cond_1e
    invoke-static {v12}, LX/Lb9;->A01(LX/obf;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v12, v0, v4, v5}, LX/Nbn;->A08(LX/obf;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v8}, LX/Lb4;->A02()[LX/Lxy;

    move-result-object v7

    const/4 v6, 0x0

    :cond_20
    aget-object v5, v7, v6

    iget-object v4, v5, LX/Lb6;->A01:Ljava/lang/String;

    invoke-virtual {v8, v6}, LX/Lb4;->A01(I)[LX/Mll;

    move-result-object v2

    invoke-virtual {v8, v6}, LX/Lb4;->A00(I)[LX/cmW;

    move-result-object v1

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v4, v1, v2}, LX/Nbn;->A06(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;[LX/Mll;)V

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/Lb9;->A03(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[LX/cmW;)V

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iget-object v1, v5, LX/Lb6;->A00:Ljava/lang/String;

    iget-object v0, v5, LX/Lxy;->A00:Ljava/lang/String;

    invoke-static {v2, v4, v1, v0}, LX/Lb9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x2

    if-lt v6, v0, :cond_20

    invoke-interface {v12}, LX/obf;->Awd()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    move-object/from16 v0, v28

    invoke-static {v2, v11, v0, v1}, LX/Lb9;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    const v0, -0x4ac81657

    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_14

    :catchall_4
    move-exception v1

    const v0, 0x7af7dd51

    invoke-static {v3, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :goto_12
    throw v1

    :goto_13
    const v0, 0x2fb2b213

    invoke-static {v6, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    :cond_21
    :goto_14
    move-object/from16 v0, v40

    invoke-virtual {v0, v10}, Landroid/database/sqlite/SQLiteDatabase;->setForeignKeyConstraintsEnabled(Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const v0, -0x40647e0f

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void

    :catchall_5
    move-exception v1

    const v0, 0x4e105694    # 6.053983E8f

    invoke-static {v0}, LX/D96;->A00(I)V

    throw v1
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 7

    iget-object v0, p0, LX/Lb7;->A00:Landroid/database/sqlite/SQLiteDatabase;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_0
    const/4 v3, 0x3

    if-ge p2, v3, :cond_1

    invoke-direct {p0, p1}, LX/Lb7;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v1, "metadata_version_upgrade_old"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string/jumbo v1, "upgrade_metadata"

    const v0, -0x667ac589

    invoke-static {v1, v0}, LX/D96;->A01(Ljava/lang/String;I)V

    const-string/jumbo v2, "update_metadata_savepoint"

    invoke-static {p1, v2}, LX/Nap;->A00(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    const v0, -0x11a04466

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "PRAGMA defer_foreign_keys = ON"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x2e30ab87

    invoke-static {v0}, LX/4gs;->A00(I)V

    if-ne p2, v3, :cond_2

    :try_start_0
    const v0, -0x7ffd945

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "ALTER TABLE sqliteproc_metadata ADD COLUMN index_hash TEXT;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53ffae66

    invoke-static {v0}, LX/4gs;->A00(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE _temp_sqliteproc_schema ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v6, "_id INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT, table_name TEXT NOT NULL, name TEXT NOT NULL, type_name TEXT NOT NULL, default_value TEXT, is_nullable INTEGER NOT NULL, is_primary INTEGER NOT NULL, is_autoincrement INTEGER NOT NULL, is_deleted INTEGER NOT NULL, is_added INTEGER NOT NULL, foreign_table TEXT, foreign_column TEXT, on_foreign_key_update TEXT, on_foreign_key_delete TEXT"

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x2f00bde5

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0xda5861f

    invoke-static {v0}, LX/4gs;->A00(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT OR IGNORE INTO _temp_sqliteproc_schema ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "_id, table_name, name, type_name, default_value, is_nullable, is_primary, is_autoincrement, is_deleted, is_added, foreign_table, foreign_column, on_foreign_key_update, on_foreign_key_delete"

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, ")SELECT "

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " FROM sqliteproc_schema;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0xa8ae0e0

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x5314ccec

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, 0x67058749

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE sqliteproc_schema;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x6c555418

    invoke-static {v0}, LX/4gs;->A00(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CREATE TABLE sqliteproc_schema ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x219f8418

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x53608575

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x3c228f84

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "CREATE UNIQUE INDEX sqliteproc_schema_name_table_name ON sqliteproc_schema(name, table_name)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x22a4723e

    invoke-static {v0}, LX/4gs;->A00(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "INSERT OR IGNORE INTO sqliteproc_schema ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " FROM _temp_sqliteproc_schema;"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, -0x75e20796

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, 0x599c3ce9

    invoke-static {v0}, LX/4gs;->A00(I)V

    const v0, -0x2bec60e3

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-string v0, "DROP TABLE _temp_sqliteproc_schema"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const v0, -0x666944bf

    invoke-static {v0}, LX/4gs;->A00(I)V

    goto :goto_0
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    invoke-static {p1, v2}, LX/Nap;->A02(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p1, v2}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/Lb7;->A00(Landroid/database/sqlite/SQLiteDatabase;)V

    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    const-string/jumbo v1, "metadata_version_upgrade_error"

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {p1, v2}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    invoke-static {p1, v2}, LX/Nap;->A01(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :goto_1
    const v0, -0x3077d6d7

    invoke-static {v0}, LX/D96;->A00(I)V

    return-void
.end method
