.class public Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "messengermcppluginregistryintegrationjni"

    .line 1
    .line 2
    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static native nativeDestroyMCPPluginsRegistry()V
.end method

.method public static native nativePreregisterMCPPluginsRegistry()V
.end method

.method public static native nativeRegisterAppAccountScope(Lcom/facebook/msys/mci/AccountSession;Lcom/instagram/common/session/UserSession;)V
.end method

.method public static preregisterMCPPluginsRegistryFromNativeCode()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
