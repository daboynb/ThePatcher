.class public Lcom/messagingclient/componentslogger/components_loggerMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "components_loggerMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCIComponentAttributionLoggerEndNative(II)V
.end method

.method public static native MCIComponentAttributionLoggerEndWithActionIdNative(III)V
.end method

.method public static native MCIComponentAttributionLoggerErrorCountNative(III)I
.end method

.method public static native MCIComponentAttributionLoggerResetAttributionTrackingNative(II)V
.end method

.method public static native MCIComponentAttributionLoggerStartNative(IIILjava/lang/String;)V
.end method
