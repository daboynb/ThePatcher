.class public abstract LX/FKL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lorg/json/JSONObject;)LX/54t;
    .locals 25

    sget-object v6, LX/7zJ;->A03:LX/7zM;

    const/16 v0, 0x88a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7zM;->A04(Lorg/json/JSONObject;)LX/7zJ;

    move-result-object v15

    const-string v0, "mediaEffect"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "class"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "FbaAudioEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "path"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/7D1;

    invoke-direct {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v0, v8, LX/7D1;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "MaskMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    const-string v0, "shapeType"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "widthPercentage"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v11, v2

    const-string v2, "heightPercentage"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v2, "centerX"

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v9, v2

    const-string v2, "centerY"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "rotation"

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v3, v0

    const-string v0, "cornerRadius"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    const-string v12, "featherAlpha"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-virtual {v4, v12, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v12, v0

    const-string v0, "inverted"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const-string v0, "borderWidth"

    invoke-virtual {v4, v0, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v5, v0

    const-string v0, "borderColor"

    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, LX/CBq;

    invoke-direct {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-object v13, v8, LX/CBq;->A0A:Ljava/lang/String;

    iput v11, v8, LX/CBq;->A07:F

    iput v10, v8, LX/CBq;->A05:F

    iput v9, v8, LX/CBq;->A01:F

    iput v7, v8, LX/CBq;->A02:F

    iput v3, v8, LX/CBq;->A06:F

    iput v2, v8, LX/CBq;->A03:F

    iput v12, v8, LX/CBq;->A04:F

    iput-boolean v14, v8, LX/CBq;->A0B:Z

    iput v5, v8, LX/CBq;->A00:F

    iput v0, v8, LX/CBq;->A08:I

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "CropMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x0

    const-string v2, "positionX"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v9, v2

    const-string v2, "positionY"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v10, v2

    const-string v6, "scale"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v11, v2

    const-string v2, "rotation"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    double-to-float v12, v2

    const-string v2, "cropAspectRatio"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v13, v0

    const-string v0, "disableCropping"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v14

    new-instance v8, LX/CCO;

    invoke-direct/range {v8 .. v14}, LX/CCO;-><init>(FFFFFZ)V

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "PitchEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pitch"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v8, LX/CCG;

    invoke-direct {v8, v0}, LX/CCG;-><init>(F)V

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "AlphaMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "opacity"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v8, LX/CCD;

    invoke-direct {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput v0, v8, LX/CCD;->A00:F

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "FadeEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "startVolumedB"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v5, v0

    const-string v0, "endVolumedB"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v1, v2

    const-string v0, "timeRange"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7zM;->A04(Lorg/json/JSONObject;)LX/7zJ;

    move-result-object v0

    new-instance v8, LX/CCH;

    invoke-direct {v8, v5, v1}, LX/CCH;-><init>(FF)V

    iput-object v0, v8, LX/CCH;->A02:LX/7zJ;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "AudioWatermarkMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "watermarkStrength"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v3, "deviceId"

    const-string v0, ""

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/CBs;

    invoke-direct {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;-><init>()V

    iput-wide v1, v8, LX/CBs;->A00:D

    iput-object v0, v8, LX/CBs;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    iput-boolean v0, v8, LX/CBs;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "NestedMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "parentTrackName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "childTrackName"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "isCropEnabled"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v8, LX/CCB;

    invoke-direct {v8, v2, v1, v0}, LX/CCB;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "VolumeEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "volumedB"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v8, LX/54s;

    invoke-direct {v8, v0}, LX/54s;-><init>(F)V

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "LayoutMediaEffect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    const-string v0, "leftPercentage"

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v9, v0

    const-string v0, "topPercentage"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v6, v0

    const-string v5, "scale"

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v4, v5, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v5, v7

    const-string v7, "rotation"

    invoke-virtual {v4, v7, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v3, v7

    const-string v2, "hflip"

    invoke-virtual {v4, v2, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v24

    const-string v7, "isVisible"

    const/4 v2, 0x1

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "baseScale"

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v2, v0

    sget-object v18, LX/EFi;->A05:LX/EFi;

    const-string v0, "fitMode"

    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-static {}, LX/EFi;->values()[LX/EFi;

    move-result-object v0

    array-length v0, v0

    if-ge v1, v0, :cond_1

    invoke-static {}, LX/EFi;->values()[LX/EFi;

    move-result-object v0

    aget-object v18, v0, v1

    :cond_1
    const-string v0, "boundingBox"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    if-eqz v8, :cond_2

    const-string v0, "left"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v4, v0

    const-string v0, "top"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v7, v0

    const-string v0, "right"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v10, v0

    const-string v0, "bottom"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v8, v0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v4, v7, v10, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    :goto_0
    new-instance v8, LX/CCY;

    move-object/from16 v16, v8

    move-object/from16 v17, v0

    move/from16 v19, v9

    move/from16 v20, v6

    move/from16 v21, v5

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-direct/range {v16 .. v25}, LX/CCY;-><init>(Landroid/graphics/RectF;LX/EFi;FFFFFZZ)V

    :goto_1
    new-instance v0, LX/54t;

    invoke-direct {v0, v15, v8}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x786a3715 -> :sswitch_9
        -0x73a55a95 -> :sswitch_8
        -0x65e94f02 -> :sswitch_7
        -0x2b26a399 -> :sswitch_6
        -0x17a674b3 -> :sswitch_5
        0x5ceee77 -> :sswitch_4
        0xdc1a0d1 -> :sswitch_3
        0x185b05c5 -> :sswitch_2
        0x2ec6a7e9 -> :sswitch_1
        0x603578c2 -> :sswitch_0
    .end sparse-switch
.end method
