.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderNetwork;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNetworkID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$300(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasIPv6Route()J
    .locals 2

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    invoke-static {v1, v0}, Lca/psiphon/PsiphonTunnel;->access$500(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostLogger;)J

    move-result-wide v0

    return-wide v0
.end method

.method public hasNetworkConnectivity()J
    .locals 2

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel;->access$200(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public iPv6Synthesize(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lca/psiphon/PsiphonTunnel;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
