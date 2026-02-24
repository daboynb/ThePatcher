.class public abstract LX/Gys;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;J)LX/GzM;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDurationMs()J

    move-result-wide v27

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getWidth()I

    move-result v20

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getHeight()I

    move-result v21

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getRotation()I

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getColorTransferType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string/jumbo v2, "smpte2084"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v23, 0x3

    if-eqz v0, :cond_0

    const/16 v23, 0x6

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v24, 0x1

    const v0, -0x3a0f9256

    if-eq v1, v0, :cond_4

    add-int/lit16 v0, v0, 0x5ad7

    if-eq v1, v0, :cond_1

    const v0, 0x7df21bfe

    if-eq v1, v0, :cond_3

    add-int/lit8 v0, v0, 0x1f

    if-ne v1, v0, :cond_2

    const-string/jumbo v2, "bt2020-20"

    :cond_1
    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x6

    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getBitRate()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioBitRate()I

    move-result v25

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCodecType()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getAudioCodecType()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCopyright()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComposer()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getDescription()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getComment()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getCreationTime()Ljava/lang/String;

    move-result-object v14

    const-wide/16 v1, 0x0

    cmp-long v0, v27, v1

    move-wide/from16 v31, p1

    if-gez v0, :cond_5

    if-lez v4, :cond_5

    const-wide/16 v27, 0x8

    mul-long v27, v27, p1

    const-wide/16 v0, 0x3e8

    mul-long v27, v27, v0

    int-to-long v0, v4

    div-long v27, v27, v0

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "bt2020-10"

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "smpte170m"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v24, 0x4

    goto :goto_1

    :cond_5
    :goto_2
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ffmpeg/FFMpegMediaMetadataRetriever;->getSphericalMetadataXml()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    const-string v2, "Required value was null."

    if-eqz v0, :cond_d

    const/4 v1, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    if-eqz v6, :cond_c

    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, v3}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const/4 v9, 0x0

    const-string v10, ""

    move-object v8, v10

    move-object v7, v10

    move-object v5, v10

    :goto_3
    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_9

    move-object v5, v10

    goto :goto_4

    :cond_6
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, 0x2906159b

    if-eq v0, v3, :cond_7

    const v3, 0x3d9aba5d

    if-eq v0, v3, :cond_8

    const v3, 0x43af9a09

    if-ne v0, v3, :cond_9

    const-string/jumbo v0, "projectiontype"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v8, v5

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "stereomode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, v5

    goto :goto_4

    :cond_8
    const-string/jumbo v0, "spherical"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "true"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    :cond_9
    :goto_4
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_3

    :cond_a
    if-eqz v9, :cond_b
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v10, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;

    invoke-direct {v10, v8, v7}, Lcom/facebook/videolite/transcoder/base/SphericalMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    const/4 v10, 0x0

    goto :goto_6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_c
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_0
    :try_start_8
    move-exception v1

    new-instance v0, LX/Mid;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    const/4 v10, 0x0

    :goto_6
    int-to-long v0, v4

    const/16 p0, 0x0

    if-lez v25, :cond_f

    const/16 p0, 0x1

    :cond_f
    sget-object v19, LX/267;->A00:LX/267;

    const/16 v26, -0x1

    const/4 v13, 0x0

    move-wide/from16 v29, v0

    invoke-static/range {v10 .. v33}, LX/GzR;->A00(Lcom/facebook/videolite/transcoder/base/SphericalMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;IIIIIIIJJJZ)LX/GzM;

    move-result-object v0

    return-object v0
.end method
