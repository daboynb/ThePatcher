.class public final LX/6o8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

.field public A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

.field public A07:Lcom/instagram/music/common/model/AudioTrackBeats;

.field public A08:Lcom/instagram/music/common/model/AutoDuckingData;

.field public A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

.field public A0A:Lcom/instagram/music/common/model/MusicAssetModel;

.field public A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

.field public A0D:Linstagram/core/camera/CaptureState;

.field public A0E:Ljava/lang/Float;

.field public A0F:Ljava/lang/Integer;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435460
    .line 268435461
    iput v0, p0, LX/6o8;->A00:F

    .line 268435462
    .line 268435463
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/6o8;->A0K:Ljava/lang/String;

    .line 268435475
    .line 268435476
    return-void
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
.end method

.method public constructor <init>(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6o8;->A00:F

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/6o8;->A0K:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    iput v0, p0, LX/6o8;->A03:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iput v0, p0, LX/6o8;->A02:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    iput v0, p0, LX/6o8;->A04:I

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    iput v0, p0, LX/6o8;->A01:I

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0H:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0G:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0L:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object v0, p0, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iput-object v0, p0, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iput-object v0, p0, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0I:Ljava/lang/String;

    iget v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    iput v0, p0, LX/6o8;->A00:F

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-boolean v0, p0, LX/6o8;->A0O:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    iput-object v0, p0, LX/6o8;->A0E:Ljava/lang/Float;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0J:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v0, p0, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Linstagram/core/camera/CaptureState;

    iput-object v0, p0, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-object v0, p0, LX/6o8;->A0K:Ljava/lang/String;

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-boolean v0, p0, LX/6o8;->A0P:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iput-object v0, p0, LX/6o8;->A0F:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v0, p0, LX/6o8;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iput-object v0, p0, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    iput-object v0, p0, LX/6o8;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    iget-boolean v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    iput-boolean v0, p0, LX/6o8;->A0N:Z

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v0, p0, LX/6o8;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    iput-object v0, p0, LX/6o8;->A0M:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/6o8;->A0G:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0K:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, LX/6o8;->A0G:Ljava/lang/String;

    :cond_0
    iget-object v0, v1, LX/6o8;->A0H:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0H:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, LX/6o8;->A0H:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/6o8;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0M:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, LX/6o8;->A0L:Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A0E:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/6o1;->A00(Ljava/lang/Integer;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    iput-object v0, v1, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    :cond_3
    iget v0, v1, LX/6o8;->A03:I

    if-gez v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippetStartTimeInMs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6o8;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidSnippetStartTimeInMs"

    invoke-static {v0, v2, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    iget v0, v1, LX/6o8;->A02:I

    if-gtz v0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "snippetDurationInMs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6o8;->A02:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidSnippetDurationInMs"

    invoke-static {v0, v2, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    iget v0, v1, LX/6o8;->A04:I

    if-gez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startTimeInVideoInMs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6o8;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidStartTimeInVideoInMs"

    invoke-static {v0, v2, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    iget v0, v1, LX/6o8;->A01:I

    if-gez v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endTimeInVideoInMs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v1, LX/6o8;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "AudioOverlayTrack.InvalidEndTimeInVideoInMs"

    invoke-static {v0, v2, v3}, LX/2kx;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    iget v0, v1, LX/6o8;->A03:I

    move/from16 v27, v0

    iget v0, v1, LX/6o8;->A02:I

    move/from16 v26, v0

    iget v0, v1, LX/6o8;->A04:I

    move/from16 v25, v0

    iget v0, v1, LX/6o8;->A01:I

    move/from16 v24, v0

    iget-object v0, v1, LX/6o8;->A0H:Ljava/lang/String;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/6o8;->A0G:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v1, LX/6o8;->A0L:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v1, LX/6o8;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v20, v0

    iget-object v0, v1, LX/6o8;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v19, v0

    iget-object v0, v1, LX/6o8;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v18, v0

    iget-object v0, v1, LX/6o8;->A0I:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v0, v1, LX/6o8;->A00:F

    move/from16 v16, v0

    iget-boolean v15, v1, LX/6o8;->A0O:Z

    iget-object v14, v1, LX/6o8;->A0E:Ljava/lang/Float;

    iget-object v13, v1, LX/6o8;->A0J:Ljava/lang/String;

    iget-object v12, v1, LX/6o8;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iget-object v11, v1, LX/6o8;->A0D:Linstagram/core/camera/CaptureState;

    iget-object v10, v1, LX/6o8;->A0K:Ljava/lang/String;

    iget-boolean v9, v1, LX/6o8;->A0P:Z

    iget-object v8, v1, LX/6o8;->A0F:Ljava/lang/Integer;

    iget-object v7, v1, LX/6o8;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iget-object v6, v1, LX/6o8;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iget-object v5, v1, LX/6o8;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    iget-boolean v4, v1, LX/6o8;->A0N:Z

    iget-object v3, v1, LX/6o8;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iget-object v2, v1, LX/6o8;->A0M:Ljava/util/List;

    new-instance v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, v27

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    move/from16 v0, v26

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    move/from16 v0, v25

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    move/from16 v0, v24

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A01:I

    move-object/from16 v0, v23

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0L:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0B:Lcom/instagram/music/common/model/MusicBrowseCategory;

    move-object/from16 v0, v19

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    move-object/from16 v0, v18

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-object/from16 v0, v17

    iput-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0I:Ljava/lang/String;

    move/from16 v0, v16

    iput v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A00:F

    iput-boolean v15, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0O:Z

    iput-object v14, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0E:Ljava/lang/Float;

    iput-object v13, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0J:Ljava/lang/String;

    iput-object v12, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A09:Lcom/instagram/music/common/model/InstagramAudioApplySource;

    iput-object v11, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0D:Linstagram/core/camera/CaptureState;

    iput-object v10, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0K:Ljava/lang/String;

    iput-boolean v9, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0P:Z

    iput-object v8, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0F:Ljava/lang/Integer;

    iput-object v7, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A07:Lcom/instagram/music/common/model/AudioTrackBeats;

    iput-object v6, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A05:Lcom/instagram/creation/capture/quickcapture/sundial/store/audioeffect/ClipsAudioVolumeCurve;

    iput-object v5, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A08:Lcom/instagram/music/common/model/AutoDuckingData;

    iput-boolean v4, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0N:Z

    iput-object v3, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A06:Lcom/instagram/music/common/model/AudioAnalysisMetadata;

    iput-object v2, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0M:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_8
    move-object v0, v3

    goto/16 :goto_3

    :cond_9
    move-object v0, v3

    goto/16 :goto_2

    :cond_a
    move-object v0, v3

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto/16 :goto_0
.end method
