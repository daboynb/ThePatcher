.class public final LX/Fgs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/6pz;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/N3A;

.field public final A03:LX/Fgt;

.field public final A04:LX/Fgu;

.field public final A05:LX/7yj;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A07:LX/Xrn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/N3A;LX/7yj;LX/Xrn;)V
    .locals 5

    sget-object v4, LX/Fgt;->A00:LX/Fgt;

    sget-object v3, LX/Fgu;->A00:LX/Fgu;

    new-instance v2, LX/6pz;

    invoke-direct {v2}, LX/6pz;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fgs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fgs;->A05:LX/7yj;

    iput-object p4, p0, LX/Fgs;->A07:LX/Xrn;

    iput-object p2, p0, LX/Fgs;->A02:LX/N3A;

    iput-object v4, p0, LX/Fgs;->A03:LX/Fgt;

    iput-object v3, p0, LX/Fgs;->A04:LX/Fgu;

    iput-object v2, p0, LX/Fgs;->A00:LX/6pz;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Fgs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    invoke-static/range {p2 .. p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v10, v3, LX/Fgs;->A00:LX/6pz;

    iget-object v0, v3, LX/Fgs;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v5, 0x0

    const v13, 0x16662613

    const-wide/16 v14, 0x2710

    const/16 v16, 0x1

    move-object v12, v5

    invoke-virtual/range {v10 .. v16}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "CLIPS_TIMELINE"

    :goto_0
    const-string v0, "use_case"

    invoke-virtual {v10, v7, v8, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    invoke-static {v1}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v3, LX/Fgs;->A02:LX/N3A;

    invoke-interface {v0, v4}, LX/N3A;->BCl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "local_audio_memory_cache_hit"

    invoke-virtual {v10, v7, v8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v10, v7, v8, v13, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    :goto_1
    invoke-interface {v6, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v11, "track_file_path_null"

    const-string v12, ""

    move-wide v14, v7

    invoke-virtual/range {v10 .. v15}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    const-string v1, "getImportAudioAmplitudes failed"

    const-string v0, "AudioAmplitudesFetcher"

    invoke-static {v0, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    :goto_2
    invoke-static {v1}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v9

    if-nez v4, :cond_3

    const-string v11, "audioClusterId is null"

    const-string v12, ""

    move-wide v14, v7

    invoke-virtual/range {v10 .. v15}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    :goto_3
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_2
    iget-object v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const-string v0, "audio_cluster_id"

    invoke-virtual {v10, v7, v8, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Fgs;->A02:LX/N3A;

    invoke-interface {v0, v4}, LX/N3A;->BCl(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "library_audio_memory_cache_hit"

    invoke-virtual {v10, v7, v8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v10, v7, v8, v13, v0}, LX/6pz;->A07(JILjava/lang/String;)J

    goto :goto_1

    :cond_4
    const-string v1, "CAMERA_TIMER"

    goto :goto_0

    :cond_5
    const-string v0, "local_audio_extract_start"

    invoke-virtual {v10, v7, v8, v0}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v1, v3, LX/Fgs;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;

    invoke-direct/range {v2 .. v8}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$getImportAudioAmplitudes$2;-><init>(LX/Fgs;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    goto :goto_4

    :cond_6
    iget-object v1, v3, LX/Fgs;->A07:LX/Xrn;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    invoke-virtual {v0}, LX/9k1;->A01()LX/1qg;

    move-result-object v0

    new-instance v2, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;

    invoke-direct/range {v2 .. v9}, Lcom/instagram/creation/capture/quickcapture/sundial/audio/helper/AudioAmplitudesFetcher$fetchAmplitudesForAudioOverlay$2;-><init>(LX/Fgs;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    :goto_4
    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
