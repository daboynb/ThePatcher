.class public abstract LX/95p;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)F
    .locals 0

    invoke-static {p0}, LX/95p;->A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, LX/EU1;->A00:F

    return p0

    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public static final A01(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)LX/EU1;
    .locals 0

    invoke-static {p0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/Gsz;->A01(Ljava/lang/String;)LX/EU1;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A02(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 35

    invoke-static/range {p0 .. p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 v12, 0x0

    if-eqz v1, :cond_3

    sget-object v16, LX/5fu;->A04:LX/5fu;

    const/4 v14, 0x0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    move-object/from16 v33, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_0
    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    move-object/from16 v28, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:LX/2a5;

    move-object/from16 v26, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v25, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v24, v0

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    move/from16 v23, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    move/from16 v21, v0

    iget-object v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/5fu;

    if-eqz v0, :cond_1

    move-object/from16 v16, v0

    :cond_1
    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    move/from16 v20, v0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    move/from16 v19, v0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    move/from16 v18, v0

    iget-boolean v0, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    move/from16 v17, v0

    iget-object v13, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iget-object v11, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iget-boolean v10, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iget-boolean v9, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iget-object v8, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iget-object v7, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    iget-boolean v6, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iget-object v5, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v4, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    iget-object v3, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    iget v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    if-eqz p1, :cond_2

    invoke-static/range {p1 .. p1}, LX/FEQ;->A00(Ljava/lang/String;)LX/EV0;

    move-result-object v12

    :cond_2
    new-instance v15, Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-direct {v15}, Lcom/instagram/music/common/model/MusicAssetModel;-><init>()V

    invoke-static/range {v34 .. v34}, LX/1oc;->A08(Ljava/lang/Object;)V

    move-object/from16 v0, v34

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    move-object/from16 v0, v33

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    move-object/from16 v0, v32

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    move-object/from16 v0, v31

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0I:Ljava/lang/String;

    iput-object v14, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0P:Ljava/util/List;

    move-object/from16 v0, v30

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    move-object/from16 v0, v29

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    move-object/from16 v0, v27

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0G:Ljava/lang/String;

    move-object/from16 v0, v26

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0B:LX/2a5;

    move-object/from16 v0, v25

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    move-object/from16 v0, v24

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, v23

    iput v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    move-object/from16 v0, v22

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    move/from16 v0, v21

    iput-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A05:LX/5fu;

    move/from16 v0, v20

    iput-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0W:Z

    move/from16 v0, v19

    iput-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0X:Z

    move/from16 v0, v18

    iput-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    move/from16 v0, v17

    iput-boolean v0, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0a:Z

    iput-object v13, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v11, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0F:Ljava/lang/String;

    iput-boolean v10, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0S:Z

    iput-boolean v9, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0T:Z

    iput-object v8, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A04:Lcom/instagram/api/schemas/XCXPDownstreamUseXPostMetadata;

    iput-object v7, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    iput-boolean v6, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0R:Z

    iput-object v5, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iput-object v4, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    iput-object v3, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0Q:Ljava/util/List;

    iput-object v2, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A0C:Ljava/lang/Boolean;

    iput v1, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A00:I

    iput-object v12, v15, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    invoke-static {v15}, Lcom/instagram/music/common/model/MusicAssetModel;->A05(Lcom/instagram/music/common/model/MusicAssetModel;)V

    move-object v12, v15

    :cond_3
    new-instance v1, LX/6o8;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/6o8;-><init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    iput-object v12, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    invoke-virtual {v1}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A02:LX/EV0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final A04(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "original"

    return-object v0

    :cond_0
    invoke-static {p0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "local"

    return-object v0

    :cond_1
    const-string v0, "song"

    return-object v0
.end method

.method public static final A05(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string v0, "SOUND_EFFECT"

    return-object v0

    :cond_0
    const-string v0, "AUDIO"

    return-object v0
.end method

.method public static final A06(Lcom/instagram/music/common/model/MusicAssetModel;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6o1;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_0
    return-void
.end method

.method public static final A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 1

    invoke-static {p0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/EV0;->A0u:LX/EV0;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 p0, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicAssetModel;->A0A()Z

    move-result v0

    if-eq v0, p0, :cond_2

    iget-object v1, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A06:LX/5fx;

    if-nez v1, :cond_0

    sget-object v1, LX/5fx;->A07:LX/5fx;

    :cond_0
    :goto_0
    sget-object v0, LX/5fx;->A06:LX/5fx;

    if-eq v1, v0, :cond_2

    return p0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static final A0A(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 1

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A09:LX/EKp;

    :goto_0
    sget-object v0, LX/EKp;->A04:LX/EKp;

    if-ne p0, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z
    .locals 0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
