.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

.field public final synthetic val$diagnosticMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->val$diagnosticMessage:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->this$2:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v1, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1$1;->val$diagnosticMessage:Ljava/lang/String;

    invoke-interface {v1, v0}, Lca/psiphon/PsiphonTunnel$HostLogger;->onDiagnosticMessage(Ljava/lang/String;)V

    return-void
.end method
