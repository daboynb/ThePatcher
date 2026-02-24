.class public final LX/Rh0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:D

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:LX/64N;

.field public A0I:LX/63r;

.field public A0J:LX/7zF;

.field public A0K:Ljava/io/File;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/Map;

.field public A0N:Z

.field public A0O:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/64N;LX/63r;LX/7zF;Ljava/io/File;Ljava/util/Map;DIIJJJJJZ)V
    .locals 8

    move-wide/from16 v0, p15

    const/4 v5, -0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/Rh0;->A0K:Ljava/io/File;

    move-wide/from16 v2, p11

    iput-wide v2, p0, LX/Rh0;->A0C:J

    move-wide/from16 v2, p13

    iput-wide v2, p0, LX/Rh0;->A0D:J

    move/from16 v7, p9

    iput v7, p0, LX/Rh0;->A04:I

    move/from16 v6, p10

    iput v6, p0, LX/Rh0;->A03:I

    iput-wide v0, p0, LX/Rh0;->A0E:J

    iput v5, p0, LX/Rh0;->A02:I

    move-wide/from16 v2, p17

    iput-wide v2, p0, LX/Rh0;->A0G:J

    iput-wide p7, p0, LX/Rh0;->A00:D

    move/from16 v2, p21

    iput-boolean v2, p0, LX/Rh0;->A0N:Z

    iput-object p4, p0, LX/Rh0;->A0J:LX/7zF;

    iput v4, p0, LX/Rh0;->A01:I

    move-wide/from16 v2, p19

    iput-wide v2, p0, LX/Rh0;->A0B:J

    iget-boolean v2, p2, LX/64N;->A0n:Z

    if-eqz v2, :cond_1

    iput v7, p0, LX/Rh0;->A0A:I

    iput v6, p0, LX/Rh0;->A08:I

    :goto_0
    iput-wide v0, p0, LX/Rh0;->A0F:J

    iput v5, p0, LX/Rh0;->A07:I

    iput v5, p0, LX/Rh0;->A09:I

    :cond_0
    :goto_1
    iput-object p2, p0, LX/Rh0;->A0H:LX/64N;

    iput-object p6, p0, LX/Rh0;->A0M:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    const/16 v0, 0xe9

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    iput v5, p0, LX/Rh0;->A0A:I

    iput v5, p0, LX/Rh0;->A08:I

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_2
    iget v0, p3, LX/63r;->A0C:I

    iput v0, p0, LX/Rh0;->A0A:I

    iget v0, p3, LX/63r;->A0A:I

    iput v0, p0, LX/Rh0;->A08:I

    invoke-virtual {p3}, LX/63r;->A00()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/Rh0;->A0F:J

    iget v0, p3, LX/63r;->A03:I

    iput v0, p0, LX/Rh0;->A07:I

    iget v0, p3, LX/63r;->A0B:I

    iput v0, p0, LX/Rh0;->A09:I

    iget-object v1, p3, LX/63r;->A0G:LX/6F3;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6F3;->A02:LX/6F0;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Rh0;->A0L:Ljava/lang/String;

    iget-boolean v0, v1, LX/6F3;->A04:Z

    iput-boolean v0, p0, LX/Rh0;->A0O:Z

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_3
    iput v0, p0, LX/Rh0;->A05:I

    :try_start_1
    const/16 v0, 0xea

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iput v2, p0, LX/Rh0;->A06:I

    goto :goto_4

    :cond_3
    iput v4, p0, LX/Rh0;->A05:I

    iput v4, p0, LX/Rh0;->A06:I

    :goto_4
    iput-object p3, p0, LX/Rh0;->A0I:LX/63r;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;LX/Rh0;J)V
    .locals 14

    const-string v11, "input_file_size"

    iget-wide v12, p1, LX/Rh0;->A0C:J

    move-object v8, p0

    move-wide/from16 v9, p2

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    iget-wide v0, p1, LX/Rh0;->A0G:J

    long-to-float v7, v0

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v7, v0

    iget-wide v0, p1, LX/Rh0;->A0D:J

    const-wide/16 v5, 0x8

    mul-long v3, v0, v5

    long-to-float v2, v3

    div-float/2addr v2, v7

    const-string v11, "duration_sec"

    float-to-double v12, v7

    invoke-virtual/range {v8 .. v13}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;D)V

    const-string v3, "output_bitrate"

    float-to-int v2, v2

    invoke-virtual {p0, v9, v10, v3, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    const-string v5, "output_file_size"

    move-object v2, p0

    move-wide v3, v9

    move-wide v6, v0

    invoke-virtual/range {v2 .. v7}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final A01()Lorg/json/JSONObject;
    .locals 13

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, LX/Rh0;->A0K:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "outputFilePath"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "originalFileSize"

    iget-wide v0, p0, LX/Rh0;->A0C:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "outputFileSize"

    iget-wide v0, p0, LX/Rh0;->A0D:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceWidth"

    iget v0, p0, LX/Rh0;->A04:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sourceHeight"

    iget v0, p0, LX/Rh0;->A03:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "sourceBitRate"

    iget-wide v0, p0, LX/Rh0;->A0E:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "sourceFrameRate"

    iget v0, p0, LX/Rh0;->A02:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetWidth"

    iget v0, p0, LX/Rh0;->A0A:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetHeight"

    iget v0, p0, LX/Rh0;->A08:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "targetBitRate"

    iget-wide v0, p0, LX/Rh0;->A0F:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetFrameRate"

    iget v0, p0, LX/Rh0;->A07:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetRotationDegreesClockwise"

    iget v0, p0, LX/Rh0;->A09:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "videoTime"

    iget-wide v0, p0, LX/Rh0;->A0G:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "frameDropPercent"

    iget-wide v0, p0, LX/Rh0;->A00:D

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "mIsLastSegment"

    iget-boolean v0, p0, LX/Rh0;->A0N:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Rh0;->A0J:LX/7zF;

    iget v1, v0, LX/7zF;->A00:I

    const-string v0, "mTrackType"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Rh0;->A0M:Ljava/util/Map;

    if-eqz v0, :cond_3

    const-string v6, "mediaDemuxerStats"

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    iget-object v0, p0, LX/Rh0;->A0M:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v10}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/71t;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    const-string v9, "start_read_time_us"

    iget-wide v0, v8, LX/71t;->A03:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "end_read_time_us"

    iget-wide v0, v8, LX/71t;->A00:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_before_start_read_time_us"

    iget-wide v0, v8, LX/71t;->A02:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v9, "frame_after_end_read_time_us"

    iget-wide v0, v8, LX/71t;->A01:J

    invoke-virtual {v2, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "track_info_map"

    iget-object v0, v8, LX/71t;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "exceptions"

    iget-object v0, v8, LX/71t;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "outputIndex"

    iget v0, p0, LX/Rh0;->A01:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "framePts"

    iget-wide v0, p0, LX/Rh0;->A0B:J

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "targetColorSpace"

    iget v0, p0, LX/Rh0;->A05:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetColorTransfer"

    iget v0, p0, LX/Rh0;->A06:I

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "targetCodec"

    iget-object v0, p0, LX/Rh0;->A0L:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "useHLGHdrTranscode"

    iget-boolean v0, p0, LX/Rh0;->A0O:Z

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Rh0;->A0H:LX/64N;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediaResizeStatus"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_5

    invoke-static {p0, p1}, LX/145;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    check-cast p1, LX/Rh0;

    iget-wide v3, p0, LX/Rh0;->A0C:J

    iget-wide v1, p1, LX/Rh0;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v3, p0, LX/Rh0;->A0D:J

    iget-wide v1, p1, LX/Rh0;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/Rh0;->A04:I

    iget v0, p1, LX/Rh0;->A04:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A03:I

    iget v0, p1, LX/Rh0;->A03:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/Rh0;->A0E:J

    iget-wide v1, p1, LX/Rh0;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/Rh0;->A02:I

    iget v0, p1, LX/Rh0;->A02:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A0A:I

    iget v0, p1, LX/Rh0;->A0A:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A08:I

    iget v0, p1, LX/Rh0;->A08:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/Rh0;->A0F:J

    iget-wide v1, p1, LX/Rh0;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget v1, p0, LX/Rh0;->A07:I

    iget v0, p1, LX/Rh0;->A07:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A09:I

    iget v0, p1, LX/Rh0;->A09:I

    if-ne v1, v0, :cond_5

    iget-wide v3, p0, LX/Rh0;->A0G:J

    iget-wide v1, p1, LX/Rh0;->A0G:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-wide v2, p1, LX/Rh0;->A00:D

    iget-wide v0, p0, LX/Rh0;->A00:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/Rh0;->A0N:Z

    iget-boolean v0, p1, LX/Rh0;->A0N:Z

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/Rh0;->A0J:LX/7zF;

    iget v1, v0, LX/7zF;->A00:I

    iget-object v0, p1, LX/Rh0;->A0J:LX/7zF;

    iget v0, v0, LX/7zF;->A00:I

    if-ne v1, v0, :cond_5

    iget-object v1, p0, LX/Rh0;->A0K:Ljava/io/File;

    iget-object v0, p1, LX/Rh0;->A0K:Ljava/io/File;

    if-nez v1, :cond_4

    if-nez v0, :cond_5

    :goto_0
    iget-object v1, p0, LX/Rh0;->A0H:LX/64N;

    iget-object v0, p1, LX/Rh0;->A0H:LX/64N;

    if-nez v1, :cond_3

    if-nez v0, :cond_5

    :goto_1
    iget-object v1, p0, LX/Rh0;->A0M:Ljava/util/Map;

    iget-object v0, p1, LX/Rh0;->A0M:Ljava/util/Map;

    if-nez v1, :cond_2

    if-nez v0, :cond_5

    :goto_2
    iget-wide v3, p0, LX/Rh0;->A0B:J

    iget-wide v1, p1, LX/Rh0;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    iget-object v1, p0, LX/Rh0;->A0L:Ljava/lang/String;

    iget-object v0, p1, LX/Rh0;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_5

    :goto_3
    iget-boolean v1, p0, LX/Rh0;->A0O:Z

    iget-boolean v0, p1, LX/Rh0;->A0O:Z

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A06:I

    iget v0, p1, LX/Rh0;->A06:I

    if-ne v1, v0, :cond_5

    iget v1, p0, LX/Rh0;->A05:I

    iget v0, p1, LX/Rh0;->A05:I

    if-ne v1, v0, :cond_5

    :cond_0
    return v6

    :cond_1
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    return v5
.end method

.method public final hashCode()I
    .locals 28

    move-object/from16 v0, p0

    iget-object v5, v0, LX/Rh0;->A0K:Ljava/io/File;

    iget-wide v1, v0, LX/Rh0;->A0C:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v1, v0, LX/Rh0;->A0D:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget v1, v0, LX/Rh0;->A04:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LX/Rh0;->A03:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-wide v1, v0, LX/Rh0;->A0E:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iget v1, v0, LX/Rh0;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget v1, v0, LX/Rh0;->A0A:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v1, v0, LX/Rh0;->A08:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-wide v1, v0, LX/Rh0;->A0F:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget v1, v0, LX/Rh0;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LX/Rh0;->A09:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-wide v1, v0, LX/Rh0;->A0G:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    iget-wide v1, v0, LX/Rh0;->A00:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    iget-boolean v1, v0, LX/Rh0;->A0N:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v1, v0, LX/Rh0;->A0J:LX/7zF;

    iget v1, v1, LX/7zF;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    iget-object v4, v0, LX/Rh0;->A0H:LX/64N;

    iget-object v3, v0, LX/Rh0;->A0M:Ljava/util/Map;

    iget-wide v1, v0, LX/Rh0;->A0B:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    iget-object v2, v0, LX/Rh0;->A0L:Ljava/lang/String;

    iget-boolean v1, v0, LX/Rh0;->A0O:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget v1, v0, LX/Rh0;->A05:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    iget v0, v0, LX/Rh0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v24, v2

    filled-new-array/range {v5 .. v27}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoResizeResult{outputFile="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rh0;->A0K:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalFileSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputFileSize="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWidth="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceHeight="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBitRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrameRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetWidth="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x121

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRotationDegreesClockwise="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBitRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0G:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropPercent="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A00:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResizeStatus="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rh0;->A0H:LX/64N;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLastSegment="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Rh0;->A0N:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTrackType="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rh0;->A0J:LX/7zF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndexToSegmentDemuxerStatsMap="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rh0;->A0M:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOutputIndex="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", framePts="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Rh0;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetCodec="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Rh0;->A0L:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", useHLGHdrTranscode="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Rh0;->A0O:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorTransfer="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorSpace="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rh0;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
