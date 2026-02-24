.class public final LX/38H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6Jr;


# direct methods
.method public constructor <init>(LX/6Jr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/38H;->A00:LX/6Jr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    invoke-static {}, LX/1ui;->A00()LX/1ui;

    move-result-object v2

    :cond_0
    :goto_0
    iget-object v1, v2, LX/1ui;->A03:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5hT;

    if-eqz v1, :cond_0

    sget-object v0, LX/3su;->A00:Ljava/util/Set;

    invoke-static {v1, v0}, LX/1ui;->A01(LX/5hT;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    iget-object v1, v2, LX/1ui;->A02:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_2
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Mmq;

    iget-boolean v0, v6, LX/Mmq;->A03:Z

    if-nez v0, :cond_2

    const/4 v5, 0x1

    iput-boolean v5, v6, LX/Mmq;->A03:Z

    :try_start_1
    iget-object v0, v6, LX/Mmq;->A00:LX/9VK;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9VK;->A03()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x2d

    new-instance v3, LX/5hT;

    invoke-direct {v3, v1, v0, v5}, LX/5hT;-><init>(Ljava/lang/Integer;IZ)V

    const-string/jumbo v1, "cpu_boost_device_compatibility"

    const-string/jumbo v0, "event"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, "no data"

    :cond_3
    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "build_product"

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "build_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "build_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "build_board"

    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "build_device"

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "build_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v2

    const-string/jumbo v1, "chip_name"

    iget-object v0, v2, LX/1vc;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "chip_vendor"

    iget-object v2, v2, LX/1vc;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1e7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "platform_qualcomm"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "samsung"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "platform_samsung"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "mediatek"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "platform_mediatek"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9fb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "platform_spreadtrum"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x873

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "platform_hisilicon"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1vc;->A00()LX/1vc;

    move-result-object v0

    iget-object v2, v0, LX/1vc;->A08:LX/1ve;

    iget v0, v2, LX/1ve;->A02:I

    int-to-long v0, v0

    const-string/jumbo v7, "cores"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget-boolean v0, v2, LX/1ve;->A07:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "is_biglittle"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/1ve;->A07:Z

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_e

    iget-object v1, v2, LX/1ve;->A0C:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "little_freq_min"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-object v1, v2, LX/1ve;->A0C:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "little_freq_max"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget-object v1, v2, LX/1ve;->A0A:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "big_freq_min"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget-object v1, v2, LX/1ve;->A0A:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "big_freq_max"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget v0, v2, LX/1ve;->A03:I

    int-to-long v0, v0

    const-string/jumbo v7, "little_cores"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget v0, v2, LX/1ve;->A00:I

    int-to-long v0, v0

    const-string/jumbo v7, "big_cores"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget v0, v2, LX/1ve;->A05:I

    if-eqz v0, :cond_5

    int-to-long v0, v0

    const-string/jumbo v7, "mid_cores"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    :cond_5
    iget v0, v2, LX/1ve;->A04:I

    int-to-long v0, v0

    const-string/jumbo v7, "little_index"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget v0, v2, LX/1ve;->A01:I

    int-to-long v0, v0

    const-string/jumbo v7, "big_index"

    :goto_3
    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    iget-boolean v0, v2, LX/1ve;->A09:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "prebuild"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/5P6;->A00(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "video_decode"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "video_encode"

    invoke-static {v5}, LX/5P6;->A00(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "format_decode"

    invoke-static {v4}, LX/5P6;->A01(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "format_encode"

    invoke-static {v5}, LX/5P6;->A01(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v18, "achievable_fps"

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const/16 v17, 0x3

    const-string v2, "/vendor/etc/"

    const/4 v10, 0x0

    const-string v1, "/etc"

    const-string v0, "/system/etc/"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v16

    :cond_6
    aget-object v0, v16, v10

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    if-eqz v12, :cond_d

    array-length v0, v12

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_4
    move/from16 v0, v20

    if-ge v13, v0, :cond_d

    aget-object v1, v12, v13

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "media_codecs_performance"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, ".xml"

    invoke-virtual {v2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v14

    const-string v0, "Start"

    invoke-virtual {v11, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v8

    const-string/jumbo v0, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    invoke-interface {v8, v0, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-interface {v8, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    :goto_5
    if-eq v1, v5, :cond_b
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v2, "MediaCodec"

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    goto :goto_7

    :cond_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const-string/jumbo v15, "limits"

    if-eqz v0, :cond_8

    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_8
    :try_start_7
    const-string v0, "Limit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :goto_6
    invoke-interface {v8, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "type"

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v7, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    :goto_7
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_a
    :try_start_8
    const-string v9, "Can\'t Read"

    :catchall_0
    :cond_b
    invoke-virtual {v11, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_4

    :cond_d
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v17

    if-lt v10, v0, :cond_6

    goto :goto_8

    :cond_e
    :try_start_9
    iget-object v1, v2, LX/1ve;->A0B:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v11

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "freq_min"

    invoke-virtual {v3, v7, v0, v1}, LX/5hT;->A01(Ljava/lang/String;J)V

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    iget-object v1, v2, LX/1ve;->A0B:[I

    aget v0, v1, v5

    aget v8, v1, v4

    sub-int/2addr v0, v8

    int-to-double v0, v0

    mul-double/2addr v0, v9

    double-to-int v7, v0

    add-int/2addr v8, v7

    div-int/lit16 v0, v8, 0x3e8

    int-to-long v0, v0

    const-string/jumbo v7, "freq_max"

    goto/16 :goto_3

    :goto_8
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Mmq;->A04:Landroid/content/Context;

    if-eqz v1, :cond_14

    const-string/jumbo v0, "display"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_14

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "display_count"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v2, v4}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_14

    const-string/jumbo v0, "default_display_info"

    invoke-virtual {v3, v0, v1}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/Display;->getHdrCapabilities()Landroid/view/Display$HdrCapabilities;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/Display$HdrCapabilities;->getSupportedHdrTypes()[I

    move-result-object v4

    if-eqz v4, :cond_14

    array-length v2, v4

    const/4 v0, 0x0

    if-lt v2, v5, :cond_f

    const/4 v0, 0x1

    :cond_f
    const-string/jumbo v1, "hdr_supported"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "hdr_type_count"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    if-ge v7, v2, :cond_14

    aget v1, v4, v7

    const-string/jumbo v5, "]"

    const-string/jumbo v8, "hdr_type["

    const/4 v0, 0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x4

    if-eq v1, v0, :cond_13

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "INVALID_HDR_TYPE"

    goto :goto_a

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDR_TYPE_HLG"

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDR_TYPE_HDR10"

    goto :goto_a

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDR_TYPE_DOLBY_VISION"

    goto :goto_a

    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "HDR_TYPE_HDR10_PLUS"

    :goto_a
    invoke-virtual {v3, v1, v0}, LX/5hT;->A02(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_14
    iget-object v0, v6, LX/Mmq;->A02:LX/1ui;

    invoke-virtual {v0, v3}, LX/1ui;->DrG(LX/5hT;)V

    goto/16 :goto_1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v6, LX/Mmq;->A01:LX/1uo;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1uo;->A00:LX/1hx;

    const-string v1, "MobileBoost"

    const-string v0, "TrackingError"

    invoke-interface {v2, v1, v0, v3}, LX/1hx;->GH8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_15
    return-void

    :catchall_2
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    throw v0
.end method
