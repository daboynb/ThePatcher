.class public final LX/gql;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olg;
.implements LX/oio;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;


# virtual methods
.method public final AAZ(Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;)V
    .locals 0

    iput-object p1, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    return-void
.end method

.method public final AJR()V
    .locals 0

    return-void
.end method

.method public final Auf()V
    .locals 0

    return-void
.end method

.method public final Cd1()I
    .locals 1

    iget v0, p0, LX/gql;->A01:I

    return v0
.end method

.method public final Cd2()I
    .locals 1

    iget v0, p0, LX/gql;->A02:I

    return v0
.end method

.method public final Cd3()I
    .locals 1

    iget v0, p0, LX/gql;->A03:I

    return v0
.end method

.method public final Cd4()I
    .locals 1

    iget v0, p0, LX/gql;->A04:I

    return v0
.end method

.method public final DEy()F
    .locals 1

    iget v0, p0, LX/gql;->A00:F

    return v0
.end method

.method public final FqW(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fqs(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public final Fqt(II)V
    .locals 0

    return-void
.end method

.method public final G3a(IIF)V
    .locals 0

    return-void
.end method

.method public final G5H(I)V
    .locals 0

    return-void
.end method

.method public final GBD(F)V
    .locals 0

    return-void
.end method

.method public final GIl()V
    .locals 0

    return-void
.end method

.method public final GJm()V
    .locals 0

    return-void
.end method

.method public final GL1(Landroid/os/Bundle;)Ljava/util/List;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "commandType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    const-string v4, "height"

    const-string v2, "width"

    if-ne v1, v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDeviceSize(II)V

    :cond_0
    return-object v5

    :cond_1
    packed-switch v1, :pswitch_data_0

    return-object v5

    :pswitch_0
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "density"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setPreviewViewInfo(IIF)V

    return-object v5

    :pswitch_1
    const-string v1, "deviceRotation"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setRotation(I)V

    return-object v5

    :pswitch_2
    const-string v4, "top"

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v3, "left"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "bottom"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setEffectSafeAreaInsets(IIII)V

    return-object v5

    :pswitch_3
    const-string v1, "zoomFactor"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setZoomFactor(F)V

    return-object v5

    :pswitch_4
    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->startRecording()V

    return-object v5

    :pswitch_5
    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->stopRecording()V

    return-object v5

    :pswitch_6
    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->capturePhoto()V

    return-object v5

    :pswitch_7
    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->finishCapturePhoto()V

    return-object v5

    :cond_2
    const-string v1, "captureContext"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureContext(I)V

    return-object v5

    :cond_3
    const-string v1, "position"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;->setCaptureDevicePosition(I)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final stop()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/gql;->A05:Lcom/facebook/cameracore/mediapipeline/services/captureevent/CaptureEventInputWrapper;

    return-void
.end method
