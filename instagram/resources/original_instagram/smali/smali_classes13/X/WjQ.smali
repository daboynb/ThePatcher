.class public final LX/WjQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ToQ;


# direct methods
.method public constructor <init>(LX/ToQ;)V
    .locals 0

    iput-object p1, p0, LX/WjQ;->A00:LX/ToQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v1, p0, LX/WjQ;->A00:LX/ToQ;

    iget-object v0, v1, LX/ToQ;->A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;->onReleased()V

    :cond_0
    iget-object v0, v1, LX/ToQ;->A02:LX/REI;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, v0, LX/REI;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/REI;->A00:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "unregisterReceiver failed"

    const-string v0, "NetworkReachabilityListener"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    return-void
.end method
