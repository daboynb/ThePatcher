.class public final synthetic LX/msf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZvX;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;

.field public final synthetic A02:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic A03:Z


# direct methods
.method public synthetic constructor <init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/ReadableArray;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/msf;->A00:LX/ZvX;

    iput-boolean p4, p0, LX/msf;->A03:Z

    iput-object p2, p0, LX/msf;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/msf;->A02:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    move-object/from16 v1, p0

    iget-object v12, v1, LX/msf;->A00:LX/ZvX;

    iget-boolean v0, v1, LX/msf;->A03:Z

    iget-object v11, v1, LX/msf;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v10, v1, LX/msf;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const-string v9, "ReactNative"

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v7

    :goto_1
    invoke-interface {v11, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v13, v12, LX/ZvX;->A00:LX/RS3;

    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x26ae252e

    invoke-static {v1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v5, v0, :cond_7

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto/16 :goto_4

    :cond_1
    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Invalid Value"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto/16 :goto_7

    :cond_2
    invoke-virtual {v13}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    invoke-interface {v2, v7}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v8}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "value"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v19

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v21

    const/16 v16, 0x0

    const-string v0, "catalystLocalStorage"

    const-string v20, "key=?"

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v18, v0

    move-object/from16 v17, v4

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v14}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v15

    if-eqz v15, :cond_3

    invoke-interface {v14, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    if-eqz v16, :cond_4

    invoke-static/range {v16 .. v16}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v14

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v14, v2}, LX/aWy;->A00(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v14, Landroid/content/ContentValues;

    invoke-direct {v14}, Landroid/content/ContentValues;-><init>()V

    const-string v15, "key"

    invoke-virtual {v14, v15, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x67dc7c95

    invoke-static {v1}, LX/4gs;->A00(I)V

    const/4 v1, 0x5

    invoke-virtual {v4, v0, v6, v14, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    const v0, 0x14077439

    invoke-static {v0}, LX/4gs;->A00(I)V

    const-wide/16 v1, -0x1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :cond_5
    const-string v0, "Database Error"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-interface {v14}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_6
    const-string v0, "Invalid Value"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto :goto_6

    :cond_7
    invoke-virtual {v13}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x1252a4c4

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    new-array v1, v7, [Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_4
    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v0, v12, LX/ZvX;->A00:LX/RS3;

    invoke-static {v0}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x32220e63

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-array v1, v8, [Ljava/lang/Object;

    goto/16 :goto_0

    :goto_4
    :try_start_6
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x18c5dc33

    goto :goto_8

    :goto_5
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x7319c05e

    goto :goto_8

    :goto_6
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x5705d7fc

    goto :goto_8

    :goto_7
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x754f86df

    :goto_8
    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v2

    :try_start_7
    iget-object v0, v12, LX/ZvX;->A00:LX/RS3;

    invoke-static {v0}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x2782d64e

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    throw v2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    throw v2
.end method
