.class public final LX/Dyq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltt;


# instance fields
.field public A00:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A01:Z

.field public A02:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public final A03:LX/Olz;

.field public final A04:LX/Dwk;

.field public final A05:LX/Ltw;

.field public final A06:LX/DqQ;

.field public final A07:LX/Dy0;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/DuL;

.field public final A0A:LX/AXt;

.field public final A0B:LX/AXr;

.field public final A0C:LX/DxQ;

.field public final A0D:LX/B69;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;LX/Olz;LX/Dwk;LX/Ltw;LX/DqQ;LX/Dy0;Lcom/instagram/common/session/UserSession;LX/DuL;LX/AXt;LX/AXr;LX/DxQ;LX/B69;)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xc

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xd

    invoke-static {p12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/Dyq;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Dyq;->A03:LX/Olz;

    iput-object p8, p0, LX/Dyq;->A09:LX/DuL;

    iput-object p10, p0, LX/Dyq;->A0B:LX/AXr;

    iput-object p9, p0, LX/Dyq;->A0A:LX/AXt;

    iput-object p11, p0, LX/Dyq;->A0C:LX/DxQ;

    iput-object p6, p0, LX/Dyq;->A07:LX/Dy0;

    iput-object p4, p0, LX/Dyq;->A05:LX/Ltw;

    iput-object p5, p0, LX/Dyq;->A06:LX/DqQ;

    iput-object p3, p0, LX/Dyq;->A04:LX/Dwk;

    iput-object p12, p0, LX/Dyq;->A0D:LX/B69;

    if-eqz p4, :cond_0

    invoke-interface {p4, p1}, LX/Ltw;->FvQ(Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;)V

    :cond_0
    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Dyq;->A07:LX/Dy0;

    iput-object p0, v1, LX/Dy0;->A02:LX/Leq;

    iput-object p0, v1, LX/Dy0;->A01:LX/Lep;

    iget-object v0, v1, LX/Dy0;->A07:LX/Len;

    invoke-virtual {p0, v0}, LX/Dyq;->ABB(LX/Len;)V

    iget-object v0, v1, LX/Dy0;->A06:LX/Oac;

    invoke-virtual {p0, v0}, LX/Dyq;->ABA(LX/Oac;)V

    invoke-direct {p0}, LX/Dyq;->A00()V

    :cond_1
    return-void
.end method

.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v2, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iget-object v0, p0, LX/Dyq;->A0B:LX/AXr;

    iput-object v0, v1, LX/5k9;->A03:LX/AXr;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iget-object v0, p0, LX/Dyq;->A0A:LX/AXt;

    iput-object v0, v1, LX/5k9;->A02:LX/AXt;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iget-object v0, p0, LX/Dyq;->A0C:LX/DxQ;

    iput-object v0, v1, LX/5k9;->A04:LX/DxQ;

    return-void
.end method

.method private final A01(Ljava/lang/Integer;)V
    .locals 25

    move-object/from16 v1, p0

    iget-object v6, v1, LX/Dyq;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    if-eqz v6, :cond_0

    iget-boolean v0, v1, LX/Dyq;->A01:Z

    if-eqz v0, :cond_0

    iget-object v7, v1, LX/Dyq;->A07:LX/Dy0;

    const/16 v22, 0x0

    iget-boolean v0, v7, LX/Dy0;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v7, LX/Dy0;->A03:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v21, Lorg/json/JSONObject;

    invoke-direct/range {v21 .. v21}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v20, "arAudioEffectData"

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    const/4 v4, 0x0

    if-nez v0, :cond_2

    move-object v2, v4

    goto/16 :goto_3

    :cond_2
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_3
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/music/common/model/LyricsPhrase;

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    iget v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A00:I

    int-to-double v2, v0

    const-wide v17, 0x408f400000000000L    # 1000.0

    div-double v2, v2, v17

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/D27;->A1E(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    int-to-double v0, v0

    div-double v0, v0, v17

    add-double/2addr v0, v2

    const-string v11, "startTime"

    invoke-virtual {v10, v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTime"

    invoke-virtual {v10, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "text"

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A01:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v8, Lcom/instagram/music/common/model/LyricsPhrase;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/WordOffsetImpl;

    iget v13, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A00:I

    iget v12, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A01:I

    iget v2, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A02:I

    iget v1, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A03:I

    iget-boolean v0, v0, Lcom/instagram/api/schemas/WordOffsetImpl;->A04:Z

    move/from16 v23, v0

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v0, v13, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-double v2, v2

    div-double v2, v2, v17

    int-to-double v0, v1

    div-double v0, v0, v17
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    const-string v8, "startIndex"

    invoke-virtual {v11, v8, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v8, "endIndex"

    invoke-virtual {v11, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v12, "hasTrailingWhitespace"

    move/from16 v8, v23

    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v8, "startTimeOffset"

    invoke-virtual {v11, v8, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v2, "endTimeOffset"

    invoke-virtual {v11, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v0, "wordText"

    invoke-virtual {v11, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    :try_start_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_1

    :cond_4
    const-string v0, "words"

    invoke-virtual {v10, v0, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_1
    :try_start_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_5
    :goto_2
    invoke-virtual {v9, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_0

    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    const-string v0, "phrases"

    invoke-virtual {v2, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    :catch_2
    move-object v2, v4

    :goto_3
    :try_start_7
    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    if-eqz v0, :cond_7

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :catch_3
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;

    iget v0, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A01:I

    iget-boolean v12, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A04:Z

    iget-boolean v14, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A02:Z

    iget-boolean v13, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A03:Z

    iget-boolean v11, v1, Lcom/instagram/music/common/model/MusicAssetBeatInfo;->A05:Z

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    int-to-double v0, v0

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v8
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_5

    :try_start_8
    const-string v3, "is_down_beat_key"

    invoke-virtual {v10, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_phrase_key"

    invoke-virtual {v10, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_strong_key"

    invoke-virtual {v10, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "is_twobar_key"

    invoke-virtual {v10, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v3, "time_in_seconds_key"

    invoke-virtual {v10, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    :try_start_9
    const-string v3, "audioStartTime"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "audioDuration"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipStart"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v3, "clipEnd"

    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    invoke-virtual {v5, v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "audioAssetId"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "title"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "artistName"

    iget-object v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "beats"

    if-nez v4, :cond_8

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_8
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "lyrics"

    if-nez v2, :cond_9

    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    :cond_9
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    :try_start_a
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_5
    move-object/from16 v1, v21

    move-object/from16 v0, v20

    invoke-virtual {v1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, v7, LX/Dy0;->A02:LX/Leq;

    if-eqz v1, :cond_a

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    :cond_a
    move/from16 v0, v22

    iput-boolean v0, v7, LX/Dy0;->A05:Z

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v0, v0

    goto :goto_6

    :cond_b
    iget-wide v0, v6, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    :goto_6
    iput-wide v0, v7, LX/Dy0;->A00:D

    return-void
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/Dyq;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v0, p1, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;->A01:Z

    iput-boolean v0, p0, LX/Dyq;->A01:Z

    :cond_0
    iget-object v1, p0, LX/Dyq;->A07:LX/Dy0;

    iput-object p0, v1, LX/Dy0;->A02:LX/Leq;

    iput-object p0, v1, LX/Dy0;->A01:LX/Lep;

    iget-object v0, v1, LX/Dy0;->A07:LX/Len;

    invoke-virtual {p0, v0}, LX/Dyq;->ABB(LX/Len;)V

    iget-object v0, v1, LX/Dy0;->A06:LX/Oac;

    invoke-virtual {p0, v0}, LX/Dyq;->ABA(LX/Oac;)V

    invoke-direct {p0}, LX/Dyq;->A00()V

    return-void
.end method

.method public final AB9(LX/6P9;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0M:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABA(LX/Oac;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABB(LX/Len;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ABC(LX/OaL;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final ACQ(LX/ovt;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->ACQ(LX/ovt;)V

    return-void
.end method

.method public final AKU(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const v0, 0x36395cea

    if-ne v1, v0, :cond_0

    const-string v0, "new_effect_selected"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, LX/Dyq;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Dyq;->A03:LX/Olz;

    invoke-interface {v0, v1, p1}, LX/Olz;->GTk(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0, v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I(Z)V

    return-void
.end method

.method public final AjQ(Landroid/view/View;LX/Yjd;Ljava/lang/String;)LX/Lsf;
    .locals 2

    const/4 v1, 0x0

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0, p1, p2, p3, v1}, LX/Ltr;->AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;

    move-result-object v1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    return-object v1
.end method

.method public final Ajt(Z)V
    .locals 1

    iput-boolean p1, p0, LX/Dyq;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Dyq;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, LX/Dyq;->A07:LX/Dy0;

    const/4 v2, 0x0

    iput-object v2, v1, LX/Dy0;->A02:LX/Leq;

    iput-object v2, v1, LX/Dy0;->A01:LX/Lep;

    iget-object v0, v1, LX/Dy0;->A07:LX/Len;

    invoke-virtual {p0, v0}, LX/Dyq;->FeL(LX/Len;)V

    iget-object v0, v1, LX/Dy0;->A06:LX/Oac;

    invoke-virtual {p0, v0}, LX/Dyq;->FeK(LX/Oac;)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v1, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iput-object v2, v0, LX/5k9;->A03:LX/AXr;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iput-object v2, v0, LX/5k9;->A02:LX/AXt;

    invoke-virtual {v1}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    iput-object v2, v0, LX/5k9;->A04:LX/DxQ;

    iget-object v2, p0, LX/Dyq;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    iget-boolean v1, p0, LX/Dyq;->A01:Z

    new-instance v0, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;

    invoke-direct {v0, v2, v1}, Lcom/instagram/camera/mpfacade/CameraEffectFacadeIntf$State;-><init>(Lcom/instagram/music/common/model/ARAudioEffectData;Z)V

    return-object v0
.end method

.method public final Aur()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A01()V

    return-void
.end method

.method public final Aut()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A02()V

    return-void
.end method

.method public final Auv()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0K:LX/5k9;

    invoke-virtual {v0}, LX/5k9;->A03()V

    return-void
.end method

.method public final B5n()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0D()Lcom/facebook/cameracore/musiceffect/AudioServiceConfigurationAnnouncer;

    move-result-object v0

    return-object v0
.end method

.method public final BQo()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BR8()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0
.end method

.method public final BZB()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0C()Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    move-result-object v0

    return-object v0
.end method

.method public final BZO()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0E()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Be2()Lcom/instagram/camera/effect/models/CameraAREffect;
    .locals 2

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/42M;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final BxT()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E()Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/2a8;->A00:LX/2a8;

    return-object v0
.end method

.method public final DUW()Z
    .locals 3

    invoke-virtual {p0}, LX/Dyq;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0b:Ljava/util/Map;

    const-string v0, "worldTracker"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final DVo(Lcom/instagram/camera/effect/models/CameraAREffect;)Z
    .locals 1

    invoke-virtual {p0}, LX/Dyq;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DXk()Z
    .locals 1

    invoke-virtual {p0}, LX/Dyq;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DkI()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Lem;

    invoke-interface {v0}, LX/Lem;->DkI()LX/0ht;

    move-result-object v0

    return-object v0
.end method

.method public final EEB(LX/BLM;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A08:LX/Yjd;

    return-void
.end method

.method public final EEH()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->EEH()V

    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A09:LX/DuL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/DuL;->A00()LX/21J;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/21J;->A05(Z)V

    :cond_0
    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->FIh(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final FQv()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->FQv()V

    return-void
.end method

.method public final FVr(Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Ltw;->FVr(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final FeK(LX/Oac;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0N:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeL(LX/Len;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0O:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FeM(LX/OaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0P:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final Fev(LX/ovt;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->Fev(LX/ovt;)V

    return-void
.end method

.method public final Fmo(I)V
    .locals 6

    iget-object v5, p0, LX/Dyq;->A07:LX/Dy0;

    iget-boolean v0, v5, LX/Dy0;->A04:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Dy0;->A03:Z

    if-nez v0, :cond_1

    iget-boolean v0, v5, LX/Dy0;->A05:Z

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    :try_start_0
    iget-wide v0, v5, LX/Dy0;->A00:D

    add-double/2addr v2, v0

    const-string v0, "audioTime"

    invoke-virtual {v4, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    iget-object v0, v5, LX/Dy0;->A02:LX/Leq;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/Leq;->Fmv(Lorg/json/JSONObject;)V

    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final Fmv(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F:LX/5k8;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/5k8;->A00(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final Fnq(LX/oaj;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H:LX/Dyu;

    iput-object p1, v0, LX/Dyu;->A00:LX/oaj;

    return-void
.end method

.method public final Fnr(I)V
    .locals 5

    iget-object v4, p0, LX/Dyq;->A07:LX/Dy0;

    int-to-double v2, p1

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    iput-wide v2, v4, LX/Dy0;->A00:D

    return-void
.end method

.method public final Fns(Lcom/instagram/music/common/model/ARAudioEffectData;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Dyq;->A00:Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {p0, p2}, LX/Dyq;->A01(Ljava/lang/Integer;)V

    return-void
.end method

.method public final Fqu(LX/Olg;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Olg;

    return-void
.end method

.method public final FsQ(Lcom/instagram/camera/effect/models/CameraAREffect;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    :goto_0
    iput-object p1, p0, LX/Dyq;->A02:Lcom/instagram/camera/effect/models/CameraAREffect;

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final Fti(Lcom/instagram/camera/effect/models/CameraAREffect;LX/6PC;LX/6Q0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Dyq;->A05:LX/Ltw;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ltw;->BZM()LX/74i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/74i;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-interface {v2, p1}, LX/Ltw;->DMe(Lcom/instagram/camera/effect/models/CameraAREffect;)Z

    move-result v0

    if-eq v0, v1, :cond_1

    iget-object v1, p0, LX/Dyq;->A03:LX/Olz;

    const-string v0, "low_disk_space"

    invoke-interface {v1, v3, v0}, LX/Olz;->Auq(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p2}, LX/6PC;->A00()V

    return-void

    :cond_0
    iget-object v1, p0, LX/Dyq;->A03:LX/Olz;

    const-string v0, "effect_render_helper_not_ready"

    invoke-interface {v1, v3, v0}, LX/Olz;->Auq(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "EffectRenderHelper is null"

    const/16 v0, 0x392

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    new-instance v5, LX/6Q1;

    invoke-direct {v5, p3}, LX/6Q1;-><init>(LX/6Q0;)V

    new-instance v6, LX/6Q2;

    invoke-direct {v6, p2, p0}, LX/6Q2;-><init>(LX/6PC;LX/Dyq;)V

    move-object v7, p4

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0H(Lcom/instagram/camera/effect/models/CameraAREffect;LX/ei6;LX/Ojb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Ftj(Landroid/widget/TextView;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dyq;->A05:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ltw;->Fnt(Landroid/widget/TextView;)V

    :cond_0
    return-void
.end method

.method public final FuG(LX/oak;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A01:LX/oak;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42M;->A0E(LX/oak;)V

    :cond_0
    return-void
.end method

.method public final G3k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0A:Ljava/lang/String;

    return-void
.end method

.method public final G7c()V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    invoke-virtual {v0}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0G()V

    return-void
.end method

.method public final G9Z(LX/oqz;LX/olA;LX/orA;LX/oap;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-object p4, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A06:LX/oap;

    iput-object p2, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A04:LX/olA;

    iput-object p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A03:LX/oqz;

    iput-object p3, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A05:LX/orA;

    return-void
.end method

.method public final GBD(F)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A02:LX/Olg;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Olg;->GBD(F)V

    :cond_0
    return-void
.end method

.method public final GDj()Z
    .locals 2

    invoke-virtual {p0}, LX/Dyq;->BR8()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final GEE()Z
    .locals 3

    invoke-virtual {p0}, LX/Dyq;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0R()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public final GLB(LX/oza;)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0, p1}, LX/Ltr;->GLB(LX/oza;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1, v1, v1}, LX/Dyq;->G9Z(LX/oqz;LX/olA;LX/orA;LX/oap;)V

    iget-object v0, p0, LX/Dyq;->A05:LX/Ltw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ltw;->Fnt(Landroid/widget/TextView;)V

    :cond_0
    iget-object v0, p0, LX/Dyq;->A06:LX/DqQ;

    iget-object v0, v0, LX/DqQ;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Ltr;

    invoke-interface {v0}, LX/Ltr;->Ala()V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v2

    check-cast v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iget-object v1, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A09:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v0, v2, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0I:LX/Ltw;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0F()V

    :cond_0
    return-void
.end method

.method public final setAudioMuted(Z)V
    .locals 1

    iget-object v0, p0, LX/Dyq;->A04:LX/Dwk;

    iget-object v0, v0, LX/Dwk;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;

    iput-boolean p1, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A0B:Z

    iget-object v0, v0, Lcom/instagram/camera/effect/mq/IgCameraEffectsController;->A07:LX/42M;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/42M;->A0G(Z)V

    :cond_0
    return-void
.end method
