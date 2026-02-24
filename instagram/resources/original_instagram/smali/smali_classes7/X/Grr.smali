.class public abstract LX/Grr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7zJ;LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/SubjectEffectData;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;FIIII)V
    .locals 27

    move/from16 v2, p9

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v19, 0x3

    int-to-long v0, v2

    move/from16 v14, p10

    add-int v2, p9, p10

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v7

    move-object/from16 v5, p5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, 0x2ff57c

    if-eq v3, v2, :cond_3

    const v2, 0x310888    # 4.503E-39f

    if-eq v3, v2, :cond_2

    const v2, 0x5f008eb

    if-ne v3, v2, :cond_f

    const-string v2, "https"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v4, LX/7zQ;

    invoke-direct {v4, v2}, LX/7zQ;-><init>(Ljava/net/URL;)V

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "subject_effect_"

    invoke-static {v2, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v12, p8

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v6, p6

    if-eqz p6, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_uuid_"

    invoke-static {v2, v6, v3}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2, v5}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/7zF;->A06:LX/7zF;

    const-wide/16 v17, 0x3e8

    mul-long v0, v0, v17

    new-instance v2, LX/7zX;

    invoke-direct {v2, v3, v6, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    move-object/from16 v1, p0

    iput-object v1, v4, LX/7zQ;->A03:LX/7zJ;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v4, v0}, LX/154;->A0K(LX/7zJ;LX/7zX;LX/7zQ;Ljava/util/concurrent/TimeUnit;)V

    move/from16 v0, p7

    invoke-virtual {v2, v0}, LX/7zX;->A01(F)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    const/16 v16, 0x2

    const/4 v15, 0x5

    const/4 v10, 0x4

    move-object/from16 v11, p3

    if-eqz p3, :cond_6

    iget-object v0, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    const-string v2, "http"

    goto :goto_0

    :cond_3
    const-string v2, "file"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_4
    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/140;->A0b(Ljava/lang/String;)LX/7zQ;

    move-result-object v4

    goto :goto_1

    :cond_5
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :catch_0
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    :try_start_0
    iget-object v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-array v2, v10, [F

    invoke-static {v2, v3, v8}, LX/149;->A02([FII)F

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v2, v16

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v2, v19
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-array v4, v10, [F

    fill-array-data v4, :array_0

    new-array v3, v10, [F

    fill-array-data v3, :array_1

    new-array v2, v10, [F

    fill-array-data v2, :array_2

    new-array v1, v10, [F

    fill-array-data v1, :array_3

    new-array v0, v10, [F

    fill-array-data v0, :array_4

    filled-new-array {v4, v3, v2, v1, v0}, [[F

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz p3, :cond_a

    goto :goto_5

    :cond_7
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_5
    iget-object v0, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A05:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/common/clips/model/SubjectCutout;

    iget-boolean v0, v0, Lcom/instagram/common/clips/model/SubjectCutout;->A0A:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v15

    :cond_a
    move/from16 v13, p11

    invoke-static {v13}, LX/Hdb;->A01(I)Ljava/lang/String;

    move-result-object v4

    int-to-long v2, v14

    mul-long v2, v2, v17

    long-to-float v1, v2

    const v3, 0x3c23d70a    # 0.01f

    const-string v2, "instanceColors"

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    const p0, 0x7ffff

    const/16 v23, 0x0

    new-instance v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v22, v21

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move/from16 p1, v9

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v28}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    invoke-static {v0, v4}, LX/BfQ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v4

    invoke-virtual {v4, v2, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A09(Ljava/lang/String;Ljava/util/List;)V

    const-string v2, "numInstances"

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A07(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v0, "tolerance"

    invoke-static {v4, v0, v3}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const-string v0, "threshold"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    const-string v0, "clip_duration_sec"

    invoke-static {v4, v0, v1}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    if-eqz p3, :cond_c

    iget-object v0, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-array v2, v10, [F

    invoke-static {v2, v3, v8}, LX/149;->A02([FII)F

    move-result v1

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v2, v16

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    aput v0, v2, v19

    const-string v0, "color"

    invoke-virtual {v4, v0, v2}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    :cond_b
    iget-object v0, v11, Lcom/instagram/common/clips/model/SubjectEffectData;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/149;->A01(Ljava/util/Map$Entry;)F

    move-result v0

    invoke-static {v4, v1, v0}, LX/132;->A1K(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;F)V

    goto :goto_7

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v0, v13}, LX/Hff;->A00(LX/7zJ;FI)Ljava/util/Map;

    move-result-object v3

    const-string v1, "useContentSize"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz p4, :cond_d

    invoke-static/range {p4 .. p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112e6000068eeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const-string v1, "disableCompute"

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A05(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_d
    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/C9M;

    invoke-direct {v5, v4, v6}, LX/C9M;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-static {v3}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v3}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0U(Ljava/util/Map$Entry;)J

    move-result-wide v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IZL;

    invoke-virtual {v5, v0, v1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;->A09(LX/MnW;J)V

    goto :goto_8

    :cond_e
    new-instance v2, LX/54t;

    invoke-direct {v2, v7, v5}, LX/54t;-><init>(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "subjectMaskEffect-"

    invoke-static {v0, v1, v12}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v1, v2, v0}, LX/7zX;->A05(LX/54t;Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3db8b8b9
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3e3cbcbd
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3e8e8e8f
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x3ebebebf
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final A01(LX/8AW;LX/7zX;Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;Ljava/io/File;Ljava/net/URL;FIIZ)V
    .locals 10

    if-eqz p3, :cond_3

    new-instance v4, LX/7zQ;

    invoke-direct {v4, p3}, LX/7zQ;-><init>(Ljava/io/File;)V

    :goto_0
    iget-object v3, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0g:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0xcd

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v7, p7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_uuid_"

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2}, LX/53w;->A00(Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;)LX/7zJ;

    move-result-object v5

    iget-boolean v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0m:Z

    if-eqz v0, :cond_1

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0W:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v1

    iget-object v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0V:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_2
    int-to-long v0, v1

    :goto_3
    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, LX/132;->A0O(JJ)LX/7zJ;

    move-result-object v3

    sget-object v9, LX/7zF;->A06:LX/7zF;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v8}, LX/7zJ;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, LX/7zX;

    invoke-direct {v2, v9, v6, v0, v1}, LX/7zX;-><init>(LX/7zF;Ljava/lang/String;J)V

    iput-object v5, v4, LX/7zQ;->A03:LX/7zJ;

    invoke-static {v5, v2, v4, v8}, LX/154;->A0K(LX/7zJ;LX/7zX;LX/7zQ;Ljava/util/concurrent/TimeUnit;)V

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A01:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {v2, v0}, LX/7zX;->A01(F)V

    invoke-static {p0, v2}, LX/132;->A1L(LX/8AW;LX/7zX;)V

    move/from16 v0, p8

    invoke-static {p5, v0}, LX/BMn;->A04(FZ)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    new-instance v2, LX/C9M;

    invoke-direct {v2, v0, v6}, LX/C9M;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "alphaMaskEffect-"

    invoke-static {v0, v1, v7}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, p1, v0}, LX/54t;->A01(LX/7zJ;Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;LX/7zX;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_1
    iget v2, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A09:I

    iget v0, p2, Lcom/instagram/common/clips/model/ClipSegment$VideoSegment;->A0A:I

    sub-int/2addr v2, v0

    move/from16 v0, p6

    add-int v2, v2, p6

    int-to-long v0, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    new-instance v4, LX/7zQ;

    invoke-direct {v4, p4}, LX/7zQ;-><init>(Ljava/net/URL;)V

    goto/16 :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method
