.class public Lcom/mci/networkMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "networkMCFBridgejni"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MCICreateCopyOfSandboxDomainNative()Ljava/lang/String;
.end method

.method public static native MCIGlobalInjectMCINetworkSessionNative(Lcom/facebook/msys/mci/NetworkSession;)V
.end method

.method public static native MCISetSandboxDomainNative(Ljava/lang/String;)V
.end method
