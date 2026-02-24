.class public abstract LX/5mY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()V
    .locals 1

    new-instance v0, LX/2th;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2tj;->A01(LX/2th;)V

    invoke-static {}, LX/2tj;->A00()V

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    return-void
.end method
