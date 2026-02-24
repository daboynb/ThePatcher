.class public final LX/5rD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/5rD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5rD;

    invoke-direct {v0}, LX/5rD;-><init>()V

    sput-object v0, LX/5rD;->A00:LX/5rD;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/messenger/mcp/integration/MCPPluginsRegistryIntegration;->nativePreregisterMCPPluginsRegistry()V

    return-void
.end method
