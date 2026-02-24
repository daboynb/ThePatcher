.class public Lcom/messagingclient/deliverykit/mdcore/pushnotificationhandler/MDCorePushNotificationHandlerMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCorePushNotificationHandlerMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCorePushNotificationHandlerCreateNative(Lcom/facebook/msys/mci/AccountSession;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCorePushNotificationHandlerOnNewPushNotificationNative(Lcom/mcftypeholder/McfTypeHolder;)V
.end method
