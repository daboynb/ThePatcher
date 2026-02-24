.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

.field public final synthetic val$e:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->val$e:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v3, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

    new-instance v2, Lca/psiphon/PsiphonTunnel$Exception;

    const-string v1, "Error sending feedback"

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;->val$e:Ljava/lang/Exception;

    invoke-direct {v2, v1, v0}, Lca/psiphon/PsiphonTunnel$Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v3, v2}, Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;->sendFeedbackCompleted(Ljava/lang/Exception;)V

    return-void
.end method
