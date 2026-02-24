.class public final LX/26B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/music/common/model/ARAudioEffectData;

.field public A02:LX/Ocu;

.field public final A03:LX/9lp;

.field public final A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/26B;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/26B;->A03:LX/9lp;

    return-void
.end method

.method public static final A00(LX/26B;Lcom/instagram/music/common/model/ARAudioEffectData;)V
    .locals 1

    iget-object v0, p0, LX/26B;->A02:LX/Ocu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ocu;->E5s(Lcom/instagram/music/common/model/ARAudioEffectData;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput-object v0, p0, LX/26B;->A02:LX/Ocu;

    const/4 v0, 0x0

    iput v0, p0, LX/26B;->A00:I

    return-void
.end method


# virtual methods
.method public final A01(LX/Ocu;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 17

    const/16 v16, 0x0

    move-object/from16 v11, p2

    iget-object v10, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v1, p1

    move-object/from16 v7, p0

    if-nez v10, :cond_0

    iget-object v3, v7, LX/26B;->A03:LX/9lp;

    const/4 v0, 0x1

    new-instance v2, LX/Ngz;

    invoke-direct {v2, v1, v0}, LX/Ngz;-><init>(Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v3, v2}, LX/9lp;->schedule(LX/Lpv;)V

    return-void

    :cond_0
    iput-object v1, v7, LX/26B;->A02:LX/Ocu;

    iget v4, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iget v1, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    int-to-double v8, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v2

    int-to-double v5, v4

    div-double/2addr v5, v2

    int-to-double v0, v1

    div-double/2addr v0, v2

    add-double v3, v5, v0

    iget-object v15, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    iget-object v14, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-object v12, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v13, Lcom/instagram/music/common/model/ARAudioEffectData;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A01:D

    iput-wide v8, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A00:D

    iput-wide v5, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A03:D

    iput-wide v3, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A02:D

    iput-object v12, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A05:Ljava/lang/String;

    iput-object v14, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A06:Ljava/lang/String;

    iput-object v15, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A04:Ljava/lang/String;

    iput-object v2, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A07:Ljava/util/List;

    iput-object v2, v13, Lcom/instagram/music/common/model/ARAudioEffectData;->A08:Ljava/util/List;

    const/4 v0, 0x0

    sput v16, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v7, LX/26B;->A01:Lcom/instagram/music/common/model/ARAudioEffectData;

    iput v0, v7, LX/26B;->A00:I

    iget-object v5, v7, LX/26B;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    invoke-static {v5, v0, v12}, LX/Jz0;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v4

    const/4 v1, 0x2

    new-instance v0, LX/9Df;

    invoke-direct {v0, v7, v1}, LX/9Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v3, v7, LX/26B;->A03:LX/9lp;

    invoke-virtual {v3, v4}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-static {v11}, LX/95p;->A08(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5, v1}, LX/Foq;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/9Df;

    invoke-direct {v0, v7, v1}, LX/9Df;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    goto :goto_0

    :cond_1
    invoke-static {v11}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v10, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v0, 0x337

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "fetchARAudioEffectData failed: audio Id is empty or null"

    invoke-static {v1, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
