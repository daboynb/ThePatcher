.class public final LX/TpB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;


# virtual methods
.method public final onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpB;->A00:Landroid/os/Handler;

    new-instance v0, LX/WwL;

    invoke-direct {v0, p0, p1}, LX/WwL;-><init>(LX/TpB;Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onTransportEvent(Lcom/facebook/mediastreaming/opt/transport/TransportEvent;Lcom/facebook/mediastreaming/opt/transport/TransportError;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TpB;->A00:Landroid/os/Handler;

    new-instance v0, LX/XbD;

    invoke-direct {v0, p0, p2, p1}, LX/XbD;-><init>(LX/TpB;Lcom/facebook/mediastreaming/opt/transport/TransportError;Lcom/facebook/mediastreaming/opt/transport/TransportEvent;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
