.class public abstract LX/TdM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, LX/TdM;->A00:Ljava/util/Random;

    return-void
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    sget-object v0, LX/TdM;->A00:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v2

    const v1, 0x3ea1ef6

    invoke-static {v1, v2}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerStart(II)Z

    const/16 v0, 0x4e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0, p0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "runtime"

    invoke-static {v1, v2, v0, p1}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/high16 v3, 0x400000

    invoke-static {v1, v2, v3, v0}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerStart(IIILjava/lang/String;)V

    const-string p1, "sdk_error/"

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/16 p0, 0x64

    invoke-static/range {v1 .. v8}, Lcom/messagingclient/componentslogger/MCIComponentAttributionLoggerAndroidBridge;->MCIComponentAttributionLoggerAddLoggingRuleForPlatformQPL(IIIZIZILjava/lang/String;)I

    return v2
.end method

.method public static A01(I)V
    .locals 2

    const v1, 0x3ea1ef6

    const-string v0, "notification_callback_start"

    invoke-static {v1, v0, p0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-void
.end method

.method public static A02(I)V
    .locals 2

    const v1, 0x3ea1ef6

    const-string v0, "run_with_handle_start"

    invoke-static {v1, v0, p0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    return-void
.end method

.method public static A03(ILjava/lang/Boolean;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "did_not_run"

    const-string v0, "failure_reason"

    const v1, 0x3ea1ef6

    invoke-static {v1, p0, v0, v2}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerAnnotateSingleString(IILjava/lang/String;Ljava/lang/String;)V

    const/high16 v0, 0x400000

    invoke-static {v1, p0, v0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    const/16 v0, 0x8

    invoke-static {v1, p0, v0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerErrorCountNative(III)I

    invoke-static {v1, p0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerEndNative(II)V

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerEnd(IIS)V

    return-void

    :cond_0
    const-string v1, "function_call_complete"

    const v0, 0x3ea1ef6

    invoke-static {v0, v1, p0}, Lcom/messenger/mciqpl/QPLAPI;->MCIQPLMarkerPoint(ILjava/lang/String;I)V

    invoke-static {v0, p0}, Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;->MCIComponentAttributionLoggerResetAttributionTrackingNative(II)V

    return-void
.end method
