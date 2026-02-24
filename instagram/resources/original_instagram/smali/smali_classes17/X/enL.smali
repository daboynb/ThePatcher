.class public final LX/enL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/ZzQ;

.field public final A06:LX/ccI;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/AWJ;

.field public final A0A:LX/NsU;

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;IZ)V
    .locals 8

    invoke-static {p1}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/ccI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/ccI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/ccI;->A01:Lcom/instagram/creation/ml/VisualFeatureStore;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/ZzQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/ZzQ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/ZzQ;->A01:LX/IFo;

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/ZzQ;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    and-int/lit8 v0, p2, 0x8

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    :cond_0
    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/enL;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v2, p0, LX/enL;->A06:LX/ccI;

    iput-object v1, p0, LX/enL;->A05:LX/ZzQ;

    iput-boolean p3, p0, LX/enL;->A0B:Z

    const/16 v0, 0x27

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/enL;->A08:LX/B69;

    const/16 v0, 0x26

    invoke-static {p0, v0}, LX/R2W;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/enL;->A07:LX/B69;

    const/4 v1, 0x0

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v6, 0x1

    sget-object v3, LX/lpe;->A00:LX/lpe;

    new-instance v0, LX/UP2;

    move-object v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v7}, LX/UP2;-><init>(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/owp;Ljava/lang/Integer;IZZ)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/enL;->A09:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/enL;->A0A:LX/NsU;

    return-void
.end method

.method public static A00(LX/enL;)LX/UP2;
    .locals 0

    iget-object p0, p0, LX/enL;->A09:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UP2;

    return-object p0
.end method

.method private final A01(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V
    .locals 28

    move-object/from16 v0, p0

    iget-boolean v2, v0, LX/enL;->A02:Z

    const/4 v12, 0x1

    const/4 v4, 0x0

    move-object/from16 v21, p1

    move-object/from16 v1, p2

    if-nez v2, :cond_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    iget-boolean v2, v0, LX/enL;->A0B:Z

    const/4 v5, 0x1

    if-nez v2, :cond_2

    :cond_1
    const/4 v5, 0x0

    :cond_2
    iput-boolean v5, v0, LX/enL;->A02:Z

    if-eqz v5, :cond_3

    if-nez p4, :cond_3

    iget-boolean v2, v0, LX/enL;->A01:Z

    if-nez v2, :cond_3

    iput-boolean v12, v0, LX/enL;->A01:Z

    :cond_3
    iget-boolean v3, v0, LX/enL;->A0B:Z

    if-nez v3, :cond_16

    sget-object v24, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_0
    move/from16 v27, p5

    if-eqz p5, :cond_15

    if-eqz v3, :cond_15

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_4

    iget-boolean v2, v0, LX/enL;->A03:Z

    if-nez v2, :cond_5

    :cond_4
    const/16 v26, 0x1

    if-nez v3, :cond_6

    :cond_5
    const/16 v26, 0x0

    :cond_6
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "Required value was null."

    move/from16 v11, p3

    if-eqz v3, :cond_11

    if-eq v3, v12, :cond_a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_8

    sget-object v5, LX/lpd;->A00:LX/lpd;

    :goto_2
    check-cast v5, LX/owp;

    iget-object v3, v0, LX/enL;->A09:LX/AWJ;

    :cond_7
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v0, LX/UP2;

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move/from16 v25, v11

    invoke-direct/range {v20 .. v27}, LX/UP2;-><init>(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/owp;Ljava/lang/Integer;IZZ)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_8
    sget-object v5, LX/lpc;->A00:LX/lpc;

    goto :goto_2

    :cond_9
    sget-object v5, LX/lpe;->A00:LX/lpe;

    goto :goto_2

    :cond_a
    if-eqz p2, :cond_1b

    iget-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v3, :cond_1a

    iget-object v8, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    const-string v2, ""

    if-nez v8, :cond_b

    move-object v8, v2

    :cond_b
    iget-object v9, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    if-nez v9, :cond_c

    move-object v9, v2

    :cond_c
    iget-object v6, v3, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    iget v10, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget-object v5, v0, LX/enL;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/YNV;->A04:LX/YNV;

    if-eq v4, v3, :cond_d

    sget-object v2, LX/YNV;->A02:LX/YNV;

    const/4 v13, 0x0

    if-ne v4, v2, :cond_e

    :cond_d
    const/4 v13, 0x1

    :cond_e
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_f

    sget-object v3, LX/YNV;->A02:LX/YNV;

    const/4 v14, 0x0

    if-ne v2, v3, :cond_10

    :cond_f
    const/4 v14, 0x1

    :cond_10
    new-instance v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;

    invoke-direct/range {v5 .. v14}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$CurrentAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_2

    :cond_11
    if-eqz p1, :cond_1c

    iget-boolean v2, v0, LX/enL;->A01:Z

    xor-int/lit8 v20, v2, 0x1

    invoke-interface/range {v21 .. v21}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v21 .. v21}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v16

    invoke-interface/range {v21 .. v21}, LX/IGn;->BOb()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v5, v0, LX/enL;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v2, 0x810d3d00015322L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_12

    invoke-interface/range {v21 .. v21}, LX/IGn;->DlA()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x810d3d00005321L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    :cond_12
    iget-object v2, v0, LX/enL;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/YNV;->A04:LX/YNV;

    if-eq v3, v2, :cond_13

    sget-object v2, LX/YNV;->A02:LX/YNV;

    if-ne v3, v2, :cond_14

    :cond_13
    const/16 v19, 0x1

    :goto_3
    invoke-interface/range {v21 .. v21}, LX/IGn;->D3J()I

    move-result v3

    const/16 v2, 0x7530

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v17

    new-instance v5, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;

    move-object v12, v5

    move-object v14, v7

    move/from16 v18, v11

    invoke-direct/range {v12 .. v20}, Linstagram/features/creation/photo/audiopill/ui/AudioPill$SuggestedAudio;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZ)V

    goto/16 :goto_2

    :cond_14
    const/16 v19, 0x0

    goto :goto_3

    :cond_15
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    if-eqz p2, :cond_17

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_17
    if-eqz p1, :cond_18

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_18
    if-eqz v5, :cond_19

    sget-object v24, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_19
    sget-object v24, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_1a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A02(LX/IGn;LX/enL;IIZZ)V
    .locals 8

    move v5, p2

    move v7, p5

    move v6, p4

    move-object v3, p0

    and-int/lit8 v0, p3, 0x1

    move-object v2, p1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v3, v0, LX/UP2;->A01:LX/IGn;

    :cond_0
    iget-object v1, p1, LX/enL;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-object v4, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-boolean v6, v0, LX/UP2;->A06:Z

    :cond_1
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-boolean v7, v0, LX/UP2;->A05:Z

    :cond_2
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_3

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget v5, v0, LX/UP2;->A00:I

    :cond_3
    invoke-direct/range {v2 .. v7}, LX/enL;->A01(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 7

    invoke-static {p0}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v5, v0, LX/UP2;->A01:LX/IGn;

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/enL;->A05:LX/ZzQ;

    iget-object v0, v3, LX/ZzQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    iget-object v1, v0, LX/6lr;->A0L:LX/6tp;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0H(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2PT;->A4A:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v1}, LX/6tp;->A00(LX/4gk;LX/6tp;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-virtual {v2}, LX/4gk;->A0s()V

    sget-object v0, LX/6wG;->A0j:LX/6wG;

    invoke-virtual {v2, v0}, LX/4gk;->A1B(LX/6wG;)V

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ekr;->A0B:LX/Ekr;

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "CREATE"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v3, LX/ZzQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/LjY;

    iget-object v0, v3, LX/ZzQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v4, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_music_browse_song_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v6

    :try_start_0
    invoke-interface {v5}, LX/IGn;->CRB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "IgCameraLoggerImpl"

    invoke-static {v0, v1}, LX/121;->A1O(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "audio_asset_id"

    invoke-interface {v3, v0, v6}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/6oa;->A04:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/IGn;->BWg()Ljava/lang/String;

    move-result-object v1

    const-string v0, "artist_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/C37;->A10(LX/0vz;LX/IGn;)V

    invoke-interface {v5}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v0, "song_name"

    invoke-static {v3, v2, v0, v1}, LX/C33;->A0z(LX/0vz;LX/LjY;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5, v4}, LX/C37;->A11(LX/0vz;LX/IGn;Ljava/lang/String;)V

    sget-object v1, LX/Ekr;->A0B:LX/Ekr;

    const-string v0, "music_browser_entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6m9;->A0P:LX/6m9;

    invoke-static {v0}, LX/52g;->A00(LX/6m9;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/27V;->A1I(LX/0vz;)V

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "surface"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v1, LX/6wG;->A0j:LX/6wG;

    const-string v0, "surface_element"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method

.method public final A04()V
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v2, v0, LX/UP2;->A01:LX/IGn;

    move v6, v4

    invoke-direct/range {v1 .. v6}, LX/enL;->A01(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A05()V
    .locals 6

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    move-object v1, p0

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    return-void
.end method

.method public final A06()V
    .locals 6

    const/16 v3, 0x13

    const/4 v0, 0x0

    const/4 v2, 0x0

    move-object v1, p0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    return-void
.end method

.method public final A07(I)V
    .locals 7

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static {p0}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v1

    iget-object v0, v1, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    :goto_0
    invoke-static {p1, v5, v0}, LX/4so;->A03(III)I

    move-result v3

    const/16 v4, 0xf

    const/4 v1, 0x0

    move v6, v5

    invoke-static/range {v1 .. v6}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    return-void

    :cond_0
    iget-object v0, v1, LX/UP2;->A01:LX/IGn;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/IGn;->D3J()I

    move-result v1

    const/16 v0, 0x7530

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static {p0}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-boolean v5, v0, LX/UP2;->A06:Z

    const/4 v6, 0x1

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, LX/enL;->A01(LX/IGn;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;IZZ)V

    return-void
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 18

    move-object/from16 v1, p0

    invoke-static {v1}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget-object v8, v0, LX/UP2;->A01:LX/IGn;

    if-eqz v8, :cond_1

    iget-object v1, v1, LX/enL;->A05:LX/ZzQ;

    const/4 v0, 0x0

    iget-object v2, v1, LX/ZzQ;->A01:LX/IFo;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v0, 0x4f

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7GC;->A03(Ljava/lang/String;)Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-result-object v9

    iget-object v0, v1, LX/ZzQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    iget-object v15, v0, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v15, :cond_0

    const-string v15, ""

    :cond_0
    sget-object v7, LX/6m9;->A0P:LX/6m9;

    sget-object v6, LX/3MR;->A0J:LX/3MR;

    sget-object v5, LX/6wG;->A0j:LX/6wG;

    sget-object v4, LX/Ekr;->A0B:LX/Ekr;

    const/4 v3, 0x0

    const-string v11, "2282005535164995"

    const-string v12, "unknown"

    move-object/from16 v16, p1

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    invoke-virtual/range {v2 .. v17}, LX/IFo;->A02(LX/IRM;LX/Ekr;LX/6wG;LX/3MR;LX/6m9;LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/IFo;->A00()V

    iget-object v0, v1, LX/ZzQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    iget-object v2, v0, LX/6lr;->A0K:LX/6tm;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A4A:LX/2PT;

    invoke-virtual {v1, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v2, v1}, LX/6tm;->A0Y(LX/4gk;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v1, v0}, LX/4gk;->A19(LX/6mx;)V

    const-string v0, "CREATE"

    invoke-virtual {v1, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->A0o()V

    invoke-virtual {v1, v6}, LX/4gk;->A1C(LX/3MR;)V

    invoke-virtual {v1, v5}, LX/4gk;->A1B(LX/6wG;)V

    const-string v0, "music_browser_entry_point"

    invoke-virtual {v1, v4, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v1, v0}, LX/4gk;->A18(LX/6oa;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_1
    return-void
.end method

.method public final A0A(Z)V
    .locals 6

    move-object v1, p0

    iput-boolean p1, p0, LX/enL;->A03:Z

    const/16 v3, 0x1b

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/enL;->A05:LX/ZzQ;

    iget-object v0, v0, LX/ZzQ;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6lr;

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v5, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-virtual {v5}, LX/LjY;->A0L()LX/6oa;

    move-result-object v3

    iget-object v2, v5, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "SUGGESTED_AUDIO_PILL_DISMISSED"

    invoke-virtual {v4, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v4, v3}, LX/4gk;->A18(LX/6oa;)V

    iget-object v0, v2, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v4}, LX/4gk;->A0s()V

    sget-object v0, LX/6wG;->A0j:LX/6wG;

    invoke-virtual {v4, v0}, LX/4gk;->A1B(LX/6wG;)V

    invoke-virtual {v4, v1}, LX/4gk;->A1O(Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v0, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v4, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    iget-object v0, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    const/16 v0, 0xf5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method

.method public final A0B(Z)V
    .locals 6

    move-object v1, p0

    move v5, p1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/enL;->A00(LX/enL;)LX/UP2;

    move-result-object v0

    iget v2, v0, LX/UP2;->A00:I

    :goto_0
    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, LX/enL;->A02(LX/IGn;LX/enL;IIZZ)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final A0C()Z
    .locals 4

    iget-boolean v0, p0, LX/enL;->A0B:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/enL;->A09:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-boolean v0, v0, LX/UP2;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/enL;->A00:Z

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-object v1, v0, LX/UP2;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-object v0, v0, LX/UP2;->A02:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v0, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UP2;

    iget-object v0, v0, LX/UP2;->A01:LX/IGn;

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
