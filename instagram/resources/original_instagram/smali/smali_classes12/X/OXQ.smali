.class public abstract LX/OXQ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A02(LX/NHX;)V
    .locals 3

    instance-of v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessorV2;

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/NHX;->A0C:LX/NHX;

    if-ne p1, v0, :cond_0

    iput v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A02:I

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    :cond_2
    const/4 v1, 0x0

    iput-object v1, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A0E:LX/2NI;

    iget-object v0, v2, Lcom/aiplatform/processors/stickeranything/ig/VideoStickerAnythingProcessor;->A05:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
