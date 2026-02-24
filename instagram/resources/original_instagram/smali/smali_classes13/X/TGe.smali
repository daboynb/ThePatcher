.class public final LX/TGe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/QLh;

.field public A01:LX/QLs;

.field public A02:Z

.field public A03:Z

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/TGe;LX/QLh;LX/QLs;FIIIIIIZZ)Landroid/media/MediaCodec;
    .locals 24

    :try_start_0
    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move/from16 v15, p3

    move/from16 v14, p4

    move/from16 v9, p5

    move/from16 v8, p6

    move/from16 v7, p7

    move/from16 v6, p8

    move/from16 v5, p9

    move/from16 v22, p10

    move/from16 v23, p11

    const-string v0, "video/avc"

    invoke-static {v0, v14, v9}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v4, v7

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v12, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v12, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v12, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "i-frame-interval"

    invoke-virtual {v12, v0, v15}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const-string v0, "channel-count"

    const/4 v3, 0x1

    invoke-virtual {v12, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "profile"

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :cond_1
    :goto_0
    invoke-virtual {v12, v13, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "level"

    const/4 v1, 0x2

    const/16 v0, 0x100

    if-ne v2, v1, :cond_2

    const/16 v0, 0x200

    :cond_2
    invoke-virtual {v12, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "max-fps-to-encoder"

    invoke-virtual {v12, v0, v4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    if-eqz p11, :cond_3

    const-string v0, "latency"

    invoke-virtual {v12, v0, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "priority"

    invoke-virtual {v12, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    if-eqz p10, :cond_4

    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v12, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/QLh;->A05:LX/QLh;

    if-eq v11, v0, :cond_7

    const/16 v0, 0x18

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_6

    if-eq v2, v3, :cond_5

    const/4 v3, -0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_1
    invoke-virtual {v12, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "mss:VideoEncoderSetup"

    const-string v0, "Trying to get video encoder for profile: %s, bitrate mode: %s, format: %s"

    invoke-static {v1, v0, v2}, LX/TeF;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "mime"

    invoke-virtual {v12, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x5ca5e2a8

    invoke-static {v1, v0}, LX/07F;->A02(Ljava/lang/String;I)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const v0, -0x16dbfb4b

    invoke-static {v1, v12, v0}, LX/07F;->A09(Landroid/media/MediaCodec;Landroid/media/MediaFormat;I)V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_8
    :try_start_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_0
    :try_start_4
    move-exception v2

    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v4

    sget-object v0, LX/QLs;->A05:LX/QLs;

    const-string v3, "mss:VideoEncoderSetup"

    const/4 v2, 0x1

    move-object/from16 v12, p0

    if-ne v10, v0, :cond_9

    const-string v1, "HIGH31"

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default high profile mode"

    invoke-static {v3, v0, v4, v1}, LX/TeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v2, v12, LX/TGe;->A04:Z

    sget-object v0, LX/QLs;->A04:LX/QLs;

    iput-object v0, v12, LX/TGe;->A01:LX/QLs;

    move/from16 v21, v5

    move/from16 v19, v7

    move/from16 v20, v6

    move/from16 v17, v9

    move/from16 v18, v8

    move/from16 v16, v14

    move-object v13, v11

    move-object v14, v0

    invoke-static/range {v12 .. v23}, LX/TGe;->A00(LX/TGe;LX/QLh;LX/QLs;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_9
    sget-object v1, LX/QLh;->A05:LX/QLh;

    if-eq v11, v1, :cond_a

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v11

    filled-new-array {v0, v11}, [Ljava/lang/Object;

    move-result-object v11

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying default mode"

    invoke-static {v3, v0, v4, v11}, LX/TeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v2, v12, LX/TGe;->A03:Z

    iput-object v1, v12, LX/TGe;->A00:LX/QLh;

    move-object/from16 p1, v1

    :goto_2
    invoke-static/range {p0 .. p11}, LX/TGe;->A00(LX/TGe;LX/QLh;LX/QLs;FIIIIIIZZ)Landroid/media/MediaCodec;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v11, LX/QLs;->A03:LX/QLs;

    if-eq v10, v11, :cond_b

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const-string v0, "DEFAULT"

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v10

    const-string v0, "Error getting videoencoder for profile: %s, bitrate mode: %s. Trying baseline"

    invoke-static {v3, v0, v4, v10}, LX/TeF;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iput-boolean v2, v12, LX/TGe;->A02:Z

    iput-object v11, v12, LX/TGe;->A01:LX/QLs;

    move-object/from16 p1, v1

    move-object/from16 p2, v11

    goto :goto_2

    :cond_b
    const-string v1, "MediaCodec creation failed"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
