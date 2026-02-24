.class public final synthetic LX/msd;
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

    iput-object p1, p0, LX/msd;->A00:LX/ZvX;

    iput-boolean p4, p0, LX/msd;->A03:Z

    iput-object p2, p0, LX/msd;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/msd;->A02:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v1, p0, LX/msd;->A00:LX/ZvX;

    iget-boolean v0, p0, LX/msd;->A03:Z

    iget-object v6, p0, LX/msd;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v9, p0, LX/msd;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const-string v3, "ReactNative"

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    :goto_0
    aput-object v2, v1, v5

    :goto_1
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, v1, LX/ZvX;->A00:LX/RS3;

    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v0, "INSERT OR REPLACE INTO catalystLocalStorage VALUES (?, ?);"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v8

    :try_start_0
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const v0, 0x2bf3ea90

    invoke-static {v2, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v7, 0x0

    :goto_2
    invoke-interface {v9}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_4

    invoke-interface {v9, v7}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-interface {v10}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Invalid key"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto :goto_4

    :cond_1
    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "Invalid Value"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto :goto_6

    :cond_2
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    invoke-interface {v10, v5}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    invoke-interface {v10, v4}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    const v0, 0x7d6f56e0

    invoke-static {v0}, LX/4gs;->A00(I)V

    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const v0, -0x1f55677c

    invoke-static {v0}, LX/4gs;->A00(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "Invalid Value"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    goto :goto_5

    :cond_4
    invoke-virtual {v1}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x7c780d35

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v1, v5, [Ljava/lang/Object;

    goto/16 :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    goto :goto_3

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0xe33319f

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    new-array v1, v4, [Ljava/lang/Object;

    goto/16 :goto_0

    :goto_4
    :try_start_4
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x37c10203

    goto :goto_7

    :goto_5
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x1000a2e0

    goto :goto_7

    :goto_6
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x50e8a232

    :goto_7
    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    :try_start_5
    invoke-static {v1}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, -0x7f93f211

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v2

    :catch_4
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    throw v2
.end method
