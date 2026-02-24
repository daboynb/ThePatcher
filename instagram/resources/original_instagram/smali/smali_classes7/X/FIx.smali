.class public abstract LX/FIx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;Ljava/lang/String;)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 29
    .annotation runtime Lkotlin/Deprecated;
        message = "stitching is deprecated, use [MediaComposition] instead."
    .end annotation

    const/4 v10, 0x1

    const-string v5, "useCase"

    move-object/from16 v3, p2

    iget-boolean v0, v3, LX/6xS;->A6y:Z

    iget-object v9, v3, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-nez v0, :cond_23

    iget-object v0, v3, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_23

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    :goto_0
    if-eqz v0, :cond_22

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v16, 0x0

    cmp-long v0, v1, v16

    if-gtz v0, :cond_23

    iget-object v0, v3, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7, v1}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_0
    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v0, v3, LX/6xS;->A1F:LX/6Zd;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/7HF;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_5
    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v12, LX/2ch;->A00:LX/Ya9;

    const/4 v11, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c0277d

    const-string v0, "VideoStitchingUtil"

    invoke-interface {v12, v2, v0, v1, v8}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shareType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "useOneCameraTranscode"

    iget-boolean v0, v3, LX/6xS;->A6x:Z

    invoke-interface {v2, v1, v0}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/6xS;->A13:LX/8mH;

    if-nez v0, :cond_6

    const/4 v11, 0x0

    :cond_6
    const-string v0, "hasOcFilterModel"

    invoke-interface {v2, v0, v11}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    const-string v1, "igVideoSegmentCount"

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string v1, "igPhotoSegmentCount"

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    move-object/from16 v0, p3

    invoke-interface {v2, v5, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_7
    iget-object v12, v3, LX/6xS;->A1F:LX/6Zd;

    iget-object v1, v3, LX/6xS;->A0o:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    iget-object v0, v3, LX/6xS;->A5G:Ljava/lang/String;

    move-object/from16 p2, v0

    const-string v21, "ClipsCreationPluginImpl"

    if-eqz v12, :cond_21

    invoke-virtual {v12}, LX/6Zd;->A01()Ljava/util/List;

    move-result-object v5

    new-instance v7, LX/Ekb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v13, p1

    iput-object v13, v7, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v11, p0

    invoke-static {v11, v13}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v19

    invoke-static {v11, v13}, LX/84h;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v15

    const-string v6, "Stitching Type: MEDIA_COMPOSITION"

    :try_start_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/7HF;

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v4, v2}, LX/145;->A1J(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v4, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v3, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v3, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v19

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual/range {v19 .. v19}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "stitched"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".mp4"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/25G;->A00(Ljava/io/File;)V

    new-instance v20, Ljava/io/File;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_b

    goto :goto_6

    :cond_b
    invoke-static {v4, v8}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    instance-of v0, v14, LX/6Yk;

    if-eqz v0, :cond_e

    check-cast v14, LX/6Yk;

    if-eqz v14, :cond_e

    iget-boolean v0, v14, LX/6Yk;->A1H:Z

    if-ne v0, v10, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_c
    :goto_5
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6Yk;

    iget-object v1, v0, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v1, LX/6Xa;->A08:I

    int-to-float v2, v0

    iget v0, v1, LX/6Xa;->A05:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v0, v14, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A08:I

    int-to-float v1, v1

    iget v0, v0, LX/6Xa;->A05:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_c

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v14, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v2, LX/6Xa;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v2, LX/6Xa;->A05:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget v0, v15, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v15, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    invoke-static {v1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    goto :goto_7

    :goto_6
    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v0, v1, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A05:I

    invoke-static {v2, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v28

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result p0

    const/4 v5, 0x0

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move-object/from16 v25, v19

    move-object/from16 v26, v5

    move/from16 v27, v8

    invoke-static/range {v22 .. v27}, LX/2ae;->A0K(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Zd;LX/8kA;Ljava/util/List;Z)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v13

    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v12, LX/6Zd;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v12, "Failure when transcoding video"

    iget-object v4, v7, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81037300000eb8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/TdA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    iput-object v1, v0, LX/TdA;->A02:Ljava/lang/String;

    invoke-static {v4}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v3

    iput-object v3, v0, LX/TdA;->A01:LX/4ar;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x15472867

    invoke-virtual {v3, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateFlowId(II)J

    move-result-wide v1

    iput-wide v1, v0, LX/TdA;->A00:J

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v4}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v1

    iget-object v1, v1, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v1}, LX/Hc1;->BNK()Ljava/lang/String;

    move-result-object v26

    new-instance v3, LX/63r;

    invoke-direct {v3}, LX/63r;-><init>()V

    move-object/from16 v25, v3

    move-object/from16 v27, v5

    move/from16 p1, v10

    invoke-static/range {v25 .. v30}, LX/6J3;->A08(LX/63r;Ljava/lang/String;Ljava/util/Map;IIZ)V

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v1, 0x81035500000e67L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v4, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    const-wide v1, 0x84035500010091L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "before override bitrate : "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/63r;->A00()I

    iget v1, v3, LX/63r;->A02:I

    int-to-double v1, v1

    mul-double/2addr v1, v14

    double-to-int v14, v1

    iput v14, v3, LX/63r;->A02:I

    iput v14, v3, LX/63r;->A04:I

    :cond_10
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "stitch bitrate "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/63r;->A00()I

    new-instance v14, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v14, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v15, LX/C7M;

    invoke-direct {v15, v1, v0, v14}, LX/C7M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/63s;

    invoke-direct {v2}, LX/63s;-><init>()V

    iput-object v13, v2, LX/63s;->A0A:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    iput-object v3, v2, LX/63s;->A08:LX/63r;

    invoke-virtual/range {v20 .. v20}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/63s;->A0H:Ljava/lang/String;

    iput-object v15, v2, LX/63s;->A09:LX/NmT;

    new-instance v15, LX/Gdd;

    invoke-direct {v15}, LX/Gdd;-><init>()V

    const v1, 0x1f400

    iput v1, v15, LX/Gdd;->A00:I

    new-instance v1, LX/64E;

    invoke-direct {v1, v15}, LX/64E;-><init>(LX/Gdd;)V

    iput-object v1, v2, LX/63s;->A0F:LX/64E;

    sget-object v1, LX/7zF;->A03:LX/7zF;

    invoke-virtual {v13, v1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0A(LX/7zF;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v13

    const/4 v1, 0x0

    if-eqz v13, :cond_13

    goto :goto_9

    :cond_11
    new-instance v0, LX/IQP;

    invoke-direct {v0}, LX/IQP;-><init>()V

    goto/16 :goto_8

    :cond_12
    :goto_9
    const/4 v1, 0x1

    :cond_13
    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v2, LX/63s;->A0W:Z

    new-instance v13, LX/60n;

    invoke-direct {v13}, LX/60n;-><init>()V

    const/4 v15, 0x4

    new-instance v1, LX/C1M;

    invoke-direct {v1, v15}, LX/C1M;-><init>(I)V

    iput-object v1, v13, LX/60n;->A03:LX/AZH;

    new-instance v1, LX/60s;

    invoke-direct {v1, v13}, LX/60s;-><init>(LX/60n;)V

    invoke-virtual {v2, v1}, LX/63s;->A00(LX/60s;)V

    invoke-virtual {v11}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HNP;

    invoke-direct {v1, v11, v4, v13, v10}, LX/HNP;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    new-instance v10, LX/63v;

    invoke-direct {v10, v2}, LX/63v;-><init>(LX/63s;)V

    new-instance v13, LX/Gl5;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v10, v13, LX/Gl5;->A0G:LX/63v;

    iput-object v11, v13, LX/Gl5;->A00:Landroid/content/Context;

    invoke-static {v1, v13}, LX/HNP;->A00(LX/HNP;LX/Gl5;)V

    sget-object v2, LX/IyY;->A00:LX/Gxy;

    new-instance v1, LX/IcE;

    invoke-direct {v1, v2}, LX/IcE;-><init>(LX/Gxy;)V

    iput-object v1, v13, LX/Gl5;->A0D:LX/NiV;

    invoke-static {v11}, LX/5V0;->A01(Landroid/content/Context;)LX/5YV;

    move-result-object v1

    iput-object v1, v13, LX/Gl5;->A0F:LX/NjE;

    iget-object v1, v10, LX/63v;->A0D:LX/60s;

    iget-object v1, v1, LX/60s;->A03:LX/AZH;

    invoke-virtual {v1}, LX/AZH;->A3I()Z

    move-result v2

    new-instance v1, LX/ITL;

    invoke-direct {v1, v11, v2}, LX/ITL;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v13, LX/Gl5;->A0A:LX/MyV;

    const/4 v1, -0x1

    invoke-static {v1, v8}, LX/61o;->A00(IZ)LX/61o;

    move-result-object v1

    iput-object v1, v13, LX/Gl5;->A05:LX/MqJ;

    new-instance v1, LX/0bM;

    invoke-direct {v1, v4}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v13, LX/Gl5;->A01:LX/Ycj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_14
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v1, v10, LX/Dm4;

    if-eqz v1, :cond_14

    invoke-virtual {v2, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_15
    instance-of v1, v2, Ljava/util/Collection;

    if-eqz v1, :cond_16

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Dm4;

    iget-object v1, v1, LX/Dm4;->A00:LX/BFo;

    if-eqz v1, :cond_17

    iget-object v1, v7, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aE;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v18, 0x1

    if-nez v1, :cond_19

    :cond_18
    :goto_b
    const/16 v18, 0x0

    :cond_19
    iget-object v1, v7, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v1, v8}, LX/FFy;->A00(LX/63F;Lcom/instagram/common/session/UserSession;Z)LX/1tc;

    move-result-object v10

    iget-object v2, v10, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v7

    iget-object v15, v10, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v15, LX/Acf;

    new-instance v2, LX/0bM;

    invoke-direct {v2, v1}, LX/0bM;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v11, LX/63F;

    move-object/from16 v1, p2

    invoke-direct {v11, v2, v1, v5, v5}, LX/63F;-><init>(LX/Ycj;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v7, :cond_1a

    invoke-virtual {v15}, LX/Acf;->A02()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/604;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Aeh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/Aeh;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Aeh;->A00:LX/MpZ;

    iput-object v11, v1, LX/Aeh;->A01:LX/63F;

    iput-boolean v8, v1, LX/Aeh;->A03:Z

    iput-boolean v8, v1, LX/Aeh;->A04:Z

    iput-boolean v8, v1, LX/Aeh;->A05:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/Ebg; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance v2, LX/604;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/63J;

    invoke-direct {v1, v15, v2, v11}, LX/63J;-><init>(LX/Acf;LX/MpZ;LX/63F;)V

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v18, :cond_1b

    new-instance v2, LX/ISP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/63n;

    invoke-direct {v1, v2, v10}, LX/63n;-><init>(LX/MqM;Ljava/util/List;)V

    goto :goto_c

    :cond_1b
    new-instance v1, LX/ISP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_c
    check-cast v1, LX/MqM;

    iput-object v1, v13, LX/Gl5;->A08:LX/MqM;

    invoke-virtual {v13}, LX/Gl5;->A00()LX/Evw;

    move-result-object v1

    invoke-static {v1}, LX/6J3;->A00(LX/Evw;)LX/Nkt;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch LX/Ebg; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    move-object/from16 v1, v19

    invoke-interface {v0, v3, v1}, LX/NmY;->GHd(LX/63r;Ljava/util/List;)V

    invoke-interface {v2}, LX/Nkt;->GUU()V

    goto :goto_d
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch LX/Ebg; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :try_start_3
    move-exception v2

    invoke-interface {v0, v3, v2}, LX/NmY;->AIz(LX/63r;Ljava/lang/Throwable;)V

    goto :goto_e

    :catch_1
    move-exception v1

    invoke-interface {v0, v3, v1}, LX/NmY;->AtO(LX/63r;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :cond_1c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_e

    :cond_1d
    const/16 v0, 0xe7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_e

    :goto_d
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_1e

    invoke-interface {v0, v3, v1}, LX/NmY;->AtO(LX/63r;Ljava/lang/Throwable;)V

    :cond_1e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v12, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    throw v2

    :cond_1f
    invoke-interface {v0, v3}, LX/NmY;->GKU(LX/63r;)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    invoke-static {v1, v4, v0}, LX/FhK;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/75M;

    move-result-object v0

    iget-object v15, v0, LX/75M;->A0o:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    move-object/from16 p3, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 p2, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    move/from16 p1, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    move/from16 v28, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move/from16 v27, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v26, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    move/from16 v25, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    move/from16 v24, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    move/from16 v23, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v22, v0

    iget v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move/from16 v20, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    move/from16 v18, v0

    iget-boolean v14, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iget-boolean v13, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iget-boolean v12, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iget-wide v2, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iget-boolean v11, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iget-object v10, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-boolean v8, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iget-boolean v7, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iget v4, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iget-object v9, v9, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    move-object/from16 v0, p3

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0E:Ljava/lang/String;

    move/from16 v0, p2

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A03:I

    move/from16 v0, p1

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:F

    move-object/from16 v0, p0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/Integer;

    move/from16 v0, v28

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    move/from16 v0, v26

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    move/from16 v0, v25

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    move/from16 v0, v24

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    move/from16 v0, v23

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    move/from16 v0, v22

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    move/from16 v0, v20

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Ljava/lang/String;

    move/from16 v0, v18

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0M:Z

    iput-boolean v14, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0K:Z

    iput-boolean v13, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0L:Z

    iput-boolean v12, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0O:Z

    iput-wide v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:J

    iput-boolean v11, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0N:Z

    iput-object v10, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0B:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-boolean v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0P:Z

    iput-boolean v7, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    iput v4, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A01:F

    iput-object v9, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A0H:LX/1tc;

    if-eqz v15, :cond_20
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ebg; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    invoke-static {v15}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/IyX;->A01(Ljava/io/File;)LX/H51;

    move-result-object v0

    iget v2, v0, LX/H51;->A01:I

    iget v0, v0, LX/H51;->A00:I

    iput v2, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    return-object v1

    :cond_20
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v1

    throw v1

    :catch_3
    move-exception v1

    move-object/from16 v0, v21

    invoke-static {v0, v6, v1}, LX/2kx;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v6, v1}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v1

    throw v1

    :catch_4
    move-exception v0

    invoke-static {v6, v0}, LX/Edd;->A00(Ljava/lang/String;Ljava/lang/Throwable;)LX/Edd;

    move-result-object v1

    throw v1

    :cond_21
    const-string v0, "ClipsStitchingParams not provided for stitching"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Edd;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    return-object v9
.end method
