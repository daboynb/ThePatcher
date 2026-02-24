.class public final LX/TdZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:Landroid/media/MediaCodec$BufferInfo;

.field public A06:Landroid/media/MediaCodec;

.field public A07:Landroid/media/MediaFormat;

.field public A08:LX/0Kt;

.field public A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

.field public A0A:LX/ToX;

.field public A0B:LX/TGe;

.field public A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

.field public A0E:LX/Ygd;

.field public A0F:LX/Ami;

.field public A0G:LX/D6t;

.field public A0H:LX/YhC;

.field public A0I:Ljava/lang/Integer;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public A0M:LX/B69;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z


# direct methods
.method public static A00(LX/TdZ;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/TdZ;->A0J:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static final A01(Landroid/util/Pair;LX/TdZ;)V
    .locals 23

    move-object/from16 v4, p1

    iget-object v5, v4, LX/TdZ;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v5, :cond_2

    iget-object v8, v4, LX/TdZ;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const/4 v3, 0x1

    move-object/from16 v6, p0

    if-nez v8, :cond_5

    const/4 v13, 0x1

    const/4 v12, 0x1

    :goto_0
    const/4 v2, 0x1

    :cond_0
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v15

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v16

    iget v11, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v10, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v9, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/QLs;

    iget-object v8, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/QLh;

    iget v7, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    iget-boolean v6, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iget v1, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iget v0, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    new-instance v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 p0, v1

    move/from16 p1, v0

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move/from16 v18, v10

    move/from16 v17, v11

    invoke-direct/range {v14 .. v24}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/QLs;LX/QLh;FZII)V

    iput-object v14, v4, LX/TdZ;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget-object v5, v4, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1

    if-nez v13, :cond_3

    if-nez v2, :cond_3

    if-eqz v12, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "video-bitrate"

    iget v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v5, v2}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_1
    :goto_1
    iget-object v5, v4, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    iget v6, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v7, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v8, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v9, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/QLs;

    iget v10, v0, LX/QLs;->A00:I

    iget-object v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/QLh;

    iget v4, v0, LX/QLh;->A00:I

    iget v3, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    iget-boolean v2, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iget v1, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iget v0, v14, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    move v11, v4

    move v12, v3

    move v13, v2

    move v14, v1

    move v15, v0

    invoke-virtual/range {v5 .. v15}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->updateVideoEncoderConfig(IIIIIIFZII)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v4, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    iput-boolean v3, v4, LX/TdZ;->A0R:Z

    goto :goto_1

    :cond_4
    iget-object v0, v4, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_1

    :cond_5
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v1, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    const-string v7, "mss:AndroidPlatformVideoEncoderImpl"

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget v1, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_7

    const/4 v13, 0x0

    :goto_2
    iget v1, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    if-eq v1, v0, :cond_6

    invoke-static {v4}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder got new bit rate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v12, 0x1

    :goto_3
    iget v1, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    if-eq v1, v0, :cond_0

    invoke-static {v4}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder got new frame rate "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x0

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, " encoder got new resolution. From "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {v0, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-static {v9, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v7, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v13, 0x1

    goto :goto_2
.end method

.method public static final A02(LX/TdZ;)V
    .locals 7

    iget-object v5, p0, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v5, :cond_1

    const-string v1, "Start flushing video encoder"

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v4, "mss:VideoEncoderSetup"

    invoke-static {v1, v0}, LX/TeF;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {v5}, Landroid/media/MediaCodec;->flush()V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v6}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "failed to flush encoder, attmpts %d"

    invoke-static {v4, v0, v2, v1}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x4

    if-ge v6, v0, :cond_0

    goto :goto_0

    :cond_0
    :goto_1
    :try_start_1
    const-string v1, "Stopping video encoder"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/TeF;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x47b1ea8d

    invoke-static {v5, v0}, LX/07F;->A06(Landroid/media/MediaCodec;I)V

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Failed to stop encoder"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_2
    :try_start_2
    const-string v1, "Releasing video encoder"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/TeF;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    const v0, -0x3b29b040

    invoke-static {v5, v0}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Failed to release encoder"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v2, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_3
    const-string v1, "Releasing video encoder finished."

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/TeF;->A07(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/TdZ;->A06:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/TdZ;->A0R:Z

    return-void
.end method

.method public static final A03(LX/TdZ;Ljava/lang/Integer;)V
    .locals 1

    iput-object p1, p0, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/TdZ;->A0G:LX/D6t;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/D6t;->A0I:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    iget-object v0, v0, LX/D6t;->A0E:LX/YhC;

    invoke-interface {v0, p0}, LX/YhC;->EIs(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p0, p0, LX/TdZ;->A0J:Ljava/lang/String;

    invoke-static {p0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final A05(LX/TdZ;Ljava/lang/Exception;)Z
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    const-string v0, "handleException/original"

    invoke-static {v3, v0, p1, v1}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    instance-of v0, p1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {p1}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget v1, p0, LX/TdZ;->A03:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_3

    const-string v1, "video_enc_exception_transient"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, p0, LX/TdZ;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/TdZ;->A03:I

    return v2

    :cond_2
    iget v0, p0, LX/TdZ;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/TdZ;->A02:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "video_enc_exception_restart_count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/TdZ;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, p0, LX/TdZ;->A02:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "video_enc_exception_restart"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :catch_0
    move-exception v2

    const-string v1, "restartVideoEncoder"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v2, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return v4

    :cond_3
    return v4
.end method


# virtual methods
.method public final A06()V
    .locals 5

    invoke-static {p0}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder stop"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v1, v3, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v0, v2, :cond_0

    invoke-static {p0}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder already stopped"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/TdZ;->A04:J

    iget-object v0, p0, LX/TdZ;->A0A:LX/ToX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/ToX;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/TdZ;->A0A:LX/ToX;

    invoke-static {p0}, LX/TdZ;->A02(LX/TdZ;)V

    iput v4, p0, LX/TdZ;->A01:I

    iput v4, p0, LX/TdZ;->A03:I

    iput v4, p0, LX/TdZ;->A02:I

    invoke-static {p0, v2}, LX/TdZ;->A03(LX/TdZ;Ljava/lang/Integer;)V

    iget-object v0, p0, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A07(IIIIIIFZII)V
    .locals 17

    move-object/from16 v3, p0

    invoke-static {v3}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder setVideoConfig:w="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v8, p2

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v6, p5

    move/from16 v5, p6

    invoke-static {v1, v9, v10, v6, v5}, LX/94T;->A1D(Ljava/lang/StringBuilder;IIII)V

    move/from16 v13, p7

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    const-string v2, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v2, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/SmS;->A00(I)LX/QLs;

    move-result-object v11

    const/4 v0, 0x1

    if-eq v5, v0, :cond_2

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1

    sget-object v12, LX/QLh;->A05:LX/QLh;

    :goto_0
    new-instance v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    invoke-direct/range {v6 .. v16}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/QLs;LX/QLh;FZII)V

    iput-object v6, v3, LX/TdZ;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    iget v7, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v6, v6, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v5, v3, LX/TdZ;->A00:F

    iget-object v0, v3, LX/TdZ;->A0E:LX/Ygd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ygd;->Car()I

    move-result v1

    iget-boolean v0, v3, LX/TdZ;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v5, v7, v6, v1, v0}, LX/RIF;->A00(FIIIZ)Landroid/util/Pair;

    move-result-object v5

    iget v1, v3, LX/TdZ;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/TdZ;->A00:F

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Adjusted "

    invoke-static {v3, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " base encoder size: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/TdZ;->A01(Landroid/util/Pair;LX/TdZ;)V

    return-void

    :cond_1
    sget-object v12, LX/QLh;->A04:LX/QLh;

    goto :goto_0

    :cond_2
    sget-object v12, LX/QLh;->A03:LX/QLh;

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
