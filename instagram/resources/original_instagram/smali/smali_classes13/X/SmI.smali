.class public abstract LX/SmI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;
    .locals 10

    const/4 v9, 0x5

    const/4 v5, 0x0

    const/4 v8, 0x2

    iget v7, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->sampleRate:I

    iget v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->channels:I

    iget v2, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->bitRate:I

    iget-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/QLF;

    sget-object v0, LX/QLF;->A03:LX/QLF;

    if-ne v1, v0, :cond_0

    const/4 v8, 0x5

    :cond_0
    new-instance v6, Landroid/media/MediaFormat;

    invoke-direct {v6}, Landroid/media/MediaFormat;-><init>()V

    const-string v0, "mime"

    const-string v4, "audio/mp4a-latm"

    invoke-virtual {v6, v0, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aac-profile"

    invoke-virtual {v6, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne v8, v9, :cond_1

    const-string v0, "profile"

    invoke-virtual {v6, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_1
    const-string v0, "sample-rate"

    invoke-virtual {v6, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v6, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v6, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v3, 0x0

    move-object v2, v3

    move-object v1, v3

    :goto_0
    const/4 v0, 0x3

    if-ge v5, v0, :cond_3

    const v0, 0x270b5fb3

    :try_start_0
    invoke-static {v4, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v2

    if-eqz v2, :cond_2

    const v0, -0x2b9ee971
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {v2, v6, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v2

    :try_start_2
    const-string v1, "MediaCodec audio encoder configure failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_1
    move-exception v2

    :try_start_3
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v1

    move-object v2, v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v2, :cond_5

    if-nez v1, :cond_4

    const-string v0, "Audio encoder failed to create"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v1

    :cond_5
    return-object v2
.end method

.method public static final A01(Landroid/media/MediaCodec;)V
    .locals 2

    const v0, 0x5580bbb

    :try_start_0
    invoke-static {p0, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    const v0, -0x8e552c6

    invoke-static {p0, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "mss:AudioEncoderSetup"

    const-string v0, "Failed to stop or release audio encoder"

    invoke-static {v1, v0, p0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
