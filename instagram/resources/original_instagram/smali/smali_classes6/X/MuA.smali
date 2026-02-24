.class public abstract LX/MuA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/6xS;)LX/Myw;
    .locals 65

    const/4 v12, 0x0

    move-object/from16 v2, p0

    invoke-static {v2, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A00:LX/3Mc;

    if-eqz v0, :cond_f

    const/4 v4, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v17

    sget-object v10, LX/6oa;->A08:LX/6oa;

    sget-object v9, LX/26W;->A00:LX/26W;

    iget-object v0, v2, LX/6xS;->A4K:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/6xS;->A0b:LX/6xO;

    move-object/from16 v40, v0

    iget-object v0, v2, LX/6xS;->A0u:LX/6kL;

    move-object/from16 v39, v0

    iget v0, v2, LX/6xS;->A0H:I

    move/from16 v38, v0

    iget-object v0, v2, LX/6xS;->A5s:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v15, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v2, LX/6xS;->A06:I

    int-to-double v0, v0

    move-wide/from16 v35, v0

    iget-boolean v0, v2, LX/6xS;->A6a:Z

    move/from16 v34, v0

    iget-boolean v0, v2, LX/6xS;->A6z:Z

    move/from16 v33, v0

    iget-object v14, v2, LX/6xS;->A1k:LX/6yW;

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6xS;->A0q:LX/8gP;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    move-object/from16 v31, v0

    iget-object v0, v2, LX/6xS;->A5U:Ljava/util/HashMap;

    move-object/from16 v30, v0

    iget-object v0, v2, LX/6xS;->A4I:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v8, v2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v8, :cond_0

    iget-object v8, v2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    iget-object v0, v2, LX/6xS;->A4u:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/6xS;->A0r:LX/6lQ;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/6lQ;->A02:Ljava/util/List;

    move-object/from16 v27, v0

    :goto_0
    iget-object v0, v2, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A00:LX/7tO;

    move-object/from16 v26, v0

    iget-object v1, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    move/from16 v25, v0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    move/from16 v24, v0

    const/4 v7, 0x0

    iget-object v0, v2, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-virtual {v2}, LX/6xS;->A0m()Z

    move-result v16

    iget-boolean v0, v2, LX/6xS;->A6o:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v6

    :cond_2
    iget-object v0, v2, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v0, :cond_3

    move-object/from16 v18, v0

    :cond_3
    invoke-virtual {v2}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object/from16 v19, v0

    :cond_4
    iget-object v1, v2, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_6

    iget-boolean v0, v2, LX/6xS;->A6o:Z

    if-nez v0, :cond_5

    iget-object v0, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/6xS;->A0n()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    move-object/from16 v21, v1

    :cond_6
    iget-object v0, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_7

    move-object/from16 v20, v0

    :cond_7
    iget-boolean v0, v2, LX/6xS;->A6P:Z

    if-eqz v0, :cond_8

    const/4 v13, 0x1

    :cond_8
    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_9

    const/4 v11, 0x1

    :cond_9
    iget-object v0, v2, LX/6xS;->A53:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, v2, LX/6xS;->A53:Ljava/lang/String;

    :cond_a
    iget-object v3, v2, LX/6xS;->A4z:Ljava/lang/String;

    if-eqz v3, :cond_c

    const-string v1, "/"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v12}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_1
    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_c
    iget-object v0, v2, LX/6xS;->A4x:Ljava/lang/String;

    move-object/from16 v23, v0

    iget v0, v2, LX/6xS;->A0F:I

    move/from16 v22, v0

    iget v2, v2, LX/6xS;->A0E:I

    new-instance v3, LX/Myw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6yW;

    invoke-direct {v0}, LX/6yW;-><init>()V

    iput-object v0, v3, LX/Myw;->A0I:LX/6yW;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Myw;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput-object v9, v3, LX/Myw;->A0g:Ljava/util/List;

    iput-object v10, v3, LX/Myw;->A04:LX/6oa;

    move-object/from16 v0, v41

    iput-object v0, v3, LX/Myw;->A0U:Ljava/lang/String;

    move-object/from16 v0, v40

    iput-object v0, v3, LX/Myw;->A07:LX/6xO;

    move-object/from16 v0, v39

    iput-object v0, v3, LX/Myw;->A0A:LX/6kL;

    move/from16 v0, v38

    iput v0, v3, LX/Myw;->A03:I

    move-object/from16 v0, v37

    iput-object v0, v3, LX/Myw;->A0h:Ljava/util/List;

    iput-object v15, v3, LX/Myw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-wide/from16 v0, v35

    iput-wide v0, v3, LX/Myw;->A00:D

    iput-boolean v12, v3, LX/Myw;->A0t:Z

    iput-boolean v12, v3, LX/Myw;->A10:Z

    move/from16 v0, v34

    iput-boolean v0, v3, LX/Myw;->A0q:Z

    move/from16 v0, v33

    iput-boolean v0, v3, LX/Myw;->A0z:Z

    iput-object v14, v3, LX/Myw;->A0I:LX/6yW;

    iput-object v4, v3, LX/Myw;->A0J:LX/4fF;

    iput-boolean v12, v3, LX/Myw;->A0n:Z

    move-object/from16 v0, v32

    iput-object v0, v3, LX/Myw;->A09:LX/8gP;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/Myw;->A0d:Ljava/util/HashMap;

    iput-boolean v12, v3, LX/Myw;->A0v:Z

    iput-object v4, v3, LX/Myw;->A0V:Ljava/lang/String;

    iput-object v6, v3, LX/Myw;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v19

    iput-object v0, v3, LX/Myw;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Myw;->A0f:Ljava/util/List;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Myw;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, v20

    iput-object v0, v3, LX/Myw;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/Myw;->A0x:Z

    iput-boolean v13, v3, LX/Myw;->A0l:Z

    iput-boolean v11, v3, LX/Myw;->A0m:Z

    move-object/from16 v0, v30

    iput-object v0, v3, LX/Myw;->A0e:Ljava/util/HashMap;

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Myw;->A0b:Ljava/lang/String;

    move/from16 v0, v22

    iput v0, v3, LX/Myw;->A02:I

    iput v2, v3, LX/Myw;->A01:I

    move-object/from16 v0, v29

    iput-object v0, v3, LX/Myw;->A0T:Ljava/lang/String;

    iput-object v8, v3, LX/Myw;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    iput-object v4, v3, LX/Myw;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    iput-object v4, v3, LX/Myw;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/Myw;->A0Y:Ljava/lang/String;

    iput-object v4, v3, LX/Myw;->A0O:Ljava/lang/Boolean;

    iput-object v4, v3, LX/Myw;->A0S:Ljava/lang/String;

    iput-object v4, v3, LX/Myw;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v4, v3, LX/Myw;->A0Z:Ljava/lang/String;

    iput-boolean v12, v3, LX/Myw;->A0w:Z

    iput-object v4, v3, LX/Myw;->A0a:Ljava/lang/String;

    iput-object v4, v3, LX/Myw;->A0X:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/Myw;->A0i:Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/Myw;->A08:LX/7tO;

    iput-object v4, v3, LX/Myw;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    iput-object v4, v3, LX/Myw;->A0N:Ljava/lang/Boolean;

    iput-object v10, v3, LX/Myw;->A04:LX/6oa;

    iput-boolean v12, v3, LX/Myw;->A0s:Z

    move/from16 v0, v25

    iput-boolean v0, v3, LX/Myw;->A0u:Z

    move/from16 v0, v24

    iput-boolean v0, v3, LX/Myw;->A0y:Z

    iput-boolean v12, v3, LX/Myw;->A0o:Z

    iput-boolean v7, v3, LX/Myw;->A0p:Z

    iput-object v9, v3, LX/Myw;->A0g:Ljava/util/List;

    iput-object v4, v3, LX/Myw;->A0W:Ljava/lang/String;

    iput-object v4, v3, LX/Myw;->A0R:Ljava/lang/Long;

    iput-boolean v12, v3, LX/Myw;->A0r:Z

    iput-object v4, v3, LX/Myw;->A0G:LX/6zS;

    :goto_2
    iput-object v4, v3, LX/Myw;->A0L:Ljava/lang/Boolean;

    iput-object v5, v3, LX/Myw;->A0c:Ljava/lang/String;

    return-object v3

    :cond_d
    move-object v1, v9

    goto/16 :goto_1

    :cond_e
    move-object/from16 v27, v4

    goto/16 :goto_0

    :cond_f
    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/4 v5, 0x0

    iget-object v0, v2, LX/6xS;->A4K:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v0, v2, LX/6xS;->A0b:LX/6xO;

    move-object/from16 v64, v0

    iget-object v0, v2, LX/6xS;->A0u:LX/6kL;

    move-object/from16 v63, v0

    iget v0, v2, LX/6xS;->A0H:I

    move/from16 v62, v0

    iget-object v0, v2, LX/6xS;->A5s:Ljava/util/List;

    move-object/from16 v61, v0

    iget-object v15, v2, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    invoke-static {v15, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v0, v2, LX/6xS;->A06:I

    int-to-double v0, v0

    move-wide/from16 v59, v0

    iget-boolean v0, v2, LX/6xS;->A6d:Z

    move/from16 v58, v0

    iget v0, v2, LX/6xS;->A05:I

    const/16 v20, 0x1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v19

    iget-boolean v0, v2, LX/6xS;->A6a:Z

    move/from16 v57, v0

    iget-boolean v0, v2, LX/6xS;->A6z:Z

    move/from16 v56, v0

    iget-object v14, v2, LX/6xS;->A1k:LX/6yW;

    invoke-static {v14, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/6xS;->A0q:LX/8gP;

    move-object/from16 v55, v0

    iget-object v0, v2, LX/6xS;->A5S:Ljava/util/HashMap;

    move-object/from16 v54, v0

    iget-object v0, v2, LX/6xS;->A5U:Ljava/util/HashMap;

    move-object/from16 v53, v0

    iget-object v0, v2, LX/6xS;->A4I:Ljava/lang/String;

    move-object/from16 v52, v0

    iget-object v11, v2, LX/6xS;->A12:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-nez v11, :cond_10

    iget-object v11, v2, LX/6xS;->A11:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_10
    iget-object v0, v2, LX/6xS;->A1E:Lcom/instagram/pendingmedia/model/ClipsParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipsParams;->A01:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v51, v0

    iget-object v3, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    iget-object v0, v2, LX/6xS;->A4u:Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v2, LX/6xS;->A2t:Ljava/lang/Boolean;

    move-object/from16 v49, v0

    iget-object v4, v2, LX/6xS;->A16:Lcom/instagram/pendingmedia/model/AudioMusicParams;

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A04:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A00:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v47, v0

    iget-object v1, v2, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A01:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v10, v4, Lcom/instagram/pendingmedia/model/AudioMusicParams;->A02:Lcom/instagram/pendingmedia/model/AudioShareParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A05:Z

    move/from16 v45, v0

    iget-object v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A02:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/6xS;->A4m:Ljava/lang/String;

    move-object/from16 v43, v0

    iget-boolean v0, v3, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A04:Z

    move/from16 v42, v0

    iget-object v0, v2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/6xS;->A0r:LX/6lQ;

    if-eqz v0, :cond_22

    iget-object v0, v0, LX/6lQ;->A02:Ljava/util/List;

    move-object/from16 v40, v0

    :goto_3
    iget-object v0, v2, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v0, LX/6zS;->A00:LX/7tO;

    move-object/from16 v39, v0

    iget-object v3, v2, LX/6xS;->A1a:Lcom/instagram/pendingmedia/model/QuickSnapParams;

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A00:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v38, v0

    iget-object v0, v3, Lcom/instagram/pendingmedia/model/QuickSnapParams;->A01:Ljava/lang/Boolean;

    move-object/from16 v37, v0

    iget-object v9, v2, LX/6xS;->A0W:LX/6oa;

    if-nez v9, :cond_11

    sget-object v9, LX/6oa;->A08:LX/6oa;

    :cond_11
    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A04:Z

    move/from16 v36, v0

    iget-object v1, v2, LX/6xS;->A1A:Lcom/instagram/pendingmedia/model/BaselParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A06:Z

    move/from16 v35, v0

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/BaselParams;->A07:Z

    move/from16 v34, v0

    iget-object v0, v2, LX/6xS;->A14:LX/9Iv;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    const/4 v8, 0x0

    iget-object v0, v2, LX/6xS;->A38:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    const/4 v8, 0x1

    :cond_12
    iget-object v0, v2, LX/6xS;->A5q:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v7, v2, LX/6xS;->A1K:LX/6zS;

    iget-object v0, v7, LX/6zS;->A04:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v7, LX/6zS;->A02:Ljava/lang/Long;

    move-object/from16 v31, v0

    iget-object v1, v2, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0a:Z

    move/from16 v30, v0

    iget-object v4, v1, Lcom/instagram/pendingmedia/model/StoryParams;->A0A:Ljava/lang/Boolean;

    iget-object v1, v2, LX/6xS;->A1t:LX/4fF;

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-eq v1, v0, :cond_21

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v21, v1

    :cond_13
    :goto_4
    invoke-virtual {v2}, LX/6xS;->A0m()Z

    move-result v16

    iget-boolean v0, v2, LX/6xS;->A6o:Z

    if-eqz v0, :cond_14

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    :cond_14
    iget-object v0, v2, LX/6xS;->A5p:Ljava/util/List;

    if-eqz v0, :cond_15

    move-object/from16 v25, v0

    :cond_15
    invoke-virtual {v2}, LX/6xS;->A08()Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object/from16 v26, v0

    :cond_16
    iget-object v1, v2, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    if-eqz v1, :cond_18

    iget-boolean v0, v2, LX/6xS;->A6o:Z

    if-nez v0, :cond_17

    iget-object v0, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/6xS;->A0n()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, LX/6xS;->DTY()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_17
    move-object/from16 v28, v1

    :cond_18
    iget-object v0, v2, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    if-eqz v0, :cond_19

    move-object/from16 v27, v0

    :cond_19
    iget-boolean v0, v2, LX/6xS;->A6P:Z

    if-eqz v0, :cond_1a

    const/16 v24, 0x1

    :cond_1a
    iget-object v0, v2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_1b

    const/16 v22, 0x1

    :cond_1b
    iget-object v0, v2, LX/6xS;->A53:Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v5, v2, LX/6xS;->A53:Ljava/lang/String;

    :cond_1c
    iget-object v3, v2, LX/6xS;->A4z:Ljava/lang/String;

    if-eqz v3, :cond_1e

    const-string v0, "/"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v12}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_1d
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_5
    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_1e
    iget-object v0, v2, LX/6xS;->A4x:Ljava/lang/String;

    move-object/from16 v29, v0

    iget v0, v2, LX/6xS;->A0F:I

    move/from16 v20, v0

    iget v0, v2, LX/6xS;->A0E:I

    move v2, v0

    new-instance v3, LX/Myw;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6yW;

    invoke-direct {v0}, LX/6yW;-><init>()V

    iput-object v0, v3, LX/Myw;->A0I:LX/6yW;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/Myw;->A0P:Ljava/lang/Boolean;

    invoke-static {}, LX/6Wx;->A00()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iput-object v0, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v3, LX/Myw;->A0g:Ljava/util/List;

    sget-object v0, LX/6oa;->A08:LX/6oa;

    iput-object v0, v3, LX/Myw;->A04:LX/6oa;

    move-object/from16 v0, p0

    iput-object v0, v3, LX/Myw;->A0U:Ljava/lang/String;

    move-object/from16 v0, v64

    iput-object v0, v3, LX/Myw;->A07:LX/6xO;

    move-object/from16 v0, v63

    iput-object v0, v3, LX/Myw;->A0A:LX/6kL;

    move/from16 v0, v62

    iput v0, v3, LX/Myw;->A03:I

    move-object/from16 v0, v61

    iput-object v0, v3, LX/Myw;->A0h:Ljava/util/List;

    iput-object v15, v3, LX/Myw;->A0E:Lcom/instagram/pendingmedia/model/ClipInfo;

    move-wide/from16 v0, v59

    iput-wide v0, v3, LX/Myw;->A00:D

    move/from16 v0, v58

    iput-boolean v0, v3, LX/Myw;->A0t:Z

    move/from16 v0, v19

    iput-boolean v0, v3, LX/Myw;->A10:Z

    move/from16 v0, v57

    iput-boolean v0, v3, LX/Myw;->A0q:Z

    move/from16 v0, v56

    iput-boolean v0, v3, LX/Myw;->A0z:Z

    iput-object v14, v3, LX/Myw;->A0I:LX/6yW;

    move-object/from16 v0, v21

    iput-object v0, v3, LX/Myw;->A0J:LX/4fF;

    move/from16 v0, v42

    iput-boolean v0, v3, LX/Myw;->A0n:Z

    move-object/from16 v0, v55

    iput-object v0, v3, LX/Myw;->A09:LX/8gP;

    move-object/from16 v0, v54

    iput-object v0, v3, LX/Myw;->A0d:Ljava/util/HashMap;

    iput-boolean v13, v3, LX/Myw;->A0v:Z

    move-object/from16 v0, v23

    iput-object v0, v3, LX/Myw;->A0V:Ljava/lang/String;

    iput-object v6, v3, LX/Myw;->A0M:Ljava/lang/Boolean;

    move-object/from16 v0, v26

    iput-object v0, v3, LX/Myw;->A0D:Lcom/instagram/pendingmedia/model/BrandedContentTag;

    move-object/from16 v0, v25

    iput-object v0, v3, LX/Myw;->A0f:Ljava/util/List;

    move-object/from16 v0, v28

    iput-object v0, v3, LX/Myw;->A05:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    move-object/from16 v0, v27

    iput-object v0, v3, LX/Myw;->A06:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    move/from16 v0, v16

    iput-boolean v0, v3, LX/Myw;->A0x:Z

    move/from16 v0, v24

    iput-boolean v0, v3, LX/Myw;->A0l:Z

    move/from16 v0, v22

    iput-boolean v0, v3, LX/Myw;->A0m:Z

    move-object/from16 v0, v53

    iput-object v0, v3, LX/Myw;->A0e:Ljava/util/HashMap;

    move-object/from16 v0, v29

    iput-object v0, v3, LX/Myw;->A0b:Ljava/lang/String;

    move/from16 v0, v20

    iput v0, v3, LX/Myw;->A02:I

    iput v2, v3, LX/Myw;->A01:I

    move-object/from16 v0, v52

    iput-object v0, v3, LX/Myw;->A0T:Ljava/lang/String;

    iput-object v11, v3, LX/Myw;->A0C:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-object/from16 v0, v51

    iput-object v0, v3, LX/Myw;->A0F:Lcom/instagram/pendingmedia/model/CreatedFromHighlightInfo;

    move-object/from16 v0, v18

    iput-object v0, v3, LX/Myw;->A0P:Ljava/lang/Boolean;

    move-object/from16 v0, v50

    iput-object v0, v3, LX/Myw;->A0Y:Ljava/lang/String;

    move-object/from16 v0, v49

    iput-object v0, v3, LX/Myw;->A0O:Ljava/lang/Boolean;

    move-object/from16 v0, v48

    iput-object v0, v3, LX/Myw;->A0S:Ljava/lang/String;

    move-object/from16 v0, v47

    iput-object v0, v3, LX/Myw;->A0B:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-object/from16 v0, v46

    iput-object v0, v3, LX/Myw;->A0Z:Ljava/lang/String;

    if-eqz v10, :cond_1f

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/AudioShareParams;->A02:Ljava/util/List;

    iput-object v0, v3, LX/Myw;->A0k:Ljava/util/List;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/AudioShareParams;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/Myw;->A0Q:Ljava/lang/Integer;

    iget-object v0, v10, Lcom/instagram/pendingmedia/model/AudioShareParams;->A01:Ljava/util/List;

    iput-object v0, v3, LX/Myw;->A0j:Ljava/util/List;

    :cond_1f
    move/from16 v0, v45

    iput-boolean v0, v3, LX/Myw;->A0w:Z

    move-object/from16 v0, v44

    iput-object v0, v3, LX/Myw;->A0a:Ljava/lang/String;

    move-object/from16 v0, v43

    iput-object v0, v3, LX/Myw;->A0X:Ljava/lang/String;

    move-object/from16 v0, v41

    iput-object v0, v3, LX/Myw;->A0K:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object/from16 v0, v40

    iput-object v0, v3, LX/Myw;->A0i:Ljava/util/List;

    move-object/from16 v0, v39

    iput-object v0, v3, LX/Myw;->A08:LX/7tO;

    move-object/from16 v0, v38

    iput-object v0, v3, LX/Myw;->A0H:Lcom/instagram/pendingmedia/model/QuickSnapAudienceData;

    move-object/from16 v0, v37

    iput-object v0, v3, LX/Myw;->A0N:Ljava/lang/Boolean;

    iput-object v9, v3, LX/Myw;->A04:LX/6oa;

    move/from16 v0, v36

    iput-boolean v0, v3, LX/Myw;->A0s:Z

    move/from16 v0, v35

    iput-boolean v0, v3, LX/Myw;->A0u:Z

    move/from16 v0, v34

    iput-boolean v0, v3, LX/Myw;->A0y:Z

    move/from16 v0, v17

    iput-boolean v0, v3, LX/Myw;->A0o:Z

    iput-boolean v8, v3, LX/Myw;->A0p:Z

    move-object/from16 v0, v33

    iput-object v0, v3, LX/Myw;->A0g:Ljava/util/List;

    move-object/from16 v0, v32

    iput-object v0, v3, LX/Myw;->A0W:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v3, LX/Myw;->A0R:Ljava/lang/Long;

    move/from16 v0, v30

    iput-boolean v0, v3, LX/Myw;->A0r:Z

    iput-object v7, v3, LX/Myw;->A0G:LX/6zS;

    goto/16 :goto_2

    :cond_20
    sget-object v1, LX/26W;->A00:LX/26W;

    goto/16 :goto_5

    :cond_21
    iget-object v0, v2, LX/6xS;->A4a:Ljava/lang/String;

    if-eqz v0, :cond_13

    const/4 v13, 0x1

    move-object/from16 v23, v0

    goto/16 :goto_4

    :cond_22
    move-object/from16 v40, v6

    goto/16 :goto_3
.end method
