.class public final synthetic LX/mgk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZvX;

.field public final synthetic A01:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public synthetic constructor <init>(LX/ZvX;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgk;->A00:LX/ZvX;

    iput-object p2, p0, LX/mgk;->A01:Lcom/facebook/react/bridge/Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/mgk;->A00:LX/ZvX;

    iget-object v5, p0, LX/mgk;->A01:Lcom/facebook/react/bridge/Callback;

    iget-object v4, v0, LX/ZvX;->A00:LX/RS3;

    invoke-virtual {v4}, LX/RS3;->A04()V

    const/4 v3, 0x0

    :try_start_0
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v4}, LX/RS3;->A03()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v1, "catalystLocalStorage"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v4

    new-array v0, v3, [Ljava/lang/Object;

    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/cv1;->A01(Ljava/lang/Throwable;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v0

    invoke-static {v5, v0}, LX/327;->A1R(Lcom/facebook/react/bridge/Callback;Ljava/lang/Object;)V

    return-void
.end method
