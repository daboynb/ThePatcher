.class public abstract LX/Pw5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/6xS;Lcom/instagram/pendingmedia/store/PendingMediaStore;Ljava/lang/String;IZ)LX/6xS;
    .locals 56

    const/high16 v9, 0x3f800000    # 1.0f

    sget-object v4, LX/6mx;->A2s:LX/6mx;

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v16, v5

    new-instance v1, LX/Dyx;

    move-object/from16 v55, p2

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 v29, v5

    move-object/from16 v30, v5

    move-object/from16 v31, v5

    move-object/from16 v32, v5

    move-object/from16 v33, v5

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move-object/from16 v38, v5

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move/from16 v45, v6

    move/from16 v46, v6

    move/from16 v47, v6

    move/from16 v48, v6

    move/from16 v49, v2

    move/from16 v50, v6

    move/from16 v51, v6

    move/from16 v52, v6

    move/from16 v53, v6

    move/from16 v54, v6

    move-object/from16 v18, v55

    move-object/from16 v19, v5

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v54}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    move-object/from16 v3, p3

    move-object/from16 v0, v55

    invoke-static {v4, v0, v3, v1}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v13

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v7, p7

    iput v7, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    move-object/from16 v1, p0

    move-object/from16 v10, p4

    move-object/from16 v19, p5

    move-object/from16 v8, p6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz p8, :cond_2

    invoke-static {v0, v7}, LX/57v;->A00(Ljava/lang/String;I)LX/6xS;

    move-result-object v4

    sget-object v11, LX/57v;->A00:LX/57v;

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v5

    iget-object v0, v10, LX/6xS;->A4p:Ljava/lang/String;

    invoke-static {v5, v4, v0, v8, v7}, LX/57v;->A01(LX/paV;LX/6xS;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/57r;->A0A:LX/57q;

    invoke-static {v0, v8, v6}, LX/57q;->A00(LX/57q;Ljava/lang/String;I)LX/57r;

    move-result-object v15

    invoke-virtual {v13}, LX/Dz2;->A00()LX/paV;

    move-result-object v13

    const-wide/32 v17, 0x15f90

    move-object/from16 v12, v55

    move-object v14, v4

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v18}, LX/57v;->A02(Lcom/instagram/common/session/UserSession;LX/paV;LX/6xS;LX/57r;FJ)V

    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    invoke-static {v1, v9, v0}, LX/HfR;->A01(Landroid/content/Context;FI)Landroid/graphics/Point;

    move-result-object v5

    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v8

    iget v0, v5, Landroid/graphics/Point;->x:I

    invoke-static {v0}, LX/5Y0;->A00(I)I

    move-result v11

    sget-object v6, LX/eml;->A00:LX/eml;

    iget v1, v5, Landroid/graphics/Point;->x:I

    iget v0, v5, Landroid/graphics/Point;->y:I

    move-object v7, v4

    move v9, v1

    move v10, v0

    invoke-virtual/range {v6 .. v11}, LX/eml;->A04(LX/6xS;Ljava/io/File;III)V

    invoke-virtual {v8}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    :cond_0
    :goto_0
    iget-object v1, v4, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->G2c(Ljava/lang/String;)V

    :cond_1
    move-object/from16 v0, v19

    invoke-virtual {v0, v4, v2}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    return-object v4

    :cond_2
    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    iget-object v0, v10, LX/6xS;->A5G:Ljava/lang/String;

    iput-object v0, v4, LX/6xS;->A54:Ljava/lang/String;

    iput v7, v4, LX/6xS;->A0H:I

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    move-object/from16 v9, p1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v10

    if-nez v10, :cond_3

    move-object v11, v5

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_3
    :try_start_1
    new-instance v13, LX/0WR;

    invoke-direct {v13, v10}, LX/0WR;-><init>(Ljava/io/InputStream;)V

    const-string v0, "MakerNote"

    invoke-virtual {v13, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v0, 0x54d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "Model"

    invoke-virtual {v13, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v55 .. v55}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x81103a000060adL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UserComment"

    invoke-virtual {v13, v0}, LX/0WR;->A0S(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_4
    filled-new-array {v12, v14, v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const-string v11, ""

    move-object/from16 v1, v55

    move-object/from16 v0, v16

    invoke-static {v1, v11, v0, v12}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-object v11, v5

    :goto_1
    iget-object v0, v4, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    if-eqz v11, :cond_6

    invoke-virtual {v11}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    if-eqz v11, :cond_5

    iget-object v5, v11, LX/LrW;->A00:Ljava/lang/String;

    :cond_5
    iput-object v5, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6xS;->A0d(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v6}, Lcom/instagram/creation/base/session/CreationSession;->A09(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v3, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_0

    invoke-interface {v0, v7}, Lcom/instagram/creation/base/session/MediaSession;->Fzn(I)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v5

    goto :goto_2
.end method
