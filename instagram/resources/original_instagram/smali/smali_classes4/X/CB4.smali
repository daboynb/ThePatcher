.class public final LX/CB4;
.super Lcom/facebook/rsys/videorender/gen/VideoRenderFrameCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/HxM;

.field public final synthetic A01:LX/7Jq;

.field public final synthetic A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(LX/HxM;LX/7Jq;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p2, p0, LX/CB4;->A01:LX/7Jq;

    iput-object p1, p0, LX/CB4;->A00:LX/HxM;

    iput-object p3, p0, LX/CB4;->A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/CB4;->A01:LX/7Jq;

    iget-object v0, p0, LX/CB4;->A00:LX/HxM;

    invoke-virtual {v1, p1, v0, p2}, Lcom/facebook/rsys/videorender/gen/VideoRenderProxy;->renderFrame(Lcom/facebook/rsys/rtc/RSVideoFrame;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/CB4;->A02:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    iget-object v2, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0M:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/I7n;

    iget-object v0, v3, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2, v1}, LX/TcP;->A01(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "currentCallId is null"

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
