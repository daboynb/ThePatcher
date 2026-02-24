.class public abstract LX/OYI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)LX/EZa;
    .locals 91

    const/4 v10, 0x0

    move-object/from16 v5, p0

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    const/16 v17, 0x0

    new-instance v23, LX/7HH;

    move-object/from16 v11, v23

    move-object/from16 v12, v17

    move-object v13, v12

    move-object v14, v12

    move-object v15, v0

    move/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/7HH;-><init>(Lcom/instagram/api/schemas/MediaCroppingCoordinates;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;Ljava/lang/Integer;Ljava/lang/String;Z)V

    iget-object v0, v5, LX/6xS;->A4p:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v5, LX/6xS;->A5O:Ljava/util/ArrayList;

    move-object/from16 v56, v0

    iget-object v0, v5, LX/6xS;->A5u:Ljava/util/List;

    move-object/from16 v57, v0

    iget-object v0, v5, LX/6xS;->A4N:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v4, v5, LX/6xS;->A4K:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v6, v5, LX/6xS;->A5P:Ljava/util/ArrayList;

    iget-object v3, v5, LX/6xS;->A5R:Ljava/util/ArrayList;

    iget-object v2, v5, LX/6xS;->A64:Ljava/util/List;

    iget-object v1, v5, LX/6xS;->A5o:Ljava/util/List;

    iget-object v0, v5, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    new-instance v26, LX/EUA;

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v6

    invoke-direct/range {v26 .. v31}, LX/EUA;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V

    iget-object v0, v5, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-object/from16 v33, v0

    invoke-virtual {v5}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-static {v0}, LX/OYI;->A00(LX/6xS;)LX/EZa;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_4

    new-instance v2, Lcom/instagram/model/venue/Venue;

    invoke-direct {v2, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_1
    iget-wide v0, v5, LX/6xS;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v0, v5, LX/6xS;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v65

    iget-object v7, v5, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_3

    iget-object v7, v5, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v7, :cond_3

    const/16 v36, 0x0

    :goto_2
    iget-object v0, v5, LX/6xS;->A6E:Ljava/util/List;

    move-object/from16 v60, v0

    iget-object v9, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v6, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    xor-int/lit8 v66, v6, 0x1

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    move-object/from16 p0, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    move/from16 v76, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    move/from16 v77, v0

    iget-object v0, v5, LX/6xS;->A1t:LX/4fF;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v8, v5, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    iget-object v7, v5, LX/6xS;->A4g:Ljava/lang/String;

    iget-object v0, v5, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    new-instance v1, LX/ERY;

    invoke-direct {v1, v0, v8, v7}, LX/ERY;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;Ljava/lang/String;)V

    iget-object v0, v5, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    move-object/from16 v38, v0

    iget-object v7, v5, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    move-object/from16 v51, v0

    iget-boolean v0, v7, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    move/from16 v81, v0

    iget-object v0, v5, LX/6xS;->A0s:LX/Ac5;

    move-object/from16 v90, v0

    iget-object v0, v5, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A00:LX/7tO;

    move-object/from16 v89, v0

    iget-object v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    move-object/from16 v27, v0

    iget-boolean v0, v9, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    move/from16 v25, v0

    iget-boolean v0, v5, LX/6xS;->A6M:Z

    move/from16 v24, v0

    iget-boolean v0, v5, LX/6xS;->A6o:Z

    move/from16 v20, v0

    invoke-virtual {v5}, LX/6xS;->A0m()Z

    move-result v69

    new-instance v8, LX/Abh;

    invoke-direct {v8}, LX/Abh;-><init>()V

    iget-object v0, v5, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v0, :cond_2

    iput-object v0, v8, LX/Abh;->A02:Ljava/util/List;

    :cond_2
    iget-object v0, v5, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iput-object v0, v8, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-boolean v0, v5, LX/6xS;->A6o:Z

    iput-boolean v0, v8, LX/Abh;->A03:Z

    iget-object v0, v5, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iput-object v0, v8, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    invoke-virtual {v5}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v7

    new-instance v0, LX/EQ6;

    invoke-direct {v0, v8, v7}, LX/EQ6;-><init>(LX/Abh;Lcom/instagram/pendingmedia/model/BrandedContentTag;)V

    iget-object v8, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v7, v8, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    move/from16 v19, v7

    iget-boolean v15, v8, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v14, v5, LX/6xS;->A0y:LX/5ou;

    iget-object v7, v5, LX/6xS;->A1K:LX/6zS;

    iget-object v13, v7, LX/6zS;->A02:Ljava/lang/Long;

    iget-object v12, v7, LX/6zS;->A05:Ljava/lang/String;

    iget-object v11, v5, LX/6xS;->A2s:Ljava/lang/Boolean;

    iget-object v7, v5, LX/6xS;->A18:Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;

    iget-object v9, v7, Lcom/instagram/pendingmedia/model/BarcelonaCrossPostParams;->A00:Ljava/lang/Boolean;

    iget-object v7, v5, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v8, v7, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    iget-object v7, v5, LX/6xS;->A63:Ljava/util/List;

    iget-object v5, v5, LX/6xS;->A4s:Ljava/lang/String;

    const/16 v82, 0x1

    new-instance v16, LX/EZa;

    move-object/from16 v18, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v14

    move-object/from16 v32, v2

    move-object/from16 v34, v17

    move-object/from16 v35, v17

    move-object/from16 v39, v17

    move-object/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v13

    move-object/from16 v44, v4

    move-object/from16 v46, v17

    move-object/from16 v47, v17

    move-object/from16 v48, v17

    move-object/from16 v49, v5

    move-object/from16 v52, v12

    move-object/from16 v53, v17

    move-object/from16 v54, v17

    move-object/from16 v55, v17

    move-object/from16 v58, v27

    move-object/from16 v59, v17

    move-object/from16 v61, v17

    move-object/from16 v62, v3

    move-object/from16 v63, v17

    move-object/from16 v64, v7

    move/from16 v67, v24

    move/from16 v68, v20

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v25

    move/from16 v74, v6

    move/from16 v75, v10

    move/from16 v78, v8

    move/from16 v79, v19

    move/from16 v80, v10

    move/from16 v83, v82

    move/from16 v84, v15

    move/from16 v85, v10

    move/from16 v86, v10

    move/from16 v87, v10

    move/from16 v88, v10

    move-object/from16 v19, p0

    move-object/from16 v20, v89

    move-object/from16 v24, v90

    move-object/from16 v25, v0

    move-object/from16 v27, v1

    invoke-direct/range {v16 .. v88}, LX/EZa;-><init>(Lcom/instagram/api/schemas/BaselVideoCompositionModel;LX/Azh;LX/3Mc;LX/7tO;LX/Abr;LX/6Xn;LX/7HH;LX/Ac5;LX/EQ6;LX/EUA;LX/ERY;LX/ED8;LX/Ac6;LX/6kL;LX/5ou;Lcom/instagram/model/venue/Venue;Lcom/instagram/pendingmedia/model/ClipInfo;Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;LX/LcZ;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/4fF;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LX/1tc;ZZZZZZZZZZZZZZZZZZZZZZZ)V

    return-object v16

    :cond_3
    new-instance v6, LX/6o8;

    invoke-direct {v6}, LX/6o8;-><init>()V

    invoke-static {v7}, Lcom/instagram/music/common/model/MusicAssetModel;->A04(Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v0

    iput-object v0, v6, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5Q()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/6o8;->A03:I

    invoke-interface {v7}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->CK2()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v6, LX/6o8;->A02:I

    invoke-virtual {v6}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v36

    goto/16 :goto_2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_5
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/EZa;LX/6xS;)V
    .locals 8

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZa;->A0S:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A4K:Ljava/lang/String;

    iget-object v0, p0, LX/EZa;->A0i:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/6xS;->A5O:Ljava/util/ArrayList;

    :cond_0
    iget-object v3, p0, LX/EZa;->A09:LX/EUA;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/EUA;->A03:Ljava/util/List;

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    :cond_2
    iput-object v0, p1, LX/6xS;->A5o:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v3, :cond_b

    iget-object v1, v3, LX/EUA;->A01:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LX/6xS;->A0n()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p1, LX/6xS;->A6o:Z

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p1, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_3
    iput-object v1, p1, LX/6xS;->A5P:Ljava/util/ArrayList;

    :cond_4
    iget-object v0, v3, LX/EUA;->A02:Ljava/util/ArrayList;

    :goto_0
    iput-object v0, p1, LX/6xS;->A5R:Ljava/util/ArrayList;

    if-eqz v3, :cond_a

    iget-object v0, v3, LX/EUA;->A04:Ljava/util/List;

    :goto_1
    iput-object v0, p1, LX/6xS;->A64:Ljava/util/List;

    iget-object v0, p0, LX/EZa;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iput-object v0, p1, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    :cond_5
    if-eqz v3, :cond_9

    iget-object v0, v3, LX/EUA;->A00:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    :goto_2
    iput-object v0, p1, LX/6xS;->A1r:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    iget-object v0, p0, LX/EZa;->A0g:Ljava/util/List;

    iput-object v0, p1, LX/6xS;->A5u:Ljava/util/List;

    iget-object v0, p0, LX/EZa;->A0T:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A4N:Ljava/lang/String;

    iget-object v0, p0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/EZa;

    invoke-virtual {p1}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/6xS;

    iget-object v1, v0, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v5, LX/EZa;->A0W:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_4
    check-cast v3, LX/6xS;

    if-eqz v3, :cond_6

    invoke-static {v5, v3}, LX/OYI;->A01(LX/EZa;LX/6xS;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    move-object v3, v2

    goto :goto_4

    :cond_9
    move-object v0, v2

    goto :goto_2

    :cond_a
    move-object v0, v2

    goto :goto_1

    :cond_b
    move-object v0, v2

    goto :goto_0

    :cond_c
    iget-object v0, p0, LX/EZa;->A0F:Lcom/instagram/model/venue/Venue;

    invoke-virtual {p1, v0}, LX/6xS;->A0U(Lcom/instagram/model/venue/Venue;)V

    iget-object v3, p0, LX/EZa;->A0m:LX/1tc;

    if-nez v3, :cond_17

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LX/6xS;->A00:D

    iput-wide v0, p1, LX/6xS;->A01:D

    :goto_5
    iget-object v1, p0, LX/EZa;->A0J:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_d

    iget-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v5, :cond_d

    sget-object v4, LX/6m9;->A0P:LX/6m9;

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v1, v0}, LX/15i;->A02(LX/6m9;Lcom/instagram/music/common/model/MusicAssetModel;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, p1, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v0, :cond_d

    iput-object v0, p1, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_d
    iget-object v0, p0, LX/EZa;->A0k:Ljava/util/List;

    iput-object v0, p1, LX/6xS;->A6E:Ljava/util/List;

    iget-object v4, p1, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, p0, LX/EZa;->A15:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, LX/6xS;->A6f:Z

    iget-object v0, p0, LX/EZa;->A02:LX/3Mc;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    iget-boolean v0, p0, LX/EZa;->A0q:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A07:Z

    iget-boolean v0, p0, LX/EZa;->A0r:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A09:Z

    iget-object v0, p0, LX/EZa;->A0K:LX/4fF;

    if-nez v0, :cond_e

    sget-object v0, LX/4fF;->A07:LX/4fF;

    :cond_e
    iput-object v0, p1, LX/6xS;->A1t:LX/4fF;

    iget-object v1, p0, LX/EZa;->A0A:LX/ERY;

    if-eqz v1, :cond_16

    iget-object v0, v1, LX/ERY;->A01:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    :goto_6
    iput-object v0, p1, LX/6xS;->A1w:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    if-eqz v1, :cond_15

    iget-object v0, v1, LX/ERY;->A00:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :goto_7
    iput-object v0, p1, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v1, :cond_f

    iget-object v2, v1, LX/ERY;->A02:Ljava/lang/String;

    :cond_f
    iput-object v2, p1, LX/6xS;->A4g:Ljava/lang/String;

    iget-object v0, p0, LX/EZa;->A0L:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v0, p1, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v1, p1, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, p0, LX/EZa;->A0Y:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A03:Ljava/lang/String;

    iget-boolean v0, p0, LX/EZa;->A10:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    iget-object v0, p0, LX/EZa;->A07:LX/Ac5;

    iput-object v0, p1, LX/6xS;->A0s:LX/Ac5;

    iget-object v1, p1, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, p0, LX/EZa;->A0s:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    iget-object v2, p1, LX/6xS;->A1K:LX/6zS;

    iget-object v0, p0, LX/EZa;->A03:LX/7tO;

    iput-object v0, v2, LX/6zS;->A00:LX/7tO;

    iget-object v0, p0, LX/EZa;->A0e:Ljava/util/List;

    iput-object v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A01:Ljava/util/List;

    iget-boolean v0, p0, LX/EZa;->A17:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    iget-boolean v0, p0, LX/EZa;->A0n:Z

    iput-boolean v0, p1, LX/6xS;->A6M:Z

    iget-boolean v0, p0, LX/EZa;->A11:Z

    iput-boolean v0, p1, LX/6xS;->A6o:Z

    iget-boolean v0, p0, LX/EZa;->A14:Z

    iput-boolean v0, p1, LX/6xS;->A71:Z

    iget-object v3, p0, LX/EZa;->A08:LX/EQ6;

    if-eqz v3, :cond_14

    iget-object v0, v3, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_14

    iget-boolean v0, v0, LX/Abh;->A03:Z

    :goto_8
    iput-boolean v0, p1, LX/6xS;->A6o:Z

    const/4 v0, 0x0

    if-eqz v3, :cond_13

    iget-object v1, v3, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/Abh;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_10

    iput-object v1, p1, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :cond_10
    iget-object v1, v3, LX/EQ6;->A01:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    :goto_9
    iput-object v1, p1, LX/6xS;->A1B:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    if-eqz v3, :cond_11

    iget-object v1, v3, LX/EQ6;->A00:LX/Abh;

    if-eqz v1, :cond_11

    iget-object v0, v1, LX/Abh;->A02:Ljava/util/List;

    :cond_11
    iput-object v0, p1, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v3, :cond_12

    iget-object v0, v3, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/Abh;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_12

    iput-object v0, p1, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :cond_12
    iget-boolean v0, p0, LX/EZa;->A0w:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-boolean v0, p0, LX/EZa;->A0y:Z

    iput-boolean v0, v4, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-object v0, p0, LX/EZa;->A0P:Ljava/lang/Long;

    iput-object v0, v2, LX/6zS;->A02:Ljava/lang/Long;

    iget-object v0, p0, LX/EZa;->A0U:Ljava/lang/String;

    iput-object v0, v2, LX/6zS;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/EZa;->A0j:Ljava/util/List;

    iput-object v0, p1, LX/6xS;->A63:Ljava/util/List;

    iget-object v0, p0, LX/EZa;->A0X:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A4s:Ljava/lang/String;

    iget-object v0, p0, LX/EZa;->A0b:Ljava/lang/String;

    iput-object v0, p1, LX/6xS;->A53:Ljava/lang/String;

    return-void

    :cond_13
    move-object v1, v0

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    move-object v0, v2

    goto/16 :goto_7

    :cond_16
    move-object v0, v2

    goto/16 :goto_6

    :cond_17
    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, LX/6xS;->A00:D

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iput-wide v0, p1, LX/6xS;->A01:D

    goto/16 :goto_5
.end method

.method public static final A02(LX/EZa;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    invoke-static {v0}, LX/OYI;->A02(LX/EZa;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_1
    iget-object v0, p0, LX/EZa;->A09:LX/EUA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/EUA;->A01:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public static final A03(LX/EZa;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZa;->A0g:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/EZa;->A0T:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v3, 0x0

    return v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EZa;

    iget-object v0, v1, LX/EZa;->A0g:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v3, :cond_5

    return v3

    :cond_5
    iget-object v0, v1, LX/EZa;->A0T:Ljava/lang/String;

    if-eqz v0, :cond_4

    return v3
.end method

.method public static final A04(LX/EZa;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EZa;->A08:LX/EQ6;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/EQ6;->A00:LX/Abh;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Abh;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return p0
.end method

.method public static final A05(LX/EZa;)Z
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v1, v0, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_1

    :cond_3
    return v3
.end method

.method public static final A06(LX/EZa;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    const/4 v3, 0x0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/EZa;->A0d:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EZa;

    iget-object v1, v0, LX/EZa;->A0E:LX/5ou;

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_0

    return v3

    :cond_1
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-eq v1, v0, :cond_2

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
.end method
