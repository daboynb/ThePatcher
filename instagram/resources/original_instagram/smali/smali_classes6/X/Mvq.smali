.class public abstract LX/Mvq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6xS;LX/1MU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 25

    new-instance v4, Ljava/io/File;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p2

    iget-object v0, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    move-object/from16 v3, p1

    invoke-static {v3, v4, v0, v1}, LX/IyW;->A03(Lcom/instagram/common/session/UserSession;Ljava/io/File;J)Lcom/instagram/pendingmedia/model/ClipInfo;

    move-result-object v14

    const/4 v1, 0x0

    move-object/from16 v5, p3

    if-eqz p9, :cond_8

    iget-object v4, v5, LX/1MU;->A0k:Ljava/lang/String;

    iget-object v0, v5, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    :cond_0
    const-string/jumbo v0, "share_to_direct"

    new-instance v11, LX/Lzy;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, LX/Lzy;->A00:Ljava/lang/String;

    iput-object v0, v11, LX/Lzy;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, v11, LX/Lzy;->A02:Ljava/lang/String;

    iput-object v1, v11, LX/Lzy;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    const-string v8, ""

    if-eqz p9, :cond_7

    const-string/jumbo v19, "reels_share_to_direct_share_sheet"

    :goto_1
    iget-object v4, v5, LX/1MU;->A0G:LX/Abg;

    if-eqz v4, :cond_6

    iget-object v0, v4, LX/Abg;->A03:LX/Ngu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Oai;->getTypeName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    :goto_2
    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface/range {p7 .. p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v6, v2, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v6, :cond_1

    move-object v6, v8

    :cond_1
    if-nez p5, :cond_5

    if-eqz v4, :cond_2

    iget-object v5, v4, LX/Abg;->A09:Ljava/lang/String;

    if-nez v5, :cond_3

    :cond_2
    move-object v5, v8

    :cond_3
    :goto_4
    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v10, p0

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v9

    if-eqz v11, :cond_4

    iget-object v0, v11, LX/Lzy;->A02:Ljava/lang/String;

    :goto_5
    const/4 v12, 0x0

    move/from16 v24, p8

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v22, v12

    move/from16 v23, v1

    move-object/from16 v20, v5

    move-object/from16 v18, v0

    move-object/from16 v17, v6

    invoke-virtual/range {v9 .. v24}, LX/1k9;->A03(Landroid/content/Context;LX/Lzy;LX/6jM;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/ClipInfo;LX/6xS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v5, p5

    goto :goto_4

    :cond_6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "REMIX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v21

    goto :goto_2

    :cond_7
    move-object/from16 v19, v8

    goto :goto_1

    :cond_8
    move-object v11, v1

    goto :goto_0

    :cond_9
    return-void
.end method
