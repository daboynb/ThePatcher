.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpsi/PsiphonProviderFeedbackHandler;


# instance fields
.field public final synthetic this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public sendFeedbackCompleted(Ljava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;->this$1:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    iget-object v0, v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2$1;

    invoke-direct {v0, p0, p1}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
