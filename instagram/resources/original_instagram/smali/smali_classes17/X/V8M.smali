.class public final LX/V8M;
.super LX/iip;
.source ""


# virtual methods
.method public final G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/iip;->G3z(Landroid/view/View;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :sswitch_0
    const-string v0, "bufferSegmentNum"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    :cond_2
    check-cast p1, LX/RwE;

    invoke-virtual {p1, v1}, LX/RwE;->setBufferSegmentNum(I)V

    return-void

    :sswitch_1
    const-string v0, "audioOutputUseSharedMemory"

    goto :goto_2

    :sswitch_2
    const-string v0, "resizeMode"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/String;

    check-cast p1, LX/RwE;

    invoke-virtual {p1, p2}, LX/RwE;->setResizeMode(Ljava/lang/String;)V

    return-void

    :sswitch_3
    const-string v0, "audioOutputMixerId"

    goto :goto_2

    :sswitch_4
    const-string v0, "silentMode"

    goto :goto_2

    :sswitch_5
    const-string v0, "src"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    :cond_3
    check-cast p1, LX/RwE;

    invoke-virtual {p1, v0}, LX/RwE;->setVideoUri(Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v0, "staticChannelCount"

    goto :goto_2

    :sswitch_7
    const-string v0, "isPaused"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz p2, :cond_4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setIsPaused(Landroid/view/View;Z)V

    return-void

    :sswitch_8
    const-string v0, "volume"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    check-cast p1, LX/RwE;

    invoke-virtual {p1, v0}, LX/RwE;->setVolume(F)V

    return-void

    :cond_5
    invoke-static {p2}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    goto :goto_1

    :sswitch_9
    const-string v0, "limitDecoders"

    goto :goto_2

    :sswitch_a
    const-string v0, "augmentId"

    :goto_2
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "renderVideo"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/iip;->A00:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    if-eqz p2, :cond_6

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :cond_6
    invoke-virtual {v0, p1, v2}, Lcom/facebook/catalyst/views/video/ReactVideoManager;->setRenderVideo(Landroid/view/View;Z)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x61868f7b -> :sswitch_b
        -0x4fc35874 -> :sswitch_a
        -0x4c7a5e76 -> :sswitch_9
        -0x305518e6 -> :sswitch_8
        -0x13267508 -> :sswitch_7
        -0x11c184a6 -> :sswitch_6
        0x1bde4 -> :sswitch_5
        0x1200f98 -> :sswitch_4
        0x2ef5428d -> :sswitch_3
        0x7a2cd077 -> :sswitch_2
        0x7c31af76 -> :sswitch_1
        0x7fac83b3 -> :sswitch_0
    .end sparse-switch
.end method
