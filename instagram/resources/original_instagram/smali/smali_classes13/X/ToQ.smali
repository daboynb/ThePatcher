.class public final LX/ToQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/mediastreaming/client/livestreaming/LiveStreamingClient$LiveStreamingSessionCallbacks;

.field public A02:LX/REI;


# virtual methods
.method public final onError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static {p3, p4, p5}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v1, LX/XeG;

    move v7, p1

    invoke-direct/range {v1 .. v7}, LX/XeG;-><init>(LX/ToQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInitialized()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjN;

    invoke-direct {v0, p0}, LX/WjN;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPaused()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjP;

    invoke-direct {v0, p0}, LX/WjP;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onReleased()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjQ;

    invoke-direct {v0, p0}, LX/WjQ;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onResumed()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjR;

    invoke-direct {v0, p0}, LX/WjR;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStarted()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjS;

    invoke-direct {v0, p0}, LX/WjS;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onStopped()V
    .locals 2

    iget-object v1, p0, LX/ToQ;->A00:Landroid/os/Handler;

    new-instance v0, LX/WjT;

    invoke-direct {v0, p0}, LX/WjT;-><init>(LX/ToQ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
