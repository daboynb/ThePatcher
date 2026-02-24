.class public final LX/Fjq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ohg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Ltt;

.field public A03:LX/EcK;

.field public A04:LX/Lrn;

.field public A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A06:Ljava/lang/Runnable;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/os/Handler;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/Fjj;

.field public final A0C:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Fjj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fjq;->A0C:Landroid/content/Context;

    iput-object p2, p0, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Fjq;->A0B:LX/Fjj;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/Fjq;->A09:Landroid/os/Handler;

    sget-object v0, LX/EcK;->A09:LX/EcK;

    iput-object v0, p0, LX/Fjq;->A03:LX/EcK;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Fjq;->A01:I

    return-void
.end method

.method public static final A00(LX/Fjq;)LX/Lrn;
    .locals 11

    iget-object v0, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/95p;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v1, p0, LX/Fjq;->A04:LX/Lrn;

    instance-of v0, v1, LX/Cw2;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :cond_1
    instance-of v0, v1, LX/Cx2;

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/Fjq;->A04:LX/Lrn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lrn;->release()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fjq;->A04:LX/Lrn;

    :cond_4
    iget-object v6, p0, LX/Fjq;->A04:LX/Lrn;

    if-nez v6, :cond_6

    iget-object v1, p0, LX/Fjq;->A0C:Landroid/content/Context;

    iget-object v7, p0, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    new-instance v3, LX/Cxq;

    invoke-direct {v3, p0}, LX/Cxq;-><init>(LX/Fjq;)V

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_5

    invoke-static {v4}, LX/95p;->A07(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v0

    if-ne v0, v2, :cond_5

    invoke-static {v7}, LX/Hfj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const-string v8, "MediaCompositionRecordingBackingTrackPlayer"

    const-string v9, "RecordingBackingTrackPlayer"

    new-instance v5, LX/1RA;

    invoke-direct/range {v5 .. v10}, LX/1RA;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/Cw2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/Cw2;->A02:LX/1RA;

    iput-object v3, v6, LX/Cw2;->A04:LX/Cxq;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v6, LX/Cw2;->A00:F

    iput-object v4, v6, LX/Cw2;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v4, v0}, LX/Gvt;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v0

    invoke-static {v1, v0, v7}, LX/Gvt;->A01(Landroid/content/Context;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Lcom/instagram/common/session/UserSession;)LX/63q;

    move-result-object v2

    iput-object v2, v6, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v2}, LX/63q;->FW3()V

    invoke-virtual {v2}, LX/63q;->A0R()V

    const/4 v1, 0x2

    new-instance v0, LX/AY4;

    invoke-direct {v0, v6, v1}, LX/AY4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/63q;->G35(LX/MqX;)V

    new-instance v0, LX/bzJ;

    invoke-direct {v0, v6}, LX/bzJ;-><init>(LX/Cw2;)V

    invoke-virtual {v2, v0}, LX/63q;->G30(LX/MqV;)V

    :goto_0
    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, LX/Fjq;->A04:LX/Lrn;

    iget-object v0, p0, LX/Fjq;->A02:LX/Ltt;

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v6, v0}, LX/Lrn;->FqU(LX/Ltt;)V

    return-object v6

    :cond_5
    const/4 v6, 0x0

    const/16 v0, 0x3c6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "RecordingBackingTrackPlayer"

    new-instance v5, LX/1RA;

    invoke-direct/range {v5 .. v10}, LX/1RA;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v6, LX/Cx2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/Cx2;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v5, v6, LX/Cx2;->A02:LX/1RA;

    iput-object v3, v6, LX/Cx2;->A05:LX/Cxq;

    const-string v0, "recording_backing"

    new-instance v2, LX/9fw;

    invoke-direct {v2, v1, v7, v0}, LX/9fw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v2, v6, LX/Cx2;->A04:LX/9fw;

    new-instance v1, LX/Cxr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Cxr;->A04:LX/9fw;

    iput-object v5, v1, LX/Cxr;->A03:LX/1RA;

    iput-object v3, v1, LX/Cxr;->A05:LX/Cxq;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v1, LX/Cxr;->A06:Ljava/util/Queue;

    const/4 v0, -0x1

    iput v0, v1, LX/Cxr;->A01:I

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v6, LX/Cx2;->A01:LX/Cxr;

    iput-object v1, v2, LX/9fw;->A0P:LX/Efl;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5}, LX/9fw;->A0L(F)V

    new-instance v0, LX/Cxt;

    invoke-direct {v0, v6}, LX/Cxt;-><init>(LX/Cx2;)V

    new-instance v4, LX/Cxu;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/Cxu;->A02:LX/Cxt;

    const v3, 0x3dcccccd    # 0.1f

    const v2, 0x3f666666    # 0.9f

    const/4 v1, 0x0

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v2, v1, v5, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    iput-object v0, v4, LX/Cxu;->A01:Landroid/view/animation/Interpolator;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/Cx2;->A03:LX/Cxu;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/Fjq;->A02:LX/Ltt;

    if-eqz v0, :cond_7

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public static final A01(LX/Fjq;)V
    .locals 9

    iget-object v1, p0, LX/Fjq;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Fjq;->A09:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fjq;->A06:Ljava/lang/Runnable;

    iget-object v0, p0, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A06:LX/6qg;

    iget-object v4, v3, LX/6qg;->A09:LX/6pz;

    iget-wide v1, v3, LX/6qg;->A05:J

    iget-object v0, v4, LX/6pz;->A00:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->isOngoingFlow(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v8, v3, LX/6qg;->A05:J

    const-string v5, "user_cancelled"

    const-string v6, "countdown cancelled"

    const v7, 0x10d3de1

    invoke-virtual/range {v4 .. v9}, LX/6pz;->A0A(Ljava/lang/String;Ljava/lang/String;IJ)J

    :cond_0
    return-void
.end method

.method public static final A02(LX/Fjq;Z)V
    .locals 8

    iget-object v6, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_4

    const-string v1, "BackingTrackPlayerController"

    const/4 v3, 0x0

    iget-object v2, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v2, :cond_0

    const-string v0, "null downloaded track"

    invoke-static {v1, v0, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/Fjq;->A0B:LX/Fjj;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eqz v0, :cond_1

    iget v5, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    :cond_1
    invoke-static {v2, v5}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v5

    :cond_2
    iget-object v0, p0, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Fgw;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v4

    iget-object v7, v1, LX/Fjj;->A02:LX/Fey;

    invoke-static {v7}, LX/Fey;->A1o(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/Fey;->A0N:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/Fjq;->A03:LX/EcK;

    iget v3, v0, LX/EcK;->A00:F

    iget v2, v7, LX/Fey;->A02:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    iget-object v2, v7, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A0M:LX/6Tb;

    invoke-interface {v2, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v5, v1

    sub-int/2addr v5, v0

    iget v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, p0, LX/Fjq;->A01:I

    if-ne v1, v0, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    iput v1, p0, LX/Fjq;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fjq;->A00:I

    iput-boolean v0, p0, LX/Fjq;->A08:Z

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lrn;->seekTo(I)V

    :cond_4
    return-void

    :cond_5
    int-to-float v2, v4

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v3

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/2tr;->A01(F)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, v7, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    :cond_7
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-eq v3, v0, :cond_a

    iget-object v0, v7, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v1

    iget-object v3, v7, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v3, :cond_9

    iget v0, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    iget v2, v3, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :goto_2
    sub-int/2addr v1, v2

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    :cond_8
    rem-int/2addr v1, v0

    goto :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    iget-object v0, v7, LX/Fey;->A0A:LX/27K;

    invoke-static {v0}, LX/Czv;->A00(LX/27K;)I

    move-result v1

    iget-object v0, v7, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_b

    iget v2, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A04:I

    :cond_b
    sub-int/2addr v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fjq;->A02(LX/Fjq;Z)V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 3

    const/4 v2, 0x0

    iput-object v2, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, p0, LX/Fjq;->A0B:LX/Fjj;

    sget-object v0, LX/EcK;->A09:LX/EcK;

    iput-object v0, p0, LX/Fjq;->A03:LX/EcK;

    const/high16 v0, -0x80000000

    iput v0, p0, LX/Fjq;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fjq;->A00:I

    iput-boolean v0, p0, LX/Fjq;->A08:Z

    iput-object v2, v1, LX/Fjj;->A00:Ljava/lang/Long;

    iput-object v2, v1, LX/Fjj;->A01:Ljava/lang/Long;

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A03:I

    invoke-static {v1, v0}, LX/Ae5;->A00(Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;I)I

    move-result v1

    iput v1, p0, LX/Fjq;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/Fjq;->A00:I

    iput-boolean v0, p0, LX/Fjq;->A08:Z

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {p0}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Lrn;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A06(LX/EcK;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    iput-object p1, p0, LX/Fjq;->A03:LX/EcK;

    iget-object v0, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v2

    iget-object v0, p0, LX/Fjq;->A03:LX/EcK;

    iget v1, v0, LX/EcK;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, v0}, LX/Lrn;->G33(F)V

    :cond_0
    invoke-static {p0}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lrn;->seekTo(I)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Fjq;->A02(LX/Fjq;Z)V

    return-void
.end method

.method public final A07(LX/EcK;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V
    .locals 4

    const/4 v3, 0x1

    const-string v1, "BackingTrackPlayerController"

    iget-object v0, p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-nez v0, :cond_0

    const-string v0, "null downloaded track"

    invoke-static {v1, v0}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput-object p2, p0, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object p1, p0, LX/Fjq;->A03:LX/EcK;

    invoke-static {p0}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v2

    iget v1, p1, LX/EcK;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    invoke-interface {v2, p2, v0}, LX/Lrn;->FWe(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V

    invoke-static {p0, v3}, LX/Fjq;->A02(LX/Fjq;Z)V

    return-void
.end method

.method public final A08(Ljava/lang/String;)V
    .locals 24

    const/4 v2, 0x0

    const-string v5, "BackingTrackPlayerController"

    move-object/from16 v3, p0

    iget-object v4, v3, LX/Fjq;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ab300264331L    # 3.0335399966390516E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, v3, LX/Fjq;->A08:Z

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, v3, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/Fjq;->A07:Z

    if-eqz v0, :cond_3

    :cond_1
    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v11, v0, LX/6lr;->A06:LX/6qg;

    iget-object v0, v3, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    const/16 v21, 0x0

    if-eqz v0, :cond_2

    const/16 v21, 0x1

    :cond_2
    iget-boolean v8, v3, LX/Fjq;->A07:Z

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/95p;->A03(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v0, v3, LX/Fjq;->A02:LX/Ltt;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Ltt;->Be2()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v13, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    :goto_1
    iget-object v0, v3, LX/Fjq;->A03:LX/EcK;

    iget v7, v0, LX/EcK;->A00:F

    iget-object v9, v3, LX/Fjq;->A0B:LX/Fjj;

    iget-object v0, v9, LX/Fjj;->A02:LX/Fey;

    iget v6, v0, LX/Fey;->A01:I

    invoke-virtual {v9}, LX/Fjj;->A00()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0}, LX/Lrn;->CXV()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, p1

    move/from16 v22, v8

    move/from16 v23, v2

    move/from16 v19, v2

    move/from16 v20, v6

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v23}, LX/6qg;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    :cond_3
    iget-object v6, v3, LX/Fjq;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v6, :cond_b

    iget v0, v3, LX/Fjq;->A01:I

    if-gez v0, :cond_8

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v4, v0, LX/6lr;->A06:LX/6qg;

    iget v2, v3, LX/Fjq;->A01:I

    const-string v0, "player not at the expected position"

    invoke-virtual {v4, v0, v2}, LX/6qg;->A0D(Ljava/lang/String;I)V

    invoke-static {v5, v0, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-void

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    move-object v12, v1

    goto :goto_0

    :cond_7
    iget-object v0, v3, LX/Fjq;->A0B:LX/Fjj;

    iget-object v6, v0, LX/Fjj;->A02:LX/Fey;

    iget v1, v6, LX/Fey;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4

    iget-object v1, v6, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A0M:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_8
    iget-object v0, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A03:LX/5aF;

    :cond_9
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-eq v1, v0, :cond_a

    iget v1, v6, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    sget-object v0, LX/26L;->A08:LX/26L;

    iget-object v0, v0, LX/26L;->A00:LX/26J;

    iget v0, v0, LX/26J;->A01:I

    if-ge v1, v0, :cond_a

    invoke-static {v3}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0}, LX/Lrn;->FzE()V

    :cond_a
    iput v2, v3, LX/Fjq;->A00:I

    invoke-static {v3}, LX/Fjq;->A00(LX/Fjq;)LX/Lrn;

    move-result-object v0

    invoke-interface {v0}, LX/Lrn;->FUr()V

    const v0, -0x7fffffff

    iput v0, v3, LX/Fjq;->A01:I

    return-void

    :cond_b
    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A06:LX/6qg;

    const-string v1, "Audio Overlay Track is null"

    iget v0, v3, LX/Fjq;->A01:I

    invoke-virtual {v2, v1, v0}, LX/6qg;->A0D(Ljava/lang/String;I)V

    return-void
.end method

.method public final ELX(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Fjq;->A02(LX/Fjq;Z)V

    return-void
.end method
