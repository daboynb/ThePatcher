.class public Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreAppStateHandlerMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreAppStateCreateCurrentAppStateStringNative()Ljava/lang/String;
.end method

.method public static native MDCoreAppStateGetDeltaMsSinceAppBackgroundNative()J
.end method

.method public static native MDCoreAppStateNotifyAppStateBackgroundNative()V
.end method

.method public static native MDCoreAppStateNotifyAppStateForegroundNative()V
.end method
