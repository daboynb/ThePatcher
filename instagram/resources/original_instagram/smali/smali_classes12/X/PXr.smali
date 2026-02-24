.class public abstract LX/PXr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 62

    move-object/from16 v36, p0

    invoke-static/range {v36 .. v36}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v1, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    invoke-direct {v1, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/254;)V

    invoke-static/range {v36 .. v36}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;->get(Landroid/content/Context;)Lcom/facebook/smartcapture/logging/SmartCaptureLogger;

    move-result-object v10

    const/16 v34, 0x1

    move-object/from16 v1, p1

    iget-object v0, v1, LX/8z5;->A00:Ljava/util/List;

    move/from16 v2, v34

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Ljava/lang/Number;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v33, 0x2

    move/from16 v2, v33

    invoke-static {v0, v2}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    sget-object v2, Lcom/facebook/smartcapture/logging/CommonLoggingFields;->CREATOR:Landroid/os/Parcelable$Creator;

    sget-object v3, LX/NEu;->A03:LX/NEu;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const-string v4, "v1_selfie"

    new-instance v2, Lcom/facebook/smartcapture/logging/CommonLoggingFields;

    move-object v7, v15

    move-object v8, v6

    invoke-direct/range {v2 .. v8}, Lcom/facebook/smartcapture/logging/CommonLoggingFields;-><init>(LX/NEu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-interface {v10, v2}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->setCommonFields(Lcom/facebook/smartcapture/logging/CommonLoggingFields;)V

    const-string v6, "bloks_action_called"

    invoke-interface {v10, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    invoke-static/range {v36 .. v36}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v2, v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v2, :cond_1e

    check-cast v3, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v3, :cond_1e

    invoke-static/range {v36 .. v36}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v32

    const/16 v16, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, v32

    move/from16 v4, v34

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v46, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v32 .. v32}, LX/254;->getToken()Ljava/lang/String;

    move-result-object v52

    new-instance v37, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    new-instance v31, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;

    move-object/from16 v5, v31

    move-object/from16 v4, v32

    invoke-direct {v5, v4}, Lcom/facebook/smartcapture/ig/logging/IgSmartCaptureLoggerProvider;-><init>(LX/254;)V

    invoke-static {v3}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v4

    const v55, 0x7f1403fe

    if-eqz v4, :cond_1

    const v55, 0x7f1403ff

    :cond_1
    new-instance v39, Lcom/facebook/smartcapture/ui/ig/IgSelfieResourcesProvider;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    invoke-interface {v10, v6}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logEvent(Ljava/lang/String;)V

    :try_start_0
    move/from16 v4, v34

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/Number;

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v56

    :goto_0
    move/from16 v4, v33

    invoke-static {v0, v4}, LX/031;->A0d(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v30

    const/4 v4, 0x3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v4, v29

    check-cast v4, Ljava/util/List;

    move-object/from16 v29, v4

    const/4 v4, 0x4

    invoke-static {v1, v4}, LX/1J9;->A0E(LX/8z5;I)LX/1Ea;

    move-result-object v28

    const/4 v4, 0x5

    invoke-static {v0, v4}, LX/1G2;->A0I(Ljava/util/List;I)LX/1Ea;

    move-result-object v27

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/C46;

    const/16 v1, 0x23

    move/from16 v0, v34

    invoke-virtual {v7, v1, v0}, LX/C46;->A0V(IZ)Z

    const/16 v0, 0x31

    invoke-virtual {v7, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v26

    const/16 v0, 0x3a

    invoke-virtual {v7, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v25

    const/16 v0, 0x3b

    invoke-virtual {v7, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v58

    const/16 v0, 0x32

    invoke-virtual {v7, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v24

    const/16 v0, 0x34

    invoke-virtual {v7, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v7, v2}, LX/C46;->A0X(Z)Z

    move-result v22

    invoke-virtual {v7, v2}, LX/C46;->A0W(Z)Z

    move-result v21

    const/16 v1, 0x2a

    const/16 v0, 0x200

    invoke-virtual {v7, v1, v0}, LX/C46;->A03(II)I

    move-result v20

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v8

    iget-object v12, v7, LX/C46;->A06:Landroid/util/SparseArray;

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v11

    iget-object v0, v7, LX/C46;->A07:LX/1Da;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int/2addr v5, v11

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-wide/16 v56, 0x0

    goto :goto_0

    :goto_1
    if-ge v4, v5, :cond_5

    add-int/lit8 v0, v11, -0x1

    if-gt v4, v0, :cond_3

    goto :goto_2

    :cond_3
    sub-int v0, v4, v11

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_3

    :goto_2
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_3
    invoke-static {v7, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const/16 v9, 0x33

    if-ne v1, v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :goto_4
    iput-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    :cond_5
    iget-object v0, v8, LX/1rz;->A00:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, Ljava/util/Map;

    move-object/from16 v19, v0

    const/16 v0, 0x3e

    invoke-virtual {v7, v0, v2}, LX/C46;->A0V(IZ)Z

    move-result v18

    new-instance v14, LX/3hs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/3hs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/3hs;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/3hs;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v17

    invoke-virtual/range {v35 .. v35}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    add-int v5, v5, v17

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_b

    add-int/lit8 v0, v17, -0x1

    if-gt v4, v0, :cond_6

    goto :goto_6

    :cond_6
    sub-int v0, v4, v17

    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    goto :goto_7

    :goto_6
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    :goto_7
    invoke-static {v7, v1}, LX/C46;->A00(LX/C46;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    const/16 v11, 0x3f

    if-ne v1, v11, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :goto_8
    check-cast v0, Ljava/util/Map;

    const-string v1, "should_enable_experimental_model_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const-string v4, "1"

    if-eqz v5, :cond_8

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v14, LX/3hs;->A00:Z

    :cond_8
    const-string v1, "should_enable_prefetch_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v13, LX/3hs;->A00:Z

    :cond_9
    const-string v1, "should_enable_experimental_overlay"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, v9, LX/3hs;->A00:Z

    :cond_a
    const-string v1, "prefer_logged_out_downloader"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v8, LX/3hs;->A00:Z

    :cond_b
    invoke-static/range {v30 .. v30}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v14, v14, LX/3hs;->A00:Z

    iget-boolean v11, v13, LX/3hs;->A00:Z

    iget-boolean v9, v9, LX/3hs;->A00:Z

    iget-boolean v12, v8, LX/3hs;->A00:Z

    move-object/from16 v1, v30

    move/from16 v0, v34

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v29 .. v29}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v56 .. v57}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v50

    const/4 v8, 0x0

    const-string v7, ".jpg"

    new-instance v0, LX/8aE;

    invoke-direct {v0, v3}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "selfie"

    invoke-static {v6, v7, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v5

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_9
    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v4, ".mp4"

    new-instance v0, LX/8aE;

    invoke-direct {v0, v3}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v6, v4}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_a
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_a
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "Failed to create temp file"

    if-eqz v5, :cond_c

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    new-instance v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;

    invoke-direct {v4}, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;-><init>()V

    iput-object v1, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A05:Ljava/lang/String;

    iput-object v5, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    if-nez v22, :cond_11

    if-eqz v21, :cond_12

    new-instance v1, LX/8aE;

    invoke-direct {v1, v3}, LX/8aE;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v6, v7}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_b
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_2
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-nez v1, :cond_e

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_f
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_10
    move/from16 v0, v20

    iput v0, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A00:I

    iput-object v15, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    goto :goto_d

    :cond_11
    iput-object v5, v4, Lcom/facebook/smartcapture/capture/DefaultEvidenceRecorderProvider;->A04:Ljava/lang/String;

    :cond_12
    :goto_d
    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v42

    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    sget-object v47, LX/00A;->A0C:Ljava/lang/Integer;

    if-eqz v18, :cond_13

    sget-object v35, LX/ND7;->A04:LX/ND7;

    :goto_e
    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_13
    sget-object v35, LX/ND7;->A02:LX/ND7;

    goto :goto_e

    :goto_f
    if-eqz v25, :cond_14

    const/4 v8, 0x1

    :cond_14
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    if-eqz v11, :cond_15

    sget-object v5, Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;->A02:LX/QeQ;

    new-instance v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v1, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/3fe;->A01:LX/3fe;

    invoke-virtual {v5, v1, v0}, LX/QeQ;->A00(Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;LX/9q1;)Lcom/facebook/smartcapture/facetracker/PrefetchingModelsProvider;

    move-result-object v6

    :goto_10
    check-cast v6, Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_11

    :cond_15
    new-instance v6, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v32

    iput-object v0, v6, Lcom/instagram/challenge/selfiecaptchachallenge/IgFaceTrackerModelsProvider;->A00:LX/254;

    goto :goto_10

    :goto_11
    if-eqz v9, :cond_16

    new-instance v41, Lcom/facebook/smartcapture/ui/ig/ExperimentalIgSelfieCaptureUi;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    goto :goto_12

    :cond_16
    new-instance v41, Lcom/facebook/smartcapture/ui/ig/IgSelfieCaptureUi;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    :goto_12
    if-eqz v9, :cond_17

    invoke-static/range {v34 .. v34}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v44

    :cond_17
    if-eqz v19, :cond_18

    new-instance v16, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v19

    move-object/from16 v0, v16

    iput-object v1, v0, Lcom/facebook/smartcapture/resources/stringoverride/bloks/BloksStringOverrideFactory;->A00:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_18
    const/4 v8, 0x0

    :try_start_7
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/PSn;->A00(Ljava/lang/String;)LX/NGH;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_19
    new-instance v1, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v1, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    move-object v8, v1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_3
    if-nez v8, :cond_1b

    :cond_1a
    :try_start_9
    const-string v0, "Couldn\'t parse raw head movements"

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    sget-object v1, LX/NGH;->A04:LX/NGH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/NGH;->A05:LX/NGH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LX/NGH;->A06:LX/NGH;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v8, Lcom/facebook/smartcapture/config/ChallengeProvider;

    invoke-direct {v8, v0}, Lcom/facebook/smartcapture/config/ChallengeProvider;-><init>(Ljava/util/List;)V

    :cond_1b
    const-string v1, "XMDS"

    move-object/from16 v0, v23

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v46, v5

    if-eqz v9, :cond_1c

    new-instance v41, Lcom/facebook/smartcapture/ui/ig/ExperimentalXMDSIgSelfieCaptureUi;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    goto :goto_14

    :cond_1c
    new-instance v41, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieCaptureUi;

    invoke-direct/range {v41 .. v41}, Ljava/lang/Object;-><init>()V

    :goto_14
    new-instance v39, Lcom/facebook/smartcapture/ui/ig/XMDSIgSelfieResourcesProvider;

    invoke-direct/range {v39 .. v39}, Ljava/lang/Object;-><init>()V

    const v55, 0x7f140400

    :cond_1d
    move-object/from16 v0, v36

    iget-object v7, v0, LX/1PD;->A03:LX/2iy;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/OM8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, LX/OM8;->A00:LX/2iy;

    iput-object v0, v5, LX/OM8;->A01:LX/1PD;

    move-object/from16 v0, v28

    iput-object v0, v5, LX/OM8;->A02:LX/1Ea;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_a
    new-instance v1, LX/OM7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/OM7;->A00:LX/2iy;

    move-object/from16 v0, v36

    iput-object v0, v1, LX/OM7;->A01:LX/1PD;

    move-object/from16 v0, v27

    iput-object v0, v1, LX/OM7;->A02:LX/1Ea;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_b
    new-instance v7, LX/Uio;

    move/from16 v0, v33

    invoke-direct {v7, v0, v1, v5, v3}, LX/Uio;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/instagram/base/activity/IgFragmentActivity;->A12(LX/Edl;)V

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v8

    move-object/from16 v36, v6

    move-object/from16 v38, v31

    move-object/from16 v40, v16

    move-object/from16 v45, v43

    move-object/from16 v48, v15

    move-object/from16 v49, v15

    move-object/from16 v51, v30

    move-object/from16 v53, v15

    move-object/from16 v54, v15

    move/from16 v59, v14

    move/from16 v60, v9

    move/from16 v61, v11

    move/from16 p0, v2

    move/from16 p1, v12

    invoke-static/range {v32 .. v63}, LX/Pi2;->A00(Landroid/content/Context;Lcom/facebook/smartcapture/capture/SelfieEvidenceRecorderProvider;Lcom/facebook/smartcapture/config/ChallengeProvider;LX/ND7;Lcom/facebook/smartcapture/facetracker/FaceTrackerModelsProvider;Lcom/facebook/smartcapture/facetracker/FaceTrackerProvider;Lcom/facebook/smartcapture/logging/SmartCaptureLoggerProvider;Lcom/facebook/smartcapture/resources/ResourcesProvider;Lcom/facebook/smartcapture/resources/stringoverride/StringOverrideFactory;Lcom/facebook/smartcapture/ui/SelfieCaptureUi;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IJZZZZZZ)Landroid/content/Intent;

    move-result-object v1

    const v0, 0xa12e

    invoke-static {v3, v1, v0}, LX/Ryi;->A00(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-object v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "OpenSelfieCapture call failed"

    invoke-interface {v10, v0, v1}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_1e
    const-string v0, "Activity is not IgFragmentActivity"

    invoke-interface {v10, v0, v15}, Lcom/facebook/smartcapture/logging/SmartCaptureLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v15
.end method
