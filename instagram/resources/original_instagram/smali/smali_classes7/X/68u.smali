.class public abstract LX/68u;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/media/MediaMetadataRetriever;II)I
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    return p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "SystemVideoMetadataExtractor"

    const-string v0, "Failed to parse integer metadata"

    invoke-static {p0, v0, p1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return p2

    :cond_0
    return p2
.end method

.method public static final A01(Landroid/media/MediaMetadataRetriever;IJ)J
    .locals 1

    invoke-virtual {p0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    return-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p0, "SystemVideoMetadataExtractor"

    const-string v0, "Failed to parse long metadata"

    invoke-static {p0, v0, p1}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-wide p2

    :cond_0
    return-wide p2
.end method

.method public static final A02(Landroid/media/MediaMetadataRetriever;Landroid/net/Uri;J)LX/GzM;
    .locals 38

    const/16 v0, 0x12

    const/4 v1, -0x1

    move-object/from16 v2, p0

    invoke-static {v2, v0, v1}, LX/68u;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v26

    const/16 v0, 0x13

    invoke-static {v2, v0, v1}, LX/68u;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v27

    const/16 v1, 0x18

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/68u;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v28

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    const/4 v11, 0x3

    const/4 v3, 0x1

    if-lt v1, v0, :cond_2

    const/16 v0, 0x24

    invoke-static {v2, v0, v11}, LX/68u;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    const/4 v11, 0x7

    :cond_0
    :goto_0
    const/16 v0, 0x23

    invoke-static {v2, v0, v3}, LX/68u;->A00(Landroid/media/MediaMetadataRetriever;II)I

    move-result v30

    :goto_1
    const/16 v3, 0x9

    const-wide/16 v0, 0x0

    invoke-static {v2, v3, v0, v1}, LX/68u;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v33

    const/16 v3, 0x14

    const-wide/16 v0, -0x1

    invoke-static {v2, v3, v0, v1}, LX/68u;->A01(Landroid/media/MediaMetadataRetriever;IJ)J

    move-result-wide v35

    const/16 v0, 0x17

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v19

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v20

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v18

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v23

    goto :goto_2

    :cond_1
    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/16 v30, 0x1

    goto :goto_1

    :goto_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    const-string v0, "r"

    new-instance v2, Ljava/io/RandomAccessFile;

    invoke-direct {v2, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    const-string v1, "moof"

    const-string v0, "mvex"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    const-wide/16 v6, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    const-wide/16 v0, 0x1000

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    :goto_3
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long v0, v4, v16

    if-gez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    new-array v1, v3, [B

    invoke-virtual {v2, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-ne v0, v3, :cond_5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v10, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    new-array v8, v3, [B

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v9

    if-ne v9, v3, :cond_5

    sget-object v12, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {v12}, LX/D1F;->A0l(Ljava/lang/Object;)V

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v8, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-wide/16 v14, 0x1

    cmp-long v8, v0, v14

    if-nez v8, :cond_3

    const/16 v0, 0x8

    new-array v8, v0, [B

    invoke-virtual {v2, v8}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-ne v1, v0, :cond_5

    invoke-static {v8}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    :cond_3
    invoke-interface {v13, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_4
    cmp-long v8, v0, v6

    if-eqz v8, :cond_5

    const-wide/16 v9, 0x8

    cmp-long v8, v0, v9

    if-ltz v8, :cond_5

    add-long/2addr v4, v0

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-exception v0

    :try_start_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Exception in findBox"

    invoke-static {v1, v0, v3}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :goto_4
    const/4 v0, 0x1

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    const/4 v0, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V

    if-eqz v0, :cond_7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    sget-object v0, LX/ECH;->A02:LX/ECH;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v25

    invoke-static/range {v25 .. v25}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catchall_0
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_1
    move-exception v0

    :try_start_9
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Exception in isFragmentedMp4 - returning false"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    sget-object v25, LX/267;->A00:LX/267;

    goto :goto_6
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Exception in extractContainerFeatures"

    invoke-static {v1, v0, v2}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v25, LX/267;->A00:LX/267;

    :goto_6
    const/16 p1, 0x0

    if-eqz v18, :cond_8

    const/16 p1, 0x1

    :cond_8
    const/16 v16, 0x0

    const/16 v31, -0x1

    move-wide/from16 v37, p2

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v24, v16

    move/from16 v29, v11

    move/from16 v32, v31

    invoke-static/range {v16 .. v39}, LX/GzR;->A00(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/GzM;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/media/MediaMetadataRetriever;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "SystemVideoMetadataExtractor"

    const-string v0, "Failed to release media metadata retriever"

    invoke-static {v1, v0, p0}, LX/06u;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_0
    return-void
.end method
