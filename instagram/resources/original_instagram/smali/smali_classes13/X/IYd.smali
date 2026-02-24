.class public final LX/IYd;
.super Lcom/facebook/msys/mca/MailboxFutureImpl;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final onResultCallbackEnd()V
    .locals 4

    iget v3, p0, LX/IYd;->A00:I

    const v2, 0x3ea1ef6

    const-string v0, "result_callback_end"

    invoke-static {v2, v0, v3}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    const/high16 v0, 0x400000

    invoke-static {v2, v3, v0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    move-result v1

    const/16 v0, 0x8

    invoke-static {v2, v3, v0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    move-result v0

    invoke-static {v2, v3}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerEndNative(II)V

    add-int/2addr v1, v0

    const/4 v0, 0x3

    if-nez v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-static {v2, v3, v0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerEnd(IIS)V

    return-void
.end method

.method public final declared-synchronized onSetResult()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/IYd;->A00:I

    const v1, 0x3ea1ef6

    const-string v0, "result_callback_start"

    invoke-static {v1, v0, v2}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    invoke-super {p0}, Lcom/facebook/msys/mca/MailboxFutureImpl;->onSetResult()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
