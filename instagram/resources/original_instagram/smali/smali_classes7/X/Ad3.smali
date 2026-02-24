.class public abstract LX/Ad3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IGn;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/Ad3;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IPo;

    move-result-object v0

    :goto_0
    check-cast v0, LX/IGn;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Ad3;->A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A01(Lcom/instagram/music/common/model/MusicAssetModel;)LX/57D;
    .locals 39

    move-object/from16 v9, p0

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    move/from16 v16, v0

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v8, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v8, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v7, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v7, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iget-object v10, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget v14, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-boolean v13, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    invoke-virtual {v9}, Lcom/instagram/music/common/model/MusicAssetModel;->A08()Ljava/util/List;

    move-result-object v37

    iget-object v6, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v5, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    iget-object v4, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/5fu;

    if-nez v4, :cond_1

    sget-object v4, LX/5fu;->A04:LX/5fu;

    :cond_1
    iget-object v3, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-boolean v12, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    iget-object v1, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v1, :cond_2

    sget-object v1, LX/5fx;->A07:LX/5fx;

    :cond_2
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    const/4 v13, 0x0

    new-instance v0, Lcom/instagram/api/schemas/TrackDataImpl;

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v10

    move-object/from16 v28, v13

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v3

    move-object/from16 v32, v13

    move-object/from16 v33, v13

    move-object/from16 v34, v13

    move-object/from16 v35, v2

    move-object/from16 v36, v13

    move/from16 v38, v16

    move/from16 p0, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v24, v15

    move-object v12, v0

    move-object v14, v4

    move-object v15, v1

    invoke-direct/range {v12 .. v39}, Lcom/instagram/api/schemas/TrackDataImpl;-><init>(Lcom/instagram/api/schemas/LyricsIntf;LX/5fu;LX/5fx;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/57D;

    invoke-direct {v1, v0}, LX/57D;-><init>(Lcom/instagram/api/schemas/TrackData;)V

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/6o1;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v1, LX/57D;->A03:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, v9, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/57D;->A06:Ljava/lang/String;

    return-object v1

    :cond_3
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicAssetModel;)LX/IPo;
    .locals 43

    const/16 v40, 0x0

    invoke-static/range {p0 .. p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    const/4 v12, 0x0

    const-string v1, ""

    move-object/from16 v38, v1

    invoke-virtual {v0, v12, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v14

    move-object/from16 v5, p1

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-virtual {v14, v1}, LX/2a5;->A0E(Ljava/lang/String;)V

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v14, v0}, LX/2a5;->A08(Lcom/instagram/common/typedurl/ImageUrl;)V

    iget-boolean v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0V:Z

    new-instance v11, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;

    move-object/from16 v34, v11

    move-object/from16 v35, v12

    move-object/from16 v36, v12

    move-object/from16 v37, v12

    move/from16 v39, v0

    invoke-direct/range {v34 .. v40}, Lcom/instagram/api/schemas/OriginalSoundConsumptionInfo;-><init>(LX/5A7;Lcom/instagram/api/schemas/MusicUserNotesInfoIntf;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v8, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v38

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v39

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_4

    iget v7, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v42

    iget-boolean v4, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    sget-object v10, LX/5aF;->A07:LX/5aF;

    iget-object v2, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-boolean v6, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    iget-boolean v5, v5, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static/range {v40 .. v40}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    new-instance v9, Lcom/instagram/api/schemas/OriginalSoundData;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v8

    move-object/from16 v31, v3

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v2

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move/from16 v41, v40

    move/from16 p0, v4

    move/from16 p1, v40

    invoke-direct/range {v9 .. v44}, Lcom/instagram/api/schemas/OriginalSoundData;-><init>(LX/5aF;Lcom/instagram/api/schemas/OriginalSoundConsumptionInfoIntf;Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;Lcom/instagram/api/schemas/XpostOriginalSoundFBCreatorInfo;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZZZZZ)V

    new-instance v0, LX/IPo;

    invoke-direct {v0, v9}, LX/IPo;-><init>(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    return-object v0

    :cond_1
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
