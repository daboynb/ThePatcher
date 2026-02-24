.class public final LX/aJY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec$BufferInfo;

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaExtractor;

.field public A04:LX/bow;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/aJY;->A03:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    iget-object v1, p0, LX/aJY;->A02:Landroid/media/MediaCodec;

    if-eqz v1, :cond_0

    const v0, -0x1b8e48a8

    invoke-static {v1, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/aJY;->A02:Landroid/media/MediaCodec;

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error decoding file "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/aJY;->A05:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Fail to decode audio file: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
