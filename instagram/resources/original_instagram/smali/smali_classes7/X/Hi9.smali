.class public final LX/Hi9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Hi9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Hi9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Hi9;->A00:LX/Hi9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Gxy;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;
    .locals 6

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;

    invoke-direct {v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;-><init>()V

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    invoke-direct {v3, p0, v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;-><init>(LX/Gxy;Ljava/lang/String;Lcom/facebook/ffmpeg/FFMpegMediaDemuxer$Options;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v0, 0x4

    if-eq v4, v0, :cond_3

    invoke-static {v5}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    const/4 v0, 0x5

    if-ge v4, v0, :cond_0

    goto :goto_0

    :goto_1
    return-object v3

    :cond_0
    return-object v3

    :cond_1
    const-string v1, "Cannot read a concat file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    const-string v1, "Cannot find a concat file"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    throw v2
.end method

.method public static final A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->getTrackFormat(I)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    const-string v0, "mime"

    invoke-virtual {v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v4, :cond_0

    const-string v0, "track_id"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final A02(LX/NiG;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    const-string v1, "ffconcat"

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, LX/NiG;->AjX(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    throw v0

    :cond_0
    const-string v0, "file cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;
    .locals 23

    const-string v0, "ffconcat version 1.0\n"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const-wide/16 v20, -0x1

    const-wide/16 v18, -0x1

    const-wide/16 v16, 0x0

    :goto_0
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLj;

    iget-object v0, v0, LX/HLj;->A00:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v5}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v5, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const-wide/16 v0, 0x3e8

    mul-long/2addr v14, v0

    cmp-long v0, p2, v20

    if-eqz v0, :cond_2

    sub-long v7, p2, v16

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-gez v0, :cond_0

    const-wide/16 v7, 0x0

    :cond_0
    cmp-long v0, v7, v14

    if-lez v0, :cond_1

    move-wide v7, v14

    :cond_1
    move-wide v14, v7

    :cond_2
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    add-long v10, v14, v12

    const-string v0, "file \'"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\'\ninpoint "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v8, 0xf4240

    div-long v0, v12, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v4, 0x1

    rem-long/2addr v12, v8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%06d"

    invoke-static {v3, v2, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\noutpoint "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    div-long v0, v10, v8

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    rem-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/132;->A0u(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x1

    add-long v3, v14, v0

    add-long v3, v3, v18

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    new-instance v0, LX/EmY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v0, LX/EmY;->A01:J

    iput-wide v1, v0, LX/EmY;->A00:D

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-long v16, v16, v14

    invoke-virtual {v5}, Landroid/media/MediaMetadataRetriever;->release()V

    move-wide/from16 v18, v3

    goto/16 :goto_0

    :cond_3
    :try_start_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to extract duration metadata from "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Ebg;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_4
    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot read an asset file: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot find an asset file: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v6}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(LX/NiG;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    .locals 19

    const-wide/16 v0, -0x1

    const-string v11, "track_id"

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    sget-object v9, LX/Gxx;->A00:LX/Gxy;

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v2, p2

    invoke-static {v10, v2, v0, v1}, LX/Hi9;->A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v13, p0

    invoke-static {v13, v2}, LX/Hi9;->A02(LX/NiG;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v12, p3

    if-eqz p3, :cond_1

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v10}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v4, 0x0

    const-wide/high16 v17, -0x4010000000000000L    # -1.0

    :goto_0
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EmY;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v17, v17, v0

    iget-wide v0, v14, LX/EmY;->A01:J

    long-to-double v2, v0

    sub-double v15, v2, v17

    iget-wide v0, v14, LX/EmY;->A00:D

    div-double/2addr v15, v0

    add-double/2addr v4, v15

    move-wide/from16 v17, v2

    goto :goto_0

    :cond_0
    double-to-long v0, v4

    goto :goto_1

    :cond_1
    move-object v4, v8

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v6, v12, v0, v1}, LX/Hi9;->A03(Ljava/util/ArrayList;Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/Hi9;->A02(LX/NiG;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;

    invoke-direct {v3, v9, v1, v0}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;-><init>(LX/Gxy;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->initialize()Lcom/facebook/ffmpeg/FFMpegMediaMuxer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    invoke-static {v9, v7}, LX/Hi9;->A00(LX/Gxy;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v2

    if-eqz v4, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v9, v4}, LX/Hi9;->A00(LX/Gxy;Ljava/io/File;)Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;

    move-result-object v5

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v8

    goto/16 :goto_7

    :cond_3
    move-object v5, v2

    :goto_3
    :try_start_4
    const-string v0, "video/"

    invoke-static {v2, v0}, LX/Hi9;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v12

    if-eqz v12, :cond_9

    invoke-virtual {v12, v11}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    const-string v0, "rotation"

    invoke-virtual {v12, v0}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xf

    invoke-virtual {v3, v12, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/facebook/ffmpeg/FFMpegAVStream;->setOrientationHint(I)V

    const-string v0, "audio/"

    invoke-static {v5, v0}, LX/Hi9;->A01(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/lang/String;)Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6, v11}, Lcom/facebook/ffmpeg/FFMpegMediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->selectTrack(I)V

    invoke-virtual {v3, v6, v1}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A00(Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v8

    :cond_4
    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A01()V

    move/from16 v11, p4

    if-nez v4, :cond_6

    if-eqz v8, :cond_5

    if-eqz v6, :cond_5

    goto :goto_4

    :cond_5
    filled-new-array {v12}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    filled-new-array {v9}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    goto :goto_5

    :goto_4
    filled-new-array {v12, v6}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    filled-new-array {v9, v8}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    :goto_5
    invoke-static {v2, v10, v0, v1, v11}, LX/FJ0;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V

    goto :goto_6

    :cond_6
    filled-new-array {v12}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    filled-new-array {v9}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    invoke-static {v2, v10, v0, v1, v11}, LX/FJ0;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V

    if-eqz v8, :cond_7

    if-eqz v6, :cond_7

    filled-new-array {v6}, [Lcom/facebook/ffmpeg/FFMpegMediaFormat;

    move-result-object v1

    filled-new-array {v8}, [Lcom/facebook/ffmpeg/FFMpegAVStream;

    move-result-object v0

    invoke-static {v5, v10, v0, v1, v11}, LX/FJ0;->A00(Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;Ljava/util/ArrayList;[Lcom/facebook/ffmpeg/FFMpegAVStream;[Lcom/facebook/ffmpeg/FFMpegMediaFormat;I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    if-eqz v4, :cond_8

    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    :cond_8
    invoke-virtual {v7}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    invoke-virtual {v3}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    return-void

    :cond_9
    :try_start_6
    new-instance v0, LX/IWS;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    :goto_7
    :try_start_7
    invoke-virtual {v2}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    goto :goto_8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_2
    move-exception v0

    move-object v5, v8

    :goto_8
    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    :try_start_8
    invoke-virtual {v5}, Lcom/facebook/ffmpeg/FFMpegMediaDemuxer;->release()V

    :cond_a
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catch_0
    move-exception v2

    move-object v8, v3

    goto :goto_9

    :catch_1
    move-exception v2

    :goto_9
    :try_start_9
    const-string v1, "Unable to create stitched files"

    new-instance v0, LX/Ebg;

    invoke-direct {v0, v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    if-eqz v8, :cond_b

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v8, v3

    :goto_a
    invoke-virtual {v8}, Lcom/facebook/ffmpeg/FFMpegMediaMuxer;->A02()V

    :cond_b
    throw v0
.end method

.method public static final A05(Ljava/util/List;)V
    .locals 1

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method
