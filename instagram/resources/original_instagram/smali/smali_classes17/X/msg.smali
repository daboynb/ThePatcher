.class public final synthetic LX/msg;
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

    iput-object p1, p0, LX/msg;->A00:LX/ZvX;

    iput-boolean p4, p0, LX/msg;->A03:Z

    iput-object p2, p0, LX/msg;->A01:Lcom/facebook/react/bridge/Callback;

    iput-object p3, p0, LX/msg;->A02:Lcom/facebook/react/bridge/ReadableArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v11, p0, LX/msg;->A00:LX/ZvX;

    iget-boolean v0, p0, LX/msg;->A03:Z

    iget-object v5, p0, LX/msg;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v14, p0, LX/msg;->A02:Lcom/facebook/react/bridge/ReadableArray;

    const-string v3, "ReactNative"

    const/4 v4, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "Database Error"

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    :goto_0
    aput-object v6, v1, v2

    :goto_1
    invoke-interface {v5, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v13, v11, LX/ZvX;->A00:LX/RS3;

    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x164d342d

    invoke-static {v1, v0}, LX/4gs;->A01(Landroid/database/sqlite/SQLiteDatabase;I)V

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_2

    invoke-interface {v14}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    sub-int/2addr v1, v12

    const/16 v0, 0x3e7

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v10

    invoke-virtual {v13}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v9

    const-string v8, "catalystLocalStorage"

    new-array v6, v10, [Ljava/lang/String;

    const-string v0, "?"

    invoke-static {v6, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "key IN ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/C33;->A0c(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    new-array v6, v10, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v10, :cond_1

    add-int v0, v12, v1

    invoke-interface {v14, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1
    invoke-virtual {v9, v8, v7, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    add-int/lit16 v12, v12, 0x3e7

    goto :goto_2

    :cond_2
    invoke-virtual {v13}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v13}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x41deb136

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    new-array v1, v2, [Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6

    goto :goto_4

    :catch_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v11, LX/ZvX;->A00:LX/RS3;

    invoke-static {v0}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x575b5fea

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V

    goto :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    new-array v1, v4, [Ljava/lang/Object;

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    :try_start_4
    iget-object v0, v11, LX/ZvX;->A00:LX/RS3;

    invoke-static {v0}, LX/RS3;->A00(LX/RS3;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const v0, 0x2cc826a1

    invoke-static {v1, v0}, LX/4gs;->A03(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    throw v2

    :catch_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/1ja;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/cv1;->A00(Ljava/lang/String;)Lcom/facebook/react/bridge/WritableNativeMap;

    throw v2
.end method
