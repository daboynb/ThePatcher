.class public final Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;
.super Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;
.source ""


# static fields
.field public static final Companion:LX/RIB;


# instance fields
.field public final impl:LX/TLg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RIB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->Companion:LX/RIB;

    const-string v0, "mediastreaming"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;-><init>(Lcom/facebook/jni/HybridData;)V

    new-instance v1, LX/TLg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TLg;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/TLg;->A0C:Z

    invoke-static {v1, v0}, LX/BUh;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/TLg;->A0A:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    return-void
.end method


# virtual methods
.method public final drain(Ljava/nio/ByteBuffer;IZJ)V
    .locals 27

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    const/4 v4, 0x0

    :goto_0
    :try_start_0
    iget-object v3, v5, LX/TLg;->A03:Landroid/media/MediaCodec$BufferInfo;

    const-string v15, "Required value was null."

    if-eqz v3, :cond_e

    iget-object v2, v5, LX/TLg;->A04:Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v17

    const-wide/16 v9, 0x0

    if-ltz v17, :cond_1

    aget-object v1, v6, v17

    invoke-virtual {v1}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    cmp-long v0, p4, v9

    if-ltz v0, :cond_0

    move-wide/from16 v0, p4

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    :goto_1
    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v0

    move/from16 v19, p2

    move-object/from16 v16, v2

    move/from16 v18, v4

    move/from16 v22, v4

    invoke-virtual/range {v16 .. v22}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_2
    :goto_2
    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    const/4 v6, -0x3

    if-eq v8, v6, :cond_b

    const/4 v6, -0x2

    if-eq v8, v6, :cond_a

    const/4 v6, -0x1

    if-eq v8, v6, :cond_3

    const/4 v11, 0x1

    if-ltz v8, :cond_9

    goto :goto_3

    :cond_3
    if-nez p3, :cond_2

    goto :goto_5

    :goto_3
    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v7, :cond_8

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ltz v6, :cond_8

    aget-object v12, v14, v8

    if-eqz v12, :cond_f

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_4

    iput-wide v9, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_4
    invoke-virtual {v12, v7}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v13

    iget v7, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v7, v6

    invoke-virtual {v13, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-wide v6, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    div-long/2addr v6, v0

    iget-object v0, v5, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->useAudioASC:Z

    if-ne v0, v11, :cond_7

    iget-object v0, v5, LX/TLg;->A05:Landroid/media/MediaFormat;

    invoke-static {v0, v5}, LX/TLg;->A00(Landroid/media/MediaFormat;LX/TLg;)Ljava/nio/ByteBuffer;

    move-result-object v26

    :goto_4
    iget-object v0, v5, LX/TLg;->A08:LX/D6t;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/D6t;->A0B:LX/Yjw;

    invoke-interface {v1}, LX/Yjw;->DmC()Z

    move-result v0

    if-ne v0, v11, :cond_5

    invoke-interface {v1}, LX/Yjw;->BaX()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    iget-object v11, v5, LX/TLg;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v18

    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v19

    iget v1, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    iget-object v0, v5, LX/TLg;->A05:Landroid/media/MediaFormat;

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    move/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v17, v12

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v26}, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V

    :cond_6
    invoke-virtual {v2, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    :goto_5
    iput v4, v5, LX/TLg;->A02:I

    goto/16 :goto_9

    :cond_7
    const/16 v26, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_9
    iget v0, v5, LX/TLg;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v5, LX/TLg;->A00:I

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    goto :goto_6

    :cond_a
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v5, LX/TLg;->A05:Landroid/media/MediaFormat;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio format for configured profile("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;->profile:LX/QLF;

    iget v0, v0, LX/QLF;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "): "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TLg;->A05:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    const-string v6, "mss:AndroidPlatformAudioEncoderImpl"

    invoke-static {v1, v6, v0}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio format changed "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/TLg;->A05:Landroid/media/MediaFormat;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6, v1, v0}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v14

    goto/16 :goto_2

    :goto_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Audio encoder bad parameters ret="

    invoke-static {v3, v0, v1, v8}, LX/94T;->A0d(Landroid/media/MediaCodec$BufferInfo;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget v0, v5, LX/TLg;->A00:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_c
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_d
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_e
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_7

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "encoderOutputBuffer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " was null"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_7
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "mss:AndroidPlatformAudioEncoderImpl"

    const-string v0, "handleAudioException/original"

    invoke-static {v2, v0, v1}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    instance-of v0, v3, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_10

    move-object v0, v3

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_10

    iget v1, v5, LX/TLg;->A02:I

    const/16 v0, 0x64

    if-gt v1, v0, :cond_13

    const-string v1, "audio_enc_exception_transient"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v5, LX/TLg;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/TLg;->A02:I

    goto/16 :goto_0

    :cond_10
    iget v0, v5, LX/TLg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/TLg;->A01:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_enc_exception_restart_count="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v5, LX/TLg;->A01:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v1, v5, LX/TLg;->A01:I

    const/4 v0, 0x5

    if-gt v1, v0, :cond_13

    :try_start_1
    iget-object v6, v5, LX/TLg;->A04:Landroid/media/MediaCodec;

    if-eqz v6, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v6}, Landroid/media/MediaCodec;->flush()V

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    const-string v1, "restartAudioEncoderOnError/flush"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-static {v6}, LX/SmI;->A01(Landroid/media/MediaCodec;)V

    :cond_11
    iget-object v0, v5, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/SmI;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v5, LX/TLg;->A04:Landroid/media/MediaCodec;

    const v0, -0x473e2e85

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "audio_enc_exception_restart"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :goto_9
    return-void

    :cond_12
    :try_start_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "restartAudioEncoderOnError"

    invoke-static {v2, v0, v1}, LX/TeF;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_13
    iget-object v2, v5, LX/TLg;->A06:Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;

    sget-object v1, LX/QMJ;->A02:LX/QMJ;

    const-string v0, "Failed to drain audio encoder"

    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public native onEncoded(Ljava/nio/ByteBuffer;IIJJILandroid/media/MediaFormat;Ljava/nio/ByteBuffer;)V
.end method

.method public final prepare(IIIIZ)V
    .locals 15

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    const/4 v0, 0x5

    move/from16 v1, p4

    if-ne v1, v0, :cond_4

    sget-object v9, LX/QLF;->A03:LX/QLF;

    :goto_0
    new-instance v5, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v10, p5

    invoke-direct/range {v5 .. v10}, Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;-><init>(IIILX/QLF;Z)V

    iput-object v5, v3, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AudioEncoderConfig: sampleRate:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bitRate:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", channels:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", profile:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", useASC:"

    invoke-static {v0, v1, v10}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "mss:AndroidPlatformAudioEncoderImpl"

    invoke-static {v4, v0, v1}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    iput-object v5, v3, LX/TLg;->A05:Landroid/media/MediaFormat;

    iput v2, v3, LX/TLg;->A00:I

    iput v2, v3, LX/TLg;->A02:I

    iput v2, v3, LX/TLg;->A01:I

    sget-object v4, LX/QVt;->A00:LX/D6t;

    if-eqz v4, :cond_0

    iget-boolean v0, v4, LX/D6t;->A0K:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/D6t;->A0C:LX/YhC;

    iput-object v0, v3, LX/TLg;->A09:LX/YhC;

    iget-object v0, v3, LX/TLg;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YhC;

    invoke-virtual {v4, v0}, LX/D6t;->A05(LX/YhC;)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v2, :cond_3

    const-string v1, "AAC_HE"

    :goto_1
    const-string v0, "AAC_LC"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    iget-object v0, v4, LX/D6t;->A0B:LX/Yjw;

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v9, LX/HQ9;

    move v12, v6

    move v13, v7

    move v14, v8

    invoke-direct/range {v9 .. v14}, LX/HQ9;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;III)V

    invoke-interface {v0, v9}, LX/Yjw;->DFn(LX/HQ9;)V

    :goto_3
    iput-object v4, v3, LX/TLg;->A08:LX/D6t;

    :cond_0
    return-void

    :cond_1
    const-string v0, "AAC_HE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:LiveMediaStreamController"

    const-string v0, "handleAudioConfigUpdate invalid AudioCodecProfile"

    invoke-virtual {v2, v1, v0, v5}, LX/7KD;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_3
    const-string v1, "AAC_LC"

    goto :goto_1

    :cond_4
    sget-object v9, LX/QLF;->A04:LX/QLF;

    goto/16 :goto_0
.end method

.method public final release()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    const/4 v3, 0x0

    new-array v2, v3, [Ljava/lang/Object;

    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    const-string v0, "AndroidPlatformAudioEncoderImpl.release"

    invoke-static {v0, v1, v2}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/TLg;->A02()V

    iget-object v1, v4, LX/TLg;->A08:LX/D6t;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/TLg;->A09:LX/YhC;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/D6t;->A05(LX/YhC;)V

    :cond_0
    iput-boolean v3, v4, LX/TLg;->A0B:Z

    const/4 v0, 0x0

    iput-object v0, v4, LX/TLg;->A08:LX/D6t;

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 4

    iget-object v3, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    const/4 v0, 0x0

    new-array v2, v0, [Ljava/lang/Object;

    const-string v1, "mss:AndroidPlatformAudioEncoderImpl"

    const-string v0, "AndroidPlatformAudioEncoderImpl.start"

    invoke-static {v0, v1, v2}, LX/TeF;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v3, LX/TLg;->A03:Landroid/media/MediaCodec$BufferInfo;

    iget-object v0, v3, LX/TLg;->A07:Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/SmI;->A00(Lcom/facebook/mediastreaming/opt/encoder/audio/AudioEncoderConfig;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, v3, LX/TLg;->A04:Landroid/media/MediaCodec;

    const v0, 0x11eb8075

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V

    iget-object v0, v3, LX/TLg;->A08:LX/D6t;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/D6t;->A0H:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/D6t;->A0C:LX/YhC;

    invoke-interface {v0, v1}, LX/YhC;->EIs(Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final stop()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/mediastreaming/opt/encoder/audio/AndroidPlatformAudioEncoderHybrid;->impl:LX/TLg;

    invoke-virtual {v0}, LX/TLg;->A02()V

    return-void
.end method
