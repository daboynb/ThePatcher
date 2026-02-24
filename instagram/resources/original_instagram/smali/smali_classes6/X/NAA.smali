.class public abstract LX/NAA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/1MU;)LX/EZa;
    .locals 86

    const/4 v6, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1MU;->A0k:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v3, v9, LX/1MU;->A0Y:Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-static {v1}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)Ljava/lang/String;

    move-result-object v20

    :goto_0
    iget-object v2, v9, LX/1MU;->A06:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    iget-object v0, v9, LX/1MU;->A0G:LX/Abg;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/Abg;->A05:LX/6RH;

    :goto_1
    sget-object v0, LX/6RH;->A07:LX/6RH;

    const/16 v21, 0x0

    if-eq v1, v0, :cond_0

    const/16 v21, 0x1

    :cond_0
    new-instance v16, LX/7HH;

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v21}, LX/7HH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v8, v9, LX/1MU;->A0j:Ljava/lang/String;

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    iget-object v0, v9, LX/1MU;->A0Q:LX/LcZ;

    move-object/from16 v28, v0

    iget-object v0, v9, LX/1MU;->A04:LX/Azh;

    move-object/from16 p1, v0

    iget-object v0, v9, LX/1MU;->A1F:Ljava/util/List;

    move-object/from16 v49, v0

    iget-object v0, v9, LX/1MU;->A1G:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v9, LX/1MU;->A14:Ljava/util/List;

    move-object/from16 v50, v0

    iget-object v0, v9, LX/1MU;->A0l:Ljava/lang/String;

    move-object/from16 v38, v0

    iget-boolean v0, v9, LX/1MU;->A1a:Z

    move/from16 v59, v0

    iget-object v0, v9, LX/1MU;->A0O:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/instagram/model/venue/Venue;

    invoke-direct {v7, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_2
    iget-object v0, v9, LX/1MU;->A0a:LX/4fF;

    move-object/from16 v30, v0

    iget-object v0, v9, LX/1MU;->A08:LX/Abr;

    move-object/from16 p0, v0

    iget-object v0, v9, LX/1MU;->A0F:LX/Abh;

    new-instance v4, LX/EQ6;

    invoke-direct {v4, v0, v5}, LX/EQ6;-><init>(LX/Abh;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v0, v9, LX/1MU;->A0S:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-object/from16 v29, v0

    iget-object v0, v9, LX/1MU;->A10:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-object v0, v9, LX/1MU;->A0s:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v9, LX/1MU;->A0r:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-object v0, v9, LX/1MU;->A18:Ljava/util/List;

    move-object/from16 v52, v0

    iget-object v0, v9, LX/1MU;->A1I:Ljava/util/List;

    move-object/from16 v54, v0

    iget-object v0, v9, LX/1MU;->A0o:Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v2, v9, LX/1MU;->A0d:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v1, v9, LX/1MU;->A0p:Ljava/lang/String;

    iget-object v0, v9, LX/1MU;->A0N:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v3, LX/ERY;

    invoke-direct {v3, v0, v2, v1}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v9, LX/1MU;->A0z:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v9, LX/1MU;->A0c:Lcom/instagram/user/model/UpcomingEventImpl;

    move-object/from16 v31, v0

    iget-boolean v0, v9, LX/1MU;->A1b:Z

    move/from16 v63, v0

    iget-object v0, v9, LX/1MU;->A0x:Ljava/lang/String;

    move-object/from16 v42, v0

    iget-boolean v0, v9, LX/1MU;->A1c:Z

    move/from16 v64, v0

    iget-object v0, v9, LX/1MU;->A0K:LX/Ac5;

    move-object/from16 v85, v0

    iget-object v0, v9, LX/1MU;->A0B:LX/6Xn;

    move-object/from16 v84, v0

    iget-object v0, v9, LX/1MU;->A0L:LX/Ac6;

    move-object/from16 v22, v0

    iget-object v0, v9, LX/1MU;->A05:LX/3Mc;

    move-object/from16 v83, v0

    iget-boolean v0, v9, LX/1MU;->A1O:Z

    move/from16 v65, v0

    iget-boolean v0, v9, LX/1MU;->A1N:Z

    move/from16 v68, v0

    iget-object v0, v9, LX/1MU;->A0M:LX/6kL;

    move-object/from16 v23, v0

    iget-object v0, v9, LX/1MU;->A07:LX/7tO;

    move-object/from16 v82, v0

    iget-object v1, v9, LX/1MU;->A0u:Ljava/lang/String;

    iget-object v0, v9, LX/1MU;->A0t:Ljava/lang/String;

    new-instance v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A00:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/1MU;->A1E:Ljava/util/List;

    move-object/from16 v56, v0

    iget-boolean v11, v9, LX/1MU;->A1e:Z

    iget-object v12, v9, LX/1MU;->A09:Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;

    if-eqz v12, :cond_2

    iget-wide v0, v12, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v12, Lcom/instagram/clips/model/metadata/ClipsTemplateInfoImpl;->A05:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    :goto_3
    new-instance v1, LX/ED8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/ED8;->A02:Z

    iput-object v10, v1, LX/ED8;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/ED8;->A00:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, v9, LX/1MU;->A1X:Z

    move/from16 v69, v0

    iget-boolean v0, v9, LX/1MU;->A1Z:Z

    move/from16 v70, v0

    iget-boolean v0, v9, LX/1MU;->A1T:Z

    move/from16 v72, v0

    iget-boolean v11, v9, LX/1MU;->A1V:Z

    iget-boolean v0, v9, LX/1MU;->A1P:Z

    move/from16 v71, v0

    iget-boolean v0, v9, LX/1MU;->A1M:Z

    move/from16 v21, v0

    iget-boolean v0, v9, LX/1MU;->A1S:Z

    move/from16 v20, v0

    iget-boolean v0, v9, LX/1MU;->A1f:Z

    move/from16 v19, v0

    iget-boolean v0, v9, LX/1MU;->A1L:Z

    move/from16 v18, v0

    iget-boolean v0, v9, LX/1MU;->A1d:Z

    move/from16 v17, v0

    iget-boolean v15, v9, LX/1MU;->A1W:Z

    iget-object v14, v9, LX/1MU;->A0i:Ljava/lang/Long;

    iget-object v13, v9, LX/1MU;->A0q:Ljava/lang/String;

    iget-object v0, v9, LX/1MU;->A0T:LX/8a5;

    invoke-static {v0}, LX/GdW;->A04(LX/8a5;)Z

    move-result v79

    iget-object v10, v9, LX/1MU;->A0V:LX/AZc;

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-static {v10, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v80

    iget-object v12, v9, LX/1MU;->A0g:Ljava/lang/Boolean;

    iget-object v10, v9, LX/1MU;->A0f:Ljava/lang/Boolean;

    iget-object v0, v9, LX/1MU;->A03:Lcom/instagram/api/schemas/BaselVideoCompositionModelImpl;

    iget-object v9, v9, LX/1MU;->A0e:Ljava/lang/Boolean;

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v81

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v32

    new-instance v9, LX/EZa;

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v2

    move-object/from16 v33, v12

    move-object/from16 v34, v10

    move-object/from16 v35, v14

    move-object/from16 v37, v8

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v13

    move-object/from16 v48, v5

    move-object/from16 v51, v5

    move-object/from16 v53, v5

    move-object/from16 v55, v5

    move-object/from16 v58, v5

    move/from16 v60, v6

    move/from16 v61, v6

    move/from16 v62, v6

    move/from16 v66, v18

    move/from16 v67, v17

    move/from16 v73, v21

    move/from16 v74, v6

    move/from16 v75, v20

    move/from16 v76, v19

    move/from16 v77, v15

    move/from16 v78, v6

    move-object v10, v0

    move-object/from16 v11, p1

    move-object/from16 v12, v83

    move-object/from16 v13, v82

    move-object/from16 v14, p0

    move-object/from16 v15, v84

    move-object/from16 v17, v85

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v1

    invoke-direct/range {v9 .. v81}, LX/EZa;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;LX/5ou;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v9

    :cond_2
    const/4 v10, 0x0

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_3
    move-object v7, v5

    goto/16 :goto_2

    :cond_4
    move-object v1, v5

    goto/16 :goto_1

    :cond_5
    move-object/from16 v20, v5

    goto/16 :goto_0
.end method

.method public static final A01(LX/EZa;)Z
    .locals 0

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/EZa;->A02:LX/3Mc;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/3Mc;->A00:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
