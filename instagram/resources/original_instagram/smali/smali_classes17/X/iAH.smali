.class public final LX/iAH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltk;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/os/Handler;

.field public A04:Landroid/view/Surface;

.field public A05:LX/Bcj;

.field public A06:LX/KBi;

.field public A07:LX/co1;

.field public A08:Ljava/lang/StringBuilder;

.field public A09:Z

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Z


# direct methods
.method public static A00(Landroid/os/Handler;LX/olk;LX/iAH;Ljava/lang/String;Z)V
    .locals 21

    move-object/from16 v9, p2

    iget-object v7, v9, LX/iAH;->A08:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v16, p4

    move/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p3

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v9, LX/iAH;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/iAH;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v3, LX/UpR;

    invoke-direct {v3, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iget-object v0, v9, LX/iAH;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v3, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v3, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v11, v3, v10}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v6, "video/avc"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v9, LX/iAH;->A07:LX/co1;

    iget v1, v2, LX/co1;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/co1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/co1;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v3, LX/UpR;

    invoke-direct {v3, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x1

    :try_start_0
    iget-object v4, v9, LX/iAH;->A07:LX/co1;

    iget-object v12, v9, LX/iAH;->A05:LX/Bcj;

    const-string v1, "high"

    iget-object v0, v4, LX/co1;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    const/4 v14, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-boolean v1, v4, LX/co1;->A08:Z

    iget-boolean v0, v4, LX/co1;->A09:Z

    invoke-static {v4, v8, v5, v1, v0}, LX/Bly;->A03(LX/co1;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0, v14, v8}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :try_start_2
    move-exception v15

    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    const-string v2, "SurfaceVideoEncoderImpl"

    invoke-static {v2, v0, v15}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to create high profile encoder, mime="

    invoke-static {v0, v8, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    const/16 v0, 0x5a42

    new-instance v1, LX/UpR;

    invoke-direct {v1, v13, v15, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v0, v12, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2, v1, v3}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    const-string v13, "recording_video_encoder_config"

    invoke-static {v4, v13, v0}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    if-nez v14, :cond_4

    const-string v14, "null"

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_2
    const-string v13, "recording_video_encoder_format"

    invoke-virtual {v0, v13, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v19, "prepare_recording_video_failed"

    move-object/from16 v20, v2

    move-object/from16 p2, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v12

    invoke-virtual/range {v17 .. v25}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_5
    iget-boolean v0, v4, LX/co1;->A09:Z

    invoke-static {v4, v8, v3, v3, v0}, LX/Bly;->A03(LX/co1;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1, v8}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    :goto_3
    iput-object v0, v9, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v9, LX/iAH;->A04:Landroid/view/Surface;

    iput-boolean v5, v9, LX/iAH;->A09:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v9, LX/iAH;->A0A:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    if-eqz v16, :cond_9

    const-string v0, "video/av01"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v5, v8

    if-eqz v1, :cond_6

    move-object v5, v0

    :cond_6
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v5, v6

    :cond_7
    iget-object v4, v9, LX/iAH;->A05:LX/Bcj;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v3, LX/UpR;

    invoke-direct {v3, v1, v2, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v2, "SurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v4, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, v3, v1}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_8
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v10, v9, v5, v0}, LX/iAH;->A00(Landroid/os/Handler;LX/olk;LX/iAH;Ljava/lang/String;Z)V

    return-void

    :cond_9
    const/16 v0, 0x5a40

    new-instance v3, LX/UpR;

    invoke-direct {v3, v0, v2}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v3, v9, v2}, LX/iAH;->A01(LX/YuZ;LX/iAH;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_4
    return-void
.end method

.method public static A01(LX/YuZ;LX/iAH;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/iAH;->A07:LX/co1;

    invoke-virtual {v0}, LX/co1;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/iAH;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/iAH;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2}, LX/YuZ;->A02(Ljava/util/Map;)V

    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    invoke-static {p0, p2}, LX/YuZ;->A00(LX/YuZ;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static A02(LX/iAH;Z)V
    .locals 11

    const/4 v6, 0x1

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0Om;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    :cond_0
    :goto_0
    iget-object v3, p0, LX/iAH;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v0, :cond_1

    iget-object v3, p0, LX/iAH;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v0, :cond_e

    if-eqz p1, :cond_e

    :cond_1
    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v7, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v8

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v4, 0x0

    if-gtz v0, :cond_3

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_2
    iput-boolean v6, p0, LX/iAH;->A09:Z

    goto :goto_1

    :cond_3
    const/4 v0, -0x3

    if-eq v8, v0, :cond_9

    const/4 v0, -0x2

    if-eq v8, v0, :cond_8

    const/4 v0, -0x1

    if-eq v8, v0, :cond_0

    const/4 v5, 0x0

    if-gez v8, :cond_4

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_4
    aget-object v9, v10, v8

    if-nez v9, :cond_5

    goto :goto_3

    :cond_5
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v9, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move-result-object v3

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v3, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v3, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    iput v3, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    :cond_6
    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_7

    iget-object v0, p0, LX/iAH;->A06:LX/KBi;

    invoke-virtual {v0, v7, v9}, LX/KBi;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    :cond_7
    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0, v8, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    iget v0, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, LX/iAH;->A02:Landroid/media/MediaFormat;

    goto :goto_0

    :cond_9
    iget-object v0, p0, LX/iAH;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v10

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    iput-boolean v6, p0, LX/iAH;->A09:Z

    :cond_a
    iget-object v4, p0, LX/iAH;->A06:LX/KBi;

    const-string v3, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/KBi;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void

    :goto_3
    if-eqz p1, :cond_b

    iput-boolean v6, p0, LX/iAH;->A09:Z

    :cond_b
    iget-object v4, p0, LX/iAH;->A06:LX/KBi;

    const-string v3, "encoderOutputBuffer %d was null"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v5, v0}, LX/C33;->A0P(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/KBi;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    if-eqz p1, :cond_c

    iput-boolean v6, p0, LX/iAH;->A09:Z

    :cond_c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    iget-object v0, p0, LX/iAH;->A0A:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "current_state"

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "is_end_of_stream"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "frames_processed"

    invoke-static {v0, v4, v1, v2}, LX/327;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, p0, LX/iAH;->A08:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v5, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_d

    move-object v0, v5

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0, v4}, LX/C3D;->A0C(Landroid/media/MediaCodec$CodecException;Ljava/util/AbstractMap;)V

    :cond_d
    iget-object v0, p0, LX/iAH;->A06:LX/KBi;

    invoke-virtual {v0, v5, v4}, LX/KBi;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    :cond_e
    return-void
.end method


# virtual methods
.method public final Bwi()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/iAH;->A04:Landroid/view/Surface;

    return-object v0
.end method

.method public final CJq()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/iAH;->A02:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final FWH(Landroid/os/Handler;LX/olk;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/iAH;->A08:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/iAH;->A03:Landroid/os/Handler;

    new-instance v0, LX/msq;

    invoke-direct {v0, p1, p2, p0, p3}, LX/msq;-><init>(Landroid/os/Handler;LX/olk;LX/iAH;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHS(LX/olk;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/iAH;->A08:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/iAH;->A03:Landroid/os/Handler;

    new-instance v0, LX/mpf;

    invoke-direct {v0, p2, p1, p0}, LX/mpf;-><init>(Landroid/os/Handler;LX/olk;LX/iAH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized GJT(LX/olk;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/iAH;->A08:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/iAH;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    iput-boolean v0, p0, LX/iAH;->A0B:Z

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/iAH;->A0A:Ljava/lang/Integer;

    iget v3, p0, LX/iAH;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/UpR;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/hrl;

    invoke-direct {v2, p2, v0, p1, v3}, LX/hrl;-><init>(Landroid/os/Handler;LX/YuZ;LX/olk;I)V

    iget-object v1, p0, LX/iAH;->A03:Landroid/os/Handler;

    new-instance v0, LX/mic;

    invoke-direct {v0, v2, p0}, LX/mic;-><init>(LX/hrl;LX/iAH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
