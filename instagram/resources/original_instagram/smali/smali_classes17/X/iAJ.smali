.class public final LX/iAJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltk;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec$Callback;

.field public A02:Landroid/media/MediaCodec;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Landroid/os/Handler;

.field public A05:Landroid/os/Handler;

.field public A06:LX/olk;

.field public A07:LX/Bcj;

.field public A08:LX/KBi;

.field public A09:LX/co1;

.field public A0A:Ljava/lang/StringBuilder;

.field public A0B:Landroid/view/Surface;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public static A00(Landroid/os/Handler;LX/olk;LX/iAJ;)V
    .locals 4

    iget-object v1, p2, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "handleFinishedEncoding, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iput-object v3, p2, LX/iAJ;->A06:LX/olk;

    iput-object v3, p2, LX/iAJ;->A05:Landroid/os/Handler;

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p2, LX/iAJ;->A0B:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p2, LX/iAJ;->A02:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/69q;->A02(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    if-eqz v0, :cond_1

    throw v0

    :cond_1
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/iAJ;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/iAJ;->A02:Landroid/media/MediaCodec;

    iput-object v3, p2, LX/iAJ;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/iAJ;->A03:Landroid/media/MediaFormat;

    const-string v0, "asyncStop end, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/16 v0, 0x5b07

    new-instance v1, LX/UpR;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v1, p2, v2}, LX/iAJ;->A02(LX/YuZ;LX/iAJ;Ljava/lang/Exception;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, p2, LX/iAJ;->A0C:Ljava/lang/Integer;

    iput-object v3, p2, LX/iAJ;->A02:Landroid/media/MediaCodec;

    iput-object v3, p2, LX/iAJ;->A0B:Landroid/view/Surface;

    iput-object v3, p2, LX/iAJ;->A03:Landroid/media/MediaFormat;

    invoke-static {p0, v1, p1}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void

    :cond_2
    return-void
.end method

.method public static A01(Landroid/os/Handler;LX/olk;LX/iAJ;Ljava/lang/String;Z)V
    .locals 23

    move-object/from16 v5, p2

    iget-object v3, v5, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v18, p4

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p3

    invoke-static {v4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "asyncPrepare, "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v5, LX/iAJ;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    move-object/from16 v11, p0

    move-object/from16 v6, p1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/iAJ;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3e

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iget-object v0, v5, LX/iAJ;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "method_invocation"

    invoke-virtual {v2, v0, v1}, LX/YuZ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {v11, v2, v6}, LX/cyk;->A00(Landroid/os/Handler;LX/YuZ;LX/olk;)V

    return-void

    :cond_0
    const-string v0, "null"

    goto :goto_0

    :cond_1
    const-string v2, "video/avc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v7, v5, LX/iAJ;->A09:LX/co1;

    iget v1, v7, LX/co1;->A02:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to prepare HDR with AVC codec, which is not supported. Standard "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/co1;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " transfer "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/co1;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x5a3f

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v1}, LX/YuZ;-><init>(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    :try_start_0
    iget-object v10, v5, LX/iAJ;->A09:LX/co1;

    iget-object v1, v5, LX/iAJ;->A07:LX/Bcj;

    const-string v7, "high"

    iget-object v0, v10, LX/co1;->A06:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    const/4 v9, 0x0

    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    if-eqz v7, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    iget-boolean v12, v10, LX/co1;->A08:Z

    iget-boolean v8, v10, LX/co1;->A09:Z

    const/4 v7, 0x1

    invoke-static {v10, v4, v7, v12, v8}, LX/Bly;->A03(LX/co1;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v9

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :try_start_2
    move-exception v13

    const-string v7, "Error getting video encoder for high profile. Fall back to baseline"

    invoke-static {v0, v7, v13}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v7, "Failed to create high profile encoder, mime="

    invoke-static {v7, v4, v8}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    const/16 v7, 0x5a42

    new-instance v8, LX/UpR;

    invoke-direct {v8, v12, v13, v7}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    iget-object v7, v1, LX/Bcj;->A00:LX/QDQ;

    if-eqz v7, :cond_3

    invoke-interface {v7, v0, v8, v9}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    const-string v12, "recording_video_encoder_config"

    invoke-static {v10, v12, v7}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v13, "null"

    const-string v12, "recording_video_encoder_format"

    invoke-virtual {v7, v12, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide p3

    const-string p0, ""

    const-string p1, "createMediaCodec"

    const-string v21, "prepare_recording_video_failed"

    move-object/from16 p2, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v27}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    iget-boolean v7, v10, LX/co1;->A09:Z

    invoke-static {v10, v4, v9, v9, v7}, LX/Bly;->A03(LX/co1;Ljava/lang/String;ZZZ)Landroid/media/MediaFormat;

    move-result-object v9

    :goto_2
    iget-object v15, v10, LX/co1;->A07:Ljava/util/Queue;

    if-eqz v15, :cond_a

    iget-object v14, v5, LX/iAJ;->A01:Landroid/media/MediaCodec$Callback;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_8

    if-eqz v14, :cond_8

    const/16 v17, 0x0

    move-object/from16 v12, v17

    move-object/from16 v16, v12

    :cond_5
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v15}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const/4 v8, 0x0

    :goto_3
    const v7, 0x62bc7d41
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    invoke-static {v13, v7}, LX/07F;->A00(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v12

    invoke-virtual {v12, v14}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const v7, -0xee4ce6b

    invoke-static {v12, v9, v7}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    move-exception v16

    if-eqz v12, :cond_6

    :try_start_4
    const v7, -0x621b5238

    invoke-static {v12, v7}, LX/07F;->A03(Landroid/media/MediaCodec;I)V

    :cond_6
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v12, v17

    const/4 v7, 0x3

    if-ge v8, v7, :cond_5

    goto :goto_3

    :cond_7
    if-nez v16, :cond_9

    const-string v0, "Failed to create media codec encode"

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v16

    goto :goto_4

    :cond_8
    const-string v0, "Null codec names, format or callback"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v16

    :cond_9
    :goto_4
    throw v16

    :cond_a
    iget-object v7, v5, LX/iAJ;->A01:Landroid/media/MediaCodec$Callback;

    invoke-static {v7, v9, v4}, LX/acJ;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v12

    :goto_5
    iput-object v12, v5, LX/iAJ;->A02:Landroid/media/MediaCodec;

    iget-object v7, v1, LX/Bcj;->A00:LX/QDQ;

    if-nez v7, :cond_b

    new-instance v7, LX/42N;

    invoke-direct {v7}, LX/42N;-><init>()V

    :cond_b
    invoke-interface {v7}, LX/QDQ;->A8P()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v10}, LX/co1;->A00()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const-string v7, "requested_output"

    invoke-static {v9, v7, v8}, LX/Bly;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    invoke-virtual {v12}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    const-string v7, "output"

    invoke-static {v9, v7, v8}, LX/Bly;->A05(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    invoke-static {v1}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide p3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, ""

    invoke-static {v7, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/media/MediaCodec;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v7

    invoke-static {v7, v9}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/16 v20, 0x0

    const-string v21, "prepare_recording_video_create_codec"

    move-object/from16 p1, v20

    move-object/from16 p2, v8

    move-object/from16 v19, v1

    move-object/from16 v22, v0

    invoke-virtual/range {v19 .. v27}, LX/Bcj;->A01(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v5, LX/iAJ;->A02:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, v5, LX/iAJ;->A0B:Landroid/view/Surface;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/iAJ;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncPrepare end, "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v11}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v3

    if-eqz v18, :cond_f

    const-string v0, "video/av01"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "video/hevc"

    move-object v8, v4

    if-eqz v1, :cond_c

    move-object v8, v0

    :cond_c
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v8, v2

    :cond_d
    iget-object v7, v5, LX/iAJ;->A07:LX/Bcj;

    const-string v1, "Failed to prepare, retrying"

    const/16 v0, 0x5a40

    new-instance v4, LX/UpR;

    invoke-direct {v4, v1, v3, v0}, LX/YuZ;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    const-string v3, "AsyncSurfaceVideoEncoderImpl"

    const/4 v1, 0x0

    iget-object v0, v7, LX/Bcj;->A00:LX/QDQ;

    if-eqz v0, :cond_e

    invoke-interface {v0, v3, v4, v1}, LX/QDQ;->GHE(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_e
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v11, v6, v5, v8, v0}, LX/iAJ;->A01(Landroid/os/Handler;LX/olk;LX/iAJ;Ljava/lang/String;Z)V

    return-void

    :cond_f
    const/16 v0, 0x5a40

    new-instance v2, LX/UpR;

    invoke-direct {v2, v0, v3}, LX/YuZ;-><init>(ILjava/lang/Throwable;)V

    invoke-static {v2, v5, v3}, LX/iAJ;->A02(LX/YuZ;LX/iAJ;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :goto_6
    return-void
.end method

.method public static A02(LX/YuZ;LX/iAJ;Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p1, LX/iAJ;->A09:LX/co1;

    invoke-virtual {v0}, LX/co1;->A00()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/iAJ;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/acI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_state"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

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


# virtual methods
.method public final Bwi()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/iAJ;->A0B:Landroid/view/Surface;

    return-object v0
.end method

.method public final CJq()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/iAJ;->A03:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public final FWH(Landroid/os/Handler;LX/olk;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "prepare, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/iAJ;->A04:Landroid/os/Handler;

    new-instance v0, LX/mso;

    invoke-direct {v0, p1, p2, p0, p3}, LX/mso;-><init>(Landroid/os/Handler;LX/olk;LX/iAJ;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final GHS(LX/olk;Landroid/os/Handler;)V
    .locals 2

    iget-object v1, p0, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "start, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/iAJ;->A04:Landroid/os/Handler;

    new-instance v0, LX/mpe;

    invoke-direct {v0, p2, p1, p0}, LX/mpe;-><init>(Landroid/os/Handler;LX/olk;LX/iAJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized GJT(LX/olk;Landroid/os/Handler;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/iAJ;->A0A:Ljava/lang/StringBuilder;

    const-string v0, "stop, "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/iAJ;->A0C:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v0, v2, :cond_1

    iget-object v1, p0, LX/iAJ;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/iAJ;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {p2, p1, p0}, LX/iAJ;->A00(Landroid/os/Handler;LX/olk;LX/iAJ;)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/iAJ;->A0C:Ljava/lang/Integer;

    iget v3, p0, LX/iAJ;->A00:I

    const-string v2, "Timeout while stopping"

    const/16 v1, 0x5b07

    new-instance v0, LX/UpR;

    invoke-direct {v0, v1, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    new-instance v2, LX/hrl;

    invoke-direct {v2, p2, v0, p1, v3}, LX/hrl;-><init>(Landroid/os/Handler;LX/YuZ;LX/olk;I)V

    iget-object v1, p0, LX/iAJ;->A04:Landroid/os/Handler;

    new-instance v0, LX/mib;

    invoke-direct {v0, v2, p0}, LX/mib;-><init>(LX/hrl;LX/iAJ;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/cyk;->A01(LX/olk;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
