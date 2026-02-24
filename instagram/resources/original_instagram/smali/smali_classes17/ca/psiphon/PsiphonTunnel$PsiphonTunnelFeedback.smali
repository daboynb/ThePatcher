.class public Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final callbackQueue:Ljava/util/concurrent/ExecutorService;

.field public final workQueue:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic access$100(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    iget-object p0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method


# virtual methods
.method public shutdown()V
    .locals 2

    iget-object v1, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;

    invoke-direct {v0, p0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$2;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->callbackQueue:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p0, v0}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V

    return-void
.end method

.method public shutdownAndAwaitTermination(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "PsiphonTunnelFeedback: pool did not terminate"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public startSendFeedback(Landroid/content/Context;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v0, p0

    iget-object v0, p0, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;->workQueue:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;

    move-object v2, p0

    move-object v3, p1

    move-object v10, p2

    move-object v7, p3

    move-object v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v10}, Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback$1;-><init>(Lca/psiphon/PsiphonTunnel$PsiphonTunnelFeedback;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostLogger;Ljava/lang/String;Ljava/lang/String;Lca/psiphon/PsiphonTunnel$HostFeedbackHandler;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
