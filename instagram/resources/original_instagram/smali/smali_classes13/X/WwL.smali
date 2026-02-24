.class public final LX/WwL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/TpB;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;


# direct methods
.method public constructor <init>(LX/TpB;Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V
    .locals 0

    iput-object p1, p0, LX/WwL;->A00:LX/TpB;

    iput-object p2, p0, LX/WwL;->A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/WwL;->A00:LX/TpB;

    iget-object v1, v0, LX/TpB;->A01:Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/WwL;->A01:Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;

    invoke-interface {v1, v0}, Lcom/facebook/mediastreaming/opt/transport/TransportCallbacks;->onSpeedTestResult(Lcom/facebook/mediastreaming/opt/transport/SpeedTestStatus;)V

    :cond_0
    return-void
.end method
