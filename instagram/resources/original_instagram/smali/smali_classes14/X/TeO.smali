.class public final LX/TeO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TeO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TeO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TeO;->A00:LX/TeO;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A02:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v1, v0}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-eqz p3, :cond_1

    invoke-static {v1, p3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_session_id_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0}, LX/A3W;->CN4()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZZ)Ljava/util/HashMap;
    .locals 5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A04:Ljava/lang/String;

    const-string v3, "referrer_media_id"

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "music_canonical_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "music_canonical_segment_id"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    :goto_0
    iget-object v0, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    if-eqz p5, :cond_2

    const-string v0, "num_clips"

    invoke-static {v0, v2, p3}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p0, :cond_4

    iget-object v1, p0, LX/D1E;->A00:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "tab_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "enable_chunk_streaming"

    invoke-static {p4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v2

    :cond_6
    iget-object v4, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A01:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/clips/audio/model/AudioPageAssetModel;->A00:Lcom/instagram/music/common/model/AudioType;

    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A03:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_7

    const-string v0, "audio_asset_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "audio_cluster_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_7
    sget-object v0, Lcom/instagram/music/common/model/AudioType;->A04:Lcom/instagram/music/common/model/AudioType;

    if-ne v1, v0, :cond_1

    const-string v0, "original_sound_audio_asset_id"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public static final A02(LX/AGU;LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x6

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, LX/TeO;->A01(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZZ)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)LX/2NI;
    .locals 6

    const/4 v0, -0x2

    new-instance v5, LX/5nI;

    invoke-direct {v5, p3, v0}, LX/9mr;-><init>(LX/LjV;I)V

    const-string v0, "clips/music/"

    invoke-virtual {v5, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v5, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-class v2, LX/ERC;

    new-instance v1, LX/2wl;

    invoke-direct {v1, p3}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6tD;

    invoke-direct {v0, v1, v2}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    iput-object v0, v5, LX/9mr;->A02:LX/Cel;

    invoke-static {p1, p2, p3, p4}, LX/TeO;->A00(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez p5, :cond_1

    if-nez p6, :cond_1

    sget-object v0, LX/D1E;->A05:LX/D1E;

    if-ne p1, v0, :cond_0

    const-wide/32 v1, 0xea60

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v5, LX/AGU;->A07:Ljava/lang/Integer;

    iput-wide v1, v5, LX/AGU;->A01:J

    :goto_1
    iput-object v3, v5, LX/AGU;->A0B:Ljava/lang/String;

    invoke-static {v5, p1, p2, p4}, LX/TeO;->A02(LX/AGU;LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/32 v1, 0xdbba0

    goto :goto_0

    :cond_1
    iput-object v4, v5, LX/AGU;->A07:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public final A04(Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/music/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    if-eqz p4, :cond_0

    sget-object v0, LX/D1E;->A04:LX/D1E;

    invoke-static {v0, p1, p2, p3}, LX/TeO;->A00(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    const-wide/32 v0, 0xdbba0

    iput-wide v0, v2, LX/AGU;->A01:J

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0, p1, p3}, LX/TeO;->A02(LX/AGU;LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZZZ)LX/3bd;
    .locals 20

    const/4 v12, 0x1

    const/4 v7, 0x0

    const v1, 0x1a5dcb2

    const/4 v0, 0x0

    new-instance v2, LX/2wg;

    move-object/from16 v4, p3

    invoke-direct {v2, v4, v1, v12, v0}, LX/2wg;-><init>(LX/LjV;IIZ)V

    const-string v0, "clips/stream_clips_pivot_page/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "pivot_page_type"

    const-string v0, "audio"

    invoke-virtual {v2, v1, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    if-nez p8, :cond_0

    const/16 v19, 0x0

    if-eqz p6, :cond_1

    :cond_0
    const/16 v19, 0x1

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81148c00006c53L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v17, 0x6

    if-eqz v0, :cond_2

    const/16 v17, 0x9

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p4

    move/from16 v18, p7

    move-object/from16 v16, v0

    invoke-static/range {v14 .. v19}, LX/TeO;->A01(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Ljava/lang/String;IZZ)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->A0B(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "music_page"

    invoke-virtual {v2, v1, v5}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-class v10, LX/ERC;

    new-instance v9, LX/2wl;

    invoke-direct {v9, v4}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v8, LX/4aJ;

    invoke-direct {v8, v7}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v6, LX/2wm;

    move-object v11, v7

    move v13, v12

    invoke-direct/range {v6 .. v13}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v6, v2, LX/2wg;->A01:LX/Dvl;

    invoke-static {v14, v15, v4, v0}, LX/TeO;->A00(LX/D1E;Lcom/instagram/clips/audio/model/AudioPageAssetModel;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez p5, :cond_4

    if-nez p6, :cond_4

    sget-object v0, LX/D1E;->A05:LX/D1E;

    if-ne v14, v0, :cond_3

    const-wide/32 v3, 0xea60

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    iput-wide v3, v2, LX/AGU;->A01:J

    :goto_1
    iput-object v1, v2, LX/AGU;->A0B:Ljava/lang/String;

    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v3, 0xdbba0

    goto :goto_0

    :cond_4
    iput-object v3, v2, LX/AGU;->A07:Ljava/lang/Integer;

    goto :goto_1
.end method
