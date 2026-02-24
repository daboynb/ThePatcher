.class public final LX/JpG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Onw;


# instance fields
.field public final synthetic A00:LX/IbW;


# direct methods
.method public constructor <init>(LX/IbW;)V
    .locals 0

    iput-object p1, p0, LX/JpG;->A00:LX/IbW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AEO()Z
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    iget-boolean v0, v0, LX/IbW;->A0K:Z

    return v0
.end method

.method public final Arl()V
    .locals 0

    invoke-virtual {p0}, LX/JpG;->EB6()Z

    return-void
.end method

.method public final synthetic BTz()LX/6x9;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C5x()I
    .locals 1

    const/16 v0, 0xf

    return v0
.end method

.method public final CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;
    .locals 2

    iget-object v1, p0, LX/JpG;->A00:LX/IbW;

    invoke-static {v1}, LX/IbW;->A01(LX/IbW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "Trying to add music sticker to reels in a bad state"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final CH1(Z)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    iget-object v0, v0, LX/IbW;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "musicEditorNux"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final CjW()Z
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    invoke-static {v0}, LX/IbW;->A00(LX/IbW;)Z

    move-result v0

    return v0
.end method

.method public final Ck5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DNE()V
    .locals 0

    return-void
.end method

.method public final DQh()Z
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    iget-boolean v0, v0, LX/IbW;->A0G:Z

    return v0
.end method

.method public final DS6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DVA()Z
    .locals 4

    iget-object v3, p0, LX/JpG;->A00:LX/IbW;

    iget-boolean v0, v3, LX/IbW;->A0I:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/IbW;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/IbW;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_0

    const-string v0, "captureState"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_2

    :cond_1
    iget-boolean v0, v3, LX/IbW;->A0J:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final DVN()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dbc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dc4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dff()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dho()Z
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    invoke-static {v0}, LX/IbW;->A00(LX/IbW;)Z

    move-result v0

    return v0
.end method

.method public final DjN()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjO()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DjP()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Djs()Z
    .locals 1

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    invoke-static {v0}, LX/IbW;->A00(LX/IbW;)Z

    move-result v0

    return v0
.end method

.method public final Dkz()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final E8J()V
    .locals 3

    iget-object v2, p0, LX/JpG;->A00:LX/IbW;

    invoke-static {v2}, LX/IbW;->A01(LX/IbW;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/IbW;->A03:LX/6m9;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/6m9;->A09:LX/6m9;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/6m9;->A06:LX/6m9;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, v2, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/25b;->A0D()V

    :cond_1
    iget-object v0, v2, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/25b;->A0B()V

    :cond_2
    iget-object v1, v2, LX/IbW;->A04:LX/Ekv;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Ekv;->A00(Z)V

    :cond_3
    return-void
.end method

.method public final EB6()Z
    .locals 6

    iget-object v5, p0, LX/JpG;->A00:LX/IbW;

    iget-object v0, v5, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/25b;->A0D()V

    :cond_0
    iget-object v0, v5, LX/IbW;->A08:LX/25b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/25b;->A0B()V

    :cond_1
    iget-boolean v0, v5, LX/IbW;->A0J:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Ekv;->A00:LX/Eks;

    const/4 v1, 0x0

    iput-object v1, v2, LX/Eks;->A01:LX/IGn;

    iput-object v1, v2, LX/Eks;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v2, LX/Eks;->A0I:LX/NrE;

    invoke-interface {v0, v1, v4}, LX/NrE;->FJE(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v2}, LX/Eks;->A02(LX/Eks;)V

    :cond_2
    return v4

    :cond_3
    invoke-static {v5}, LX/IbW;->A00(LX/IbW;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    iget-object v0, v5, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_4

    const-string v0, "clipsCreationViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    iget-object v1, v5, LX/IbW;->A0B:Linstagram/core/camera/CaptureState;

    if-nez v1, :cond_5

    const-string v0, "captureState"

    goto :goto_0

    :cond_5
    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_6

    return v3

    :cond_6
    iget-object v0, v5, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Ekv;->A00(Z)V

    return v4
.end method

.method public final ENj()V
    .locals 4

    iget-object v0, p0, LX/JpG;->A00:LX/IbW;

    iget-object v0, v0, LX/IbW;->A04:LX/Ekv;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/Ekv;->A00:LX/Eks;

    const/4 v2, 0x0

    iput-object v2, v3, LX/Eks;->A01:LX/IGn;

    iput-object v2, v3, LX/Eks;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v3, LX/Eks;->A0I:LX/NrE;

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/NrE;->FJE(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Z)V

    invoke-static {v3}, LX/Eks;->A02(LX/Eks;)V

    :cond_0
    return-void
.end method

.method public final EPk(Lcom/instagram/music/common/model/TrackSnippet;Ljava/lang/Integer;)V
    .locals 18

    const/4 v5, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/JpG;->A00:LX/IbW;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104e300001a5aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    iget-object v7, v6, LX/IbW;->A04:LX/Ekv;

    if-eqz v7, :cond_2

    iget-object v8, v6, LX/IbW;->A08:LX/25b;

    if-eqz v8, :cond_2

    iget-object v2, v6, LX/IbW;->A06:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_2

    iget v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-lez v0, :cond_2

    iget v0, v9, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    if-ltz v0, :cond_2

    iput-boolean v5, v6, LX/IbW;->A0E:Z

    invoke-static {v6}, LX/IbW;->A00(LX/IbW;)Z

    move-result v0

    const-string v12, "clipsCreationViewModel"

    const/4 v4, 0x0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, LX/25b;->A0A()LX/DAs;

    move-result-object v4

    iget-object v0, v6, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v:LX/AWJ;

    invoke-interface {v0, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v1, 0x0

    iget-object v6, v7, LX/Ekv;->A00:LX/Eks;

    iget-object v0, v6, LX/Eks;->A0L:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->Fiq()V

    iget-object v0, v6, LX/Eks;->A0E:LX/6m9;

    sget-object v8, LX/6m9;->A05:LX/6m9;

    if-eq v0, v8, :cond_1

    iget-object v10, v6, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v11

    invoke-static {v10}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v8

    invoke-virtual {v8}, LX/LjY;->A0L()LX/6oa;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v10}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v15

    iget-object v12, v6, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    const/16 v16, 0x0

    const-string v13, "music_selection_controller"

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/2F0;->A0D(Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v10, v6, LX/Eks;->A0K:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    if-gtz v12, :cond_3

    iget-object v2, v6, LX/Eks;->A0D:Landroid/content/Context;

    const-string v0, "clips_music_editor_invalid_duration"

    invoke-static {v2, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "when click done in music editor, clipsCreationViewModel.maxDurationInMs is: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v0

    invoke-static {v2, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ClipsMusicSelectionController"

    invoke-static {v0, v2, v11}, LX/2kx;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v7, v1}, LX/Ekv;->A00(Z)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v10}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result v1

    iget-object v14, v6, LX/Eks;->A08:LX/1tc;

    iget-object v15, v6, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    iget-object v12, v6, LX/Eks;->A02:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget v13, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    if-le v13, v1, :cond_4

    move v13, v1

    :cond_4
    new-instance v11, LX/6o8;

    invoke-direct {v11}, LX/6o8;-><init>()V

    iput-object v2, v11, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget v1, v9, Lcom/instagram/music/common/model/TrackSnippet;->A01:I

    iput v1, v11, LX/6o8;->A03:I

    iput v13, v11, LX/6o8;->A02:I

    if-eqz v14, :cond_e

    invoke-static {v14}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    iput v1, v11, LX/6o8;->A04:I

    invoke-static {v14}, LX/132;->A0A(LX/1tc;)I

    move-result v1

    iput v1, v11, LX/6o8;->A01:I

    :goto_1
    invoke-virtual {v2}, Lcom/instagram/music/common/model/MusicAssetModel;->A09()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0L:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0N:Ljava/lang/String;

    if-eqz v9, :cond_c

    invoke-static {v9}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/Ae5;->A01(Ljava/io/File;)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v1

    :goto_3
    iput-object v1, v11, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    :cond_5
    iput-object v12, v11, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    invoke-virtual {v11}, LX/6o8;->A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v9

    iput-object v9, v6, LX/Eks;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v2, v6, LX/Eks;->A04:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const-string v12, "selectedTrack"

    iget-object v1, v6, LX/Eks;->A0I:LX/NrE;

    if-eqz v2, :cond_b

    invoke-interface {v1, v2, v9}, LX/NrE;->FJF(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :goto_4
    iget-object v11, v6, LX/Eks;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v11, :cond_11

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v9, :cond_6

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v3, v1, :cond_7

    :cond_6
    sget-object v1, LX/6m9;->A09:LX/6m9;

    if-ne v0, v1, :cond_7

    invoke-static {v11}, LX/95p;->A09(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v6, LX/Eks;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/4eK;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v11}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v2

    iget-object v1, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v0, v11, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v3, v1, v0, v2}, LX/Ffa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A06:Ljava/lang/Integer;

    if-ne v0, v9, :cond_a

    if-eqz v4, :cond_8

    const/4 v8, 0x1

    :cond_8
    invoke-virtual {v7, v8}, LX/Ekv;->A00(Z)V

    :goto_5
    if-eqz v4, :cond_2

    iget-object v1, v6, LX/Eks;->A07:LX/Ekq;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/Eks;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_11

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iget-object v1, v1, LX/Ekq;->A01:Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->A01(Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;)Z

    move-result v0

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsAudioMixingDrawerController;->quickCaptureState:LX/Lrk;

    if-eqz v0, :cond_9

    if-eqz v2, :cond_2

    new-instance v1, LX/1Q1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1K1;->A00:LX/DAs;

    iput-boolean v5, v1, LX/1K1;->A02:Z

    iput-object v3, v1, LX/1K1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_9
    if-eqz v2, :cond_2

    new-instance v1, LX/1K1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1K1;->A00:LX/DAs;

    iput-boolean v5, v1, LX/1K1;->A02:Z

    iput-object v3, v1, LX/1K1;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_6

    :cond_a
    invoke-static {v6}, LX/Eks;->A02(LX/Eks;)V

    goto :goto_5

    :cond_b
    invoke-interface {v1, v9, v3}, LX/NrE;->FJK(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Integer;)V

    goto :goto_4

    :cond_c
    if-eqz v1, :cond_d

    invoke-static {v1}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_e
    iput-object v15, v11, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    goto/16 :goto_1

    :cond_f
    invoke-static {v6}, LX/IbW;->A01(LX/IbW;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_10

    const/16 v0, 0x276

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_10

    iget-boolean v0, v2, Lcom/instagram/music/common/model/MusicAssetModel;->A0U:Z

    if-nez v0, :cond_10

    iget-object v0, v6, LX/IbW;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0v:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object v6, LX/6x9;->A0E:LX/6x9;

    iget-object v0, v8, LX/25b;->A0k:LX/Onw;

    invoke-interface {v0}, LX/Oks;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v1

    if-eqz v1, :cond_12

    const/4 v0, -0x1

    invoke-static {v4, v1, v4, v6, v0}, LX/5q0;->A07(LX/KBS;Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;LX/Klk;LX/6x9;I)LX/DAs;

    move-result-object v4

    goto/16 :goto_0

    :cond_11
    invoke-static {v12}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic EnT()V
    .locals 0

    return-void
.end method

.method public final synthetic EnU()V
    .locals 0

    return-void
.end method

.method public final synthetic FC3(LX/6x9;)V
    .locals 0

    return-void
.end method

.method public final FLs(I)V
    .locals 3

    iget-object v2, p0, LX/JpG;->A00:LX/IbW;

    iget-object v0, v2, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0Q:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final FLt(I)V
    .locals 3

    iget-object v2, p0, LX/JpG;->A00:LX/IbW;

    iget-object v0, v2, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->AfL()LX/9G8;

    move-result-object v0

    iput-object v1, v0, LX/9G8;->A0M:Ljava/lang/Integer;

    invoke-virtual {v0}, LX/9G8;->A00()Lcom/instagram/music/common/model/MusicOverlayStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/IbW;->A07:Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    :cond_0
    return-void
.end method

.method public final synthetic GEz()V
    .locals 0

    return-void
.end method
