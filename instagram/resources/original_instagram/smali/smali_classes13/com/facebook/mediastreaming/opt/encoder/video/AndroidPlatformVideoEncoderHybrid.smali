.class public final Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/RID;


# instance fields
.field public final impl:LX/TdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RID;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->Companion:LX/RID;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x0

    new-instance v3, LX/TdZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TdZ;->A08:LX/0Kt;

    iput-object p0, v3, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    const-wide/16 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, v3, LX/TdZ;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v0, LX/TGe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/TdZ;->A0B:LX/TGe;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/TdZ;->A0I:Ljava/lang/Integer;

    const-string v0, "UNKNOWN"

    iput-object v0, v3, LX/TdZ;->A0J:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v3, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/TdZ;->A0M:LX/B69;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    return-void
.end method


# virtual methods
.method public final drain()V
    .locals 35

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    iget-object v0, v9, LX/TdZ;->A0G:LX/D6t;

    const-string v8, "mss:AndroidPlatformVideoEncoderImpl"

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->isStreaming()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/TdZ;->A0F:LX/Ami;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v9, LX/TdZ;->A0F:LX/Ami;

    :cond_0
    :try_start_0
    iget-object v0, v9, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "restartVideoEncoder"

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v2, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v1, v9, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    invoke-static {v9}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder cannot be drained when it\'s "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/TdZ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/RIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    :try_start_1
    iget-object v0, v9, LX/TdZ;->A06:Landroid/media/MediaCodec;

    const-string v20, "Required value was null."

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v9, LX/TdZ;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v5, :cond_17

    iget-object v4, v9, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v4, :cond_16

    iget-object v3, v9, LX/TdZ;->A05:Landroid/media/MediaCodec$BufferInfo;

    if-eqz v3, :cond_15

    iget v0, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    move/from16 v19, v0

    const/16 v18, 0x0

    :cond_4
    :goto_1
    const-wide/16 v0, 0x3e8

    invoke-virtual {v4, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v10, -0x3

    if-eq v2, v10, :cond_f

    const/4 v10, -0x2

    if-eq v2, v10, :cond_e

    const/4 v10, -0x1

    if-eq v2, v10, :cond_8

    const/4 v12, 0x1

    if-ltz v2, :cond_d

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v10, :cond_c

    iget v10, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v10, :cond_c

    iget-wide v10, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v10, v0

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v17, 0x2

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget v1, v5, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_5

    iget-boolean v0, v9, LX/TdZ;->A0P:Z

    if-eqz v0, :cond_5

    iget-object v0, v9, LX/TdZ;->A08:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_b

    iput-wide v0, v9, LX/TdZ;->A04:J

    :cond_5
    :goto_2
    array-length v0, v6

    if-ge v2, v0, :cond_14

    aget-object v1, v6, v2

    if-eqz v1, :cond_19

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v14

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v13, v0

    invoke-virtual {v14, v13}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    move/from16 v0, v17

    iput v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v9, LX/TdZ;->A0E:LX/Ygd;

    if-eqz v0, :cond_13

    invoke-interface {v0, v1}, LX/Ygd;->DH2(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    :cond_6
    iget-object v13, v9, LX/TdZ;->A0G:LX/D6t;

    if-eqz v13, :cond_9

    iget-object v0, v13, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0}, LX/Yjw;->DmC()Z

    move-result v0

    if-ne v0, v12, :cond_9

    iget-boolean v0, v13, LX/D6t;->A0L:Z

    if-ne v0, v12, :cond_9

    :cond_7
    :goto_3
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    :cond_8
    iget-boolean v0, v9, LX/TdZ;->A0P:Z

    if-eqz v0, :cond_10

    goto/16 :goto_5

    :cond_9
    iget-object v0, v9, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v9, LX/TdZ;->A0G:LX/D6t;

    if-eqz v0, :cond_a

    iget-object v13, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v13}, LX/Yjw;->DmC()Z

    move-result v13

    if-ne v13, v12, :cond_a

    const/16 v31, 0x1

    iget v13, v0, LX/D6t;->A01:I

    iget v12, v0, LX/D6t;->A03:I

    iget v0, v0, LX/D6t;->A02:I

    :goto_4
    iget-object v14, v9, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    move-object/from16 v16, v14

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v23

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v24

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v14, v9, LX/TdZ;->A07:Landroid/media/MediaFormat;

    move-object/from16 v21, v16

    move-object/from16 v22, v1

    move-wide/from16 v25, v10

    move-wide/from16 v27, v10

    move/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v32, v13

    move/from16 v33, v12

    move/from16 v34, v0

    invoke-virtual/range {v21 .. v34}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V

    goto :goto_3

    :cond_a
    const/16 v31, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iget-wide v15, v9, LX/TdZ;->A04:J

    sub-long v13, v0, v15

    long-to-float v15, v13

    const/high16 v13, 0x447a0000    # 1000.0f

    mul-float v13, v13, v19

    cmpl-float v13, v15, v13

    if-lez v13, :cond_5

    iput-wide v0, v9, LX/TdZ;->A04:J

    const/16 v18, 0x1

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v4, v2, v7}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_d
    iget v0, v9, LX/TdZ;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v9, LX/TdZ;->A01:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_4

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v9, LX/TdZ;->A07:Landroid/media/MediaFormat;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video format changed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    goto/16 :goto_1

    :goto_5
    if-eqz v18, :cond_12

    goto :goto_6

    :cond_10
    iget-boolean v0, v9, LX/TdZ;->A0R:Z

    if-eqz v0, :cond_12

    :cond_11
    iput-boolean v7, v9, LX/TdZ;->A0R:Z

    iget-object v0, v9, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    invoke-virtual {v0}, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->requestRestartEncoder()V

    goto :goto_7

    :goto_6
    iget-boolean v0, v9, LX/TdZ;->A0R:Z

    if-nez v0, :cond_11

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "request-sync"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    :cond_12
    :goto_7
    iput v7, v9, LX/TdZ;->A03:I

    goto :goto_a

    :cond_13
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_14
    invoke-static {v9}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder index out of bounds: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    invoke-static {v9}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " video encoder bad parameters ret="

    invoke-static {v3, v0, v1, v2}, LX/94T;->A0d(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v9, LX/TdZ;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_15
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_16
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_17
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_18
    invoke-static/range {v20 .. v20}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_9

    :cond_19
    invoke-static {v9}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoderOutputBuffer was null "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_9
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v3

    invoke-static {v9, v3}, LX/TdZ;->A05(LX/TdZ;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to drain "

    invoke-static {v9, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " video encoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v7, [Ljava/lang/Object;

    invoke-static {v8, v1, v3, v0}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v9, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/QMJ;->A0Q:LX/QMJ;

    const-string v0, "Failed to drain video encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :goto_a
    return-void
.end method

.method public final getEncoderBitrateMode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    iget-object v0, v0, LX/TdZ;->A0B:LX/TGe;

    iget-object v0, v0, LX/TGe;->A00:LX/QLh;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEncoderProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    iget-object v0, v0, LX/TdZ;->A0B:LX/TGe;

    iget-object v0, v0, LX/TGe;->A01:LX/QLs;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;ZIII)V
.end method

.method public final prepare(Ljava/lang/String;IIIIIIFZIIZZZ)V
    .locals 16

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    iput-object v0, v5, LX/TdZ;->A0J:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare "

    invoke-static {v5, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder:w="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",h="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static {v1, v8, v9, v10, v11}, LX/94T;->A1D(Ljava/lang/StringBuilder;IIII)V

    move/from16 v12, p8

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ",enforceColorInfo="

    move/from16 v4, p14

    invoke-static {v0, v1, v4}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v1, v3, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v5, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling prepare when "

    invoke-static {v5, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder is already initialized "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TdZ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/RIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    move/from16 v1, p12

    iput-boolean v1, v5, LX/TdZ;->A0N:Z

    move/from16 v0, p13

    iput-boolean v0, v5, LX/TdZ;->A0P:Z

    iput-boolean v4, v5, LX/TdZ;->A0O:Z

    if-nez p12, :cond_5

    new-instance v0, LX/Toe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    check-cast v0, LX/Ygd;

    iput-object v0, v5, LX/TdZ;->A0E:LX/Ygd;

    iget-object v3, v5, LX/TdZ;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    const/4 v0, 0x0

    iput-object v0, v5, LX/TdZ;->A07:Landroid/media/MediaFormat;

    iput v2, v5, LX/TdZ;->A01:I

    iput v2, v5, LX/TdZ;->A03:I

    iput v2, v5, LX/TdZ;->A02:I

    iget v1, v5, LX/TdZ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    if-nez p3, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    iput v1, v5, LX/TdZ;->A00:F

    :cond_1
    move/from16 v13, p9

    move/from16 v14, p10

    move/from16 v15, p11

    invoke-virtual/range {v5 .. v15}, LX/TdZ;->A07(IIIIIIFZII)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/TdZ;->A03(LX/TdZ;Ljava/lang/Integer;)V

    sget-object v3, LX/QVt;->A00:LX/D6t;

    if-eqz v3, :cond_3

    iget-boolean v0, v3, LX/D6t;->A0L:Z

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/D6t;->A0E:LX/YhC;

    iput-object v0, v5, LX/TdZ;->A0H:LX/YhC;

    iget-object v0, v5, LX/TdZ;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YhC;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/D6t;->A0E:LX/YhC;

    iget-object v0, v3, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->GAG(LX/YhC;)V

    :cond_2
    iput-object v3, v5, LX/TdZ;->A0G:LX/D6t;

    :cond_3
    iget-object v0, v5, LX/TdZ;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_4
    int-to-float v1, v6

    int-to-float v0, v7

    div-float/2addr v1, v0

    goto :goto_1

    :cond_5
    new-instance v0, LX/ToZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public final prepareEncoder()Lcom/facebook/mediastreaming/opt/common/SurfaceHolder;
    .locals 25

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    :try_start_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare "

    invoke-static {v4, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    const-string v2, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v1, v2, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v4, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot prepare "

    invoke-static {v4, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder when uninitialized!"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v5, :cond_1

    invoke-static {v4}, LX/TdZ;->A02(LX/TdZ;)V

    :cond_1
    iget-object v8, v4, LX/TdZ;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const-string v12, "Required value was null."

    if-eqz v8, :cond_b

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v4, LX/TdZ;->A05:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v4, LX/TdZ;->A0E:LX/Ygd;

    if-eqz v0, :cond_a

    invoke-interface {v0, v8}, LX/Ygd;->DKf(Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;)Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move-result-object v11

    iget-object v13, v4, LX/TdZ;->A0B:LX/TGe;

    iget-boolean v1, v4, LX/TdZ;->A0P:Z

    iget-boolean v10, v4, LX/TdZ;->A0O:Z

    iget-object v15, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoProfile:LX/QLs;

    iput-object v15, v13, LX/TGe;->A01:LX/QLs;

    iget-boolean v0, v13, LX/TGe;->A02:Z

    if-eqz v0, :cond_4

    sget-object v15, LX/QLs;->A03:LX/QLs;

    :goto_0
    iput-object v15, v13, LX/TGe;->A01:LX/QLs;

    :cond_2
    iget-boolean v0, v13, LX/TGe;->A03:Z

    if-eqz v0, :cond_3

    sget-object v14, LX/QLh;->A05:LX/QLh;

    :goto_1
    iput-object v14, v13, LX/TGe;->A00:LX/QLh;

    goto :goto_2

    :cond_3
    iget-object v14, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->videoBitrateMode:LX/QLh;

    goto :goto_1

    :cond_4
    iget-boolean v0, v13, LX/TGe;->A04:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/QLs;->A05:LX/QLs;

    if-ne v15, v0, :cond_2

    sget-object v15, LX/QLs;->A04:LX/QLs;

    goto :goto_0

    :goto_2
    if-eqz v1, :cond_6

    const/high16 v16, 0x42700000    # 60.0f

    :cond_5
    :goto_3
    if-eqz v15, :cond_9

    if-eqz v14, :cond_c

    goto :goto_4

    :cond_6
    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->iFrameInterval:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    const/high16 v16, 0x3f800000    # 1.0f

    if-lez v0, :cond_5

    move/from16 v16, v1

    goto :goto_3

    :goto_4
    iget v9, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v7, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget v6, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->bitRate:I

    iget v3, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->frameRate:I

    iget-boolean v2, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->enableAndroidEncoderLowLatencyControl:Z

    iget v1, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyLatency:I

    iget v0, v11, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->keyPriority:I

    move/from16 v22, v0

    move/from16 v23, v10

    move/from16 v24, v2

    move/from16 v21, v1

    move/from16 v20, v3

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v17, v9

    invoke-static/range {v13 .. v24}, LX/TGe;->A00(LX/TGe;LX/QLh;LX/QLs;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, v4, LX/TdZ;->A06:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v3

    iget v2, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v0, v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    new-instance v1, LX/ToX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/ToX;->A02:Landroid/view/Surface;

    iput v2, v1, LX/ToX;->A01:I

    iput v0, v1, LX/ToX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/TdZ;->A0A:LX/ToX;

    iget-object v0, v4, LX/TdZ;->A0I:Ljava/lang/Integer;

    if-ne v0, v5, :cond_7

    iget-object v1, v4, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v1, :cond_7

    const v0, 0x616898bd

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    :cond_7
    iget-object v0, v4, LX/TdZ;->A0A:LX/ToX;

    if-nez v0, :cond_e

    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_8
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4, v3}, LX/TdZ;->A05(LX/TdZ;Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to prepare "

    invoke-static {v4, v0, v1}, LX/TdZ;->A04(LX/TdZ;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " encoder"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v0, v2, v3, v1}, LX/TeF;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v2, v4, LX/TdZ;->A09:Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;

    sget-object v1, LX/QMJ;->A0Q:LX/QMJ;

    const-string v0, "Failed to prepare encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_6
    const/4 v0, 0x0

    :cond_e
    return-object v0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    invoke-static {v4}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder release"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v2, v0, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/TdZ;->A06()V

    iget-object v0, v4, LX/TdZ;->A0F:LX/Ami;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, v4, LX/TdZ;->A0F:LX/Ami;

    :cond_0
    iget-object v0, v4, LX/TdZ;->A0G:LX/D6t;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/TdZ;->A0H:LX/YhC;

    if-eqz v1, :cond_1

    iput-object v1, v0, LX/D6t;->A0E:LX/YhC;

    iget-object v0, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v0, v1}, LX/Yjw;->GAG(LX/YhC;)V

    :cond_1
    iput-boolean v3, v4, LX/TdZ;->A0Q:Z

    iput-object v2, v4, LX/TdZ;->A0G:LX/D6t;

    :cond_2
    return-void
.end method

.method public native requestRestartEncoder()V
.end method

.method public final setABRVideoConfig(IIIIIIFZII)V
    .locals 19

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    invoke-static {v5}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, " encoder setABRVideoConfig:w="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ",h="

    invoke-static {v9, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v3, p2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v8, p5

    move/from16 v1, p6

    invoke-static {v2, v11, v12, v8, v1}, LX/94T;->A1D(Ljava/lang/StringBuilder;IIII)V

    move/from16 v15, p7

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v6, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v6, v7, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v5, LX/TdZ;->A0E:LX/Ygd;

    const-string v10, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ygd;->Car()I

    move-result v7

    rem-int v0, p1, v7

    if-nez v0, :cond_4

    rem-int v0, p2, v7

    if-nez v0, :cond_4

    iget v7, v5, LX/TdZ;->A00:F

    const/4 v0, 0x0

    cmpg-float v0, v7, v0

    if-ltz v0, :cond_4

    iget-object v0, v5, LX/TdZ;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_3

    iget v9, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v10, v0, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    invoke-static {v8}, LX/SmS;->A00(I)LX/QLs;

    move-result-object v13

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    sget-object v14, LX/QLh;->A05:LX/QLh;

    :goto_0
    new-instance v8, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    move/from16 v16, p8

    move/from16 v17, p9

    move/from16 v18, p10

    invoke-direct/range {v8 .. v18}, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;-><init>(IIIILX/QLs;LX/QLh;FZII)V

    iput-object v8, v5, LX/TdZ;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v5}, LX/TdZ;->A01(Landroid/util/Pair;LX/TdZ;)V

    iget-object v0, v5, LX/TdZ;->A0G:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/D6t;->A0B:LX/Yjw;

    sget-object v0, LX/TFZ;->A01:LX/HQS;

    iget-object v1, v0, LX/HQS;->A08:Ljava/lang/Integer;

    float-to-int v0, v15

    new-instance v8, LX/HQS;

    move v13, v0

    move v14, v11

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move-object v9, v1

    move v10, v4

    move v11, v3

    invoke-direct/range {v8 .. v17}, LX/HQS;-><init>(Ljava/lang/Integer;IIIIIIII)V

    invoke-interface {v5, v8}, LX/Yjw;->DFU(LX/HQS;)V

    :cond_0
    return-void

    :cond_1
    sget-object v14, LX/QLh;->A04:LX/QLh;

    goto :goto_0

    :cond_2
    sget-object v14, LX/QLh;->A03:LX/QLh;

    goto :goto_0

    :cond_3
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid size from ABR: w="

    invoke-static {v0, v9, v1, v4}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",ar="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/TdZ;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final setAspectRatio(F)V
    .locals 6

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    invoke-static {v3}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder setAspectRatio: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    new-array v0, v5, [Ljava/lang/Object;

    const-string v4, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v1, v4, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v3, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_6

    iget v1, v3, LX/TdZ;->A00:F

    const/4 v5, 0x0

    cmpg-float v0, v1, v5

    if-eqz v0, :cond_1

    cmpg-float v0, p1, v1

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iput p1, v3, LX/TdZ;->A00:F

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v0, :cond_0

    iget-object v2, v3, LX/TdZ;->A0C:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_5

    iget-object v0, v3, LX/TdZ;->A0D:Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;

    if-eqz v0, :cond_4

    iget v4, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->width:I

    iget v2, v2, Lcom/facebook/mediastreaming/opt/encoder/video/encoding/VideoEncoderConfig;->height:I

    iget-object v0, v3, LX/TdZ;->A0E:LX/Ygd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Ygd;->Car()I

    move-result v1

    iget-boolean v0, v3, LX/TdZ;->A0N:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v4, v2, v1, v0}, LX/RIF;->A00(FIIIZ)Landroid/util/Pair;

    move-result-object v2

    iget v0, v3, LX/TdZ;->A00:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_2

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v0}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v0

    div-float/2addr v1, v0

    iput v1, v3, LX/TdZ;->A00:F

    :cond_2
    invoke-static {v2, v3}, LX/TdZ;->A01(Landroid/util/Pair;LX/TdZ;)V

    return-void

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder setAspectRatio is not supported "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/TdZ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/RIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " once a stream has started "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final setBaseVideoConfig(IIIIIIFZII)V
    .locals 11

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-virtual/range {v0 .. v10}, LX/TdZ;->A07(IIIIIIFZII)V

    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    invoke-static {v3}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder start"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "mss:AndroidPlatformVideoEncoderImpl"

    invoke-static {v1, v2, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, LX/TdZ;->A0I:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v3}, LX/TdZ;->A00(LX/TdZ;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " encoder cannot be started when it\'s "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/TdZ;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/RIE;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v3, LX/TdZ;->A06:Landroid/media/MediaCodec;

    if-eqz v1, :cond_1

    const v0, 0x616898bd

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    :cond_1
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v0}, LX/TdZ;->A03(LX/TdZ;Ljava/lang/Integer;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/video/AndroidPlatformVideoEncoderHybrid;->impl:LX/TdZ;

    invoke-virtual {v0}, LX/TdZ;->A06()V

    return-void
.end method

.method public native updateVideoEncoderConfig(IIIIIIFZII)V
.end method
