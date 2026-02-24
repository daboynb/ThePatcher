.class public final LX/UQd;
.super Lcom/facebook/rsys/screenshare/gen/ScreenShareProxy;
.source ""


# instance fields
.field public final synthetic A00:LX/YGO;


# direct methods
.method public constructor <init>(LX/YGO;)V
    .locals 0

    iput-object p1, p0, LX/UQd;->A00:LX/YGO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setApi(Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/UQd;->A00:LX/YGO;

    iput-object p1, v0, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    return-void
.end method

.method public final setScreenShareAvailability(I)V
    .locals 2

    iget-object v0, p0, LX/UQd;->A00:LX/YGO;

    iget-object v1, v0, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    :cond_0
    return-void
.end method

.method public final setScreenShareFrameCaptureRate(I)V
    .locals 0

    return-void
.end method

.method public final setScreenShareStopSharing()V
    .locals 2

    iget-object v0, p0, LX/UQd;->A00:LX/YGO;

    iget-object v1, v0, LX/YGO;->A02:Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/rsys/screenshare/gen/ScreenShareApi;->enableScreenShare(ZI)V

    :cond_0
    return-void
.end method
