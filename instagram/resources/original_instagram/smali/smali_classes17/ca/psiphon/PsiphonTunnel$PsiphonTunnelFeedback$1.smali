.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

.field public final synthetic val$clientPlatformPrefix:Ljava/lang/String;

.field public final synthetic val$clientPlatformSuffix:Ljava/lang/String;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$diagnosticsJson:Ljava/lang/String;

.field public final synthetic val$feedbackConfigJson:Ljava/lang/String;

.field public final synthetic val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

.field public final synthetic val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

.field public final synthetic val$uploadPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V
    .locals 0

    iput-object p1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    iput-object p2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    iput-object p4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    iput-object p5, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    iput-object p6, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    iput-object p7, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    iput-object p8, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    iput-object p9, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackHandler:Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    :try_start_0
    iget-object v4, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$feedbackConfigJson:Ljava/lang/String;

    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformPrefix:Ljava/lang/String;

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$clientPlatformSuffix:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v3, v2, v1, v0}, Lca/psiphon/PsiphonTunnel;->access$000(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$logger:Lca/psiphon/PsiphonTunnel$HostLogger;

    if-eqz v0, :cond_0

    new-instance v6, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;

    invoke-direct {v6, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    :goto_0
    iget-object v2, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$diagnosticsJson:Ljava/lang/String;

    iget-object v3, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->val$uploadPath:Ljava/lang/String;

    new-instance v4, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;

    invoke-direct {v4, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    new-instance v5, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;

    invoke-direct {v5, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$3;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v1 .. v8}, Lpsi/Psi;->startSendFeedback(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpsi/PsiphonProviderFeedbackHandler;Lpsi/PsiphonProviderNetwork;Lpsi/PsiphonProviderNoticeHandler;ZZ)V

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    :try_start_1
    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;->this$0:Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;

    invoke-static {v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;

    invoke-direct {v0, p0, v2}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1$4;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;Ljava/lang/Exception;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_1
    return-void
.end method
