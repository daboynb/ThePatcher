.class public Lcom/messagingclient/service/mciaccountsessionbootstrapper/MCIAccountSessionBootstrapperMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MCIAccountSessionBootstrapperMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCIAccountSessionBootstrapHasAuxDBBootstrapStartedNative(Lcom/facebook/msys/mci/AccountSession;)Z
.end method

.method public static native MCIAccountSessionCreateAndInjectCoreDepsNative(Lcom/mcftypeholder/McfTypeHolder;ILcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mci/NetworkSession;)Lcom/facebook/msys/mci/AccountSession;
.end method

.method public static native MCIAccountSessionCreateAndInjectMainDBNative(Lcom/mcftypeholder/McfTypeHolder;ILcom/facebook/msys/mci/AuthData;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NotificationCenter;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)Lcom/facebook/msys/mci/AccountSession;
.end method

.method public static native MCIAccountSessionInjectAndMaybeOpenAuxDBsNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/mcftypeholder/McfTypeHolder;Lcom/facebook/msys/mci/NetworkSession;)V
.end method

.method public static native MCIAccountSessionShutdownNative(Lcom/facebook/msys/mci/AccountSession;Ljava/lang/Object;)V
.end method
