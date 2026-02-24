.class public final LX/J1C;
.super LX/BUU;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/msys/mca/Mailbox;

.field public final synthetic A01:Lcom/facebook/msys/mci/AccountSession;


# direct methods
.method public constructor <init>(Lcom/facebook/msys/mca/Mailbox;Lcom/facebook/msys/mci/AccountSession;)V
    .locals 1

    const-string v0, "getSyncHandlerToNotifyEnterAppForeground"

    iput-object p1, p0, LX/J1C;->A00:Lcom/facebook/msys/mca/Mailbox;

    iput-object p2, p0, LX/J1C;->A01:Lcom/facebook/msys/mci/AccountSession;

    invoke-direct {p0, v0}, LX/BUU;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, LX/J1C;->A00:Lcom/facebook/msys/mca/Mailbox;

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->updateAppStateToForeground()V

    invoke-virtual {v0}, Lcom/facebook/msys/mca/Mailbox;->getSyncHandler()Lcom/facebook/msys/mcs/SyncHandler;

    move-result-object v0

    iget-object v5, p0, LX/J1C;->A01:Lcom/facebook/msys/mci/AccountSession;

    const-string v3, "MsysAppStateHandler"

    if-eqz v0, :cond_0

    new-instance v4, LX/J0q;

    invoke-direct {v4, v0}, LX/J0q;-><init>(Lcom/facebook/msys/mcs/SyncHandler;)V

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    move v10, v7

    invoke-static/range {v4 .. v10}, Lcom/facebook/msys/mci/Execution;->executeInternal(LX/BUU;Lcom/facebook/msys/mci/AccountSession;IIJZ)V

    :goto_0
    const-class v2, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    monitor-enter v2

    goto :goto_1

    :cond_0
    const-string v0, "SyncHandler is null when attempting to notify Msys of app foreground."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    :try_start_0
    sget-object v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A02:Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;

    iget-object v1, v0, Lcom/facebook/msys/config/infranosqlite/MsysInfraNoSqliteObjectHolder;->A00:Lcom/facebook/msys/mci/AppStateHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v1, :cond_1

    invoke-static {}, LX/5pV;->A00()Lcom/facebook/msys/mci/NotificationCenter;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mci/AppStateHandler;->notifyAppEnterForeground(Lcom/facebook/msys/mci/NotificationCenter;)V

    return-void

    :cond_1
    const-string v0, "appState or notificationCenter is null when attempting to notify Msys of app foreground."

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
