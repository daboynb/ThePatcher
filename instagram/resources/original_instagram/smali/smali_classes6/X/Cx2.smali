.class public final LX/Cx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrn;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Cxr;

.field public A02:LX/1RA;

.field public A03:LX/Cxu;

.field public A04:LX/9fw;

.field public A05:LX/Cxq;

.field public A06:Z


# virtual methods
.method public final CXV()Ljava/lang/String;
    .locals 1

    const-string v0, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    return-object v0
.end method

.method public final EBg()V
    .locals 1

    iget-object v0, p0, LX/Cx2;->A01:LX/Cxr;

    invoke-virtual {v0}, LX/Cxr;->A00()V

    return-void
.end method

.method public final FUr()V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "play, duration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LX/Cx2;->A04:LX/9fw;

    iget-object v3, p0, LX/Cx2;->A02:LX/1RA;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/1RA;->A09(Z)V

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Cx2;->A03:LX/Cxu;

    invoke-virtual {v0}, LX/Cxu;->A00()V

    iget-object v1, p0, LX/Cx2;->A01:LX/Cxr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cxr;->A08:Z

    iget-object v0, v1, LX/Cxr;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/Cxr;->A02:LX/Ltt;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Ltt;->FuG(LX/oak;)V

    :cond_0
    iput v2, v1, LX/Cxr;->A00:I

    iput-boolean v2, v1, LX/Cxr;->A07:Z

    const-string/jumbo v0, "start"

    invoke-virtual {v4, v0, v2}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/1RA;->A02()V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FV2(I)V
    .locals 6

    iget-object v4, p0, LX/Cx2;->A02:LX/1RA;

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/1RA;->A09(Z)V

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_3

    iget-object v5, p0, LX/Cx2;->A03:LX/Cxu;

    iget-object v0, v5, LX/Cxu;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/Cxu;->A00()V

    :cond_0
    int-to-long v1, p1

    new-instance v0, LX/LvB;

    invoke-direct {v0, v5, p1, v1, v2}, LX/LvB;-><init>(LX/Cxu;IJ)V

    iput-object v0, v5, LX/Cxu;->A00:Landroid/os/CountDownTimer;

    iget-object v1, v5, LX/Cxu;->A02:LX/Cxt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Cxt;->A00(F)V

    iget-object v0, v5, LX/Cxu;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_1
    iget-object v1, p0, LX/Cx2;->A01:LX/Cxr;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Cxr;->A08:Z

    iget-object v0, v1, LX/Cxr;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, v1, LX/Cxr;->A02:LX/Ltt;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Ltt;->FuG(LX/oak;)V

    :cond_2
    iput v3, v1, LX/Cxr;->A00:I

    iput-boolean v3, v1, LX/Cxr;->A07:Z

    iget-object v1, p0, LX/Cx2;->A04:LX/9fw;

    const-string/jumbo v0, "start"

    invoke-virtual {v1, v0, v3}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    invoke-virtual {v4}, LX/1RA;->A02()V

    return-void

    :cond_3
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FWe(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 6

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v4, "IgVideoPlayerBasedRecordingBackingTrackPlayer"

    if-nez v1, :cond_0

    const-string/jumbo v0, "null track uri"

    invoke-static {v4, v0, v2}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Cx2;->A03:LX/Cxu;

    invoke-virtual {v0}, LX/Cxu;->A00()V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/Cx2;->A04:LX/9fw;

    invoke-virtual {v0}, LX/9fw;->A0J()V

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, LX/9fw;->A0O(Landroid/net/Uri;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v2, v2, v2}, LX/9fw;->A0R(Landroid/view/ViewGroup;LX/2hI;Ljava/lang/Integer;)V

    invoke-virtual {v0, p2}, LX/9fw;->A0K(F)V

    iget-object v0, p0, LX/Cx2;->A05:LX/Cxq;

    invoke-virtual {v0}, LX/Cxq;->A00()V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FqU(LX/Ltt;)V
    .locals 1

    iget-object v0, p0, LX/Cx2;->A01:LX/Cxr;

    iput-object p1, v0, LX/Cxr;->A02:LX/Ltt;

    return-void
.end method

.method public final FzE()V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setLooping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cx2;->A04:LX/9fw;

    invoke-virtual {v0, v2}, LX/9fw;->A0a(Z)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G33(F)V
    .locals 2

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cx2;->A04:LX/9fw;

    invoke-virtual {v0, p1}, LX/9fw;->A0K(F)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pause, duration="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/Cx2;->A04:LX/9fw;

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    iget-object v0, p0, LX/Cx2;->A03:LX/Cxu;

    invoke-virtual {v0}, LX/Cxu;->A00()V

    iget-object v2, p0, LX/Cx2;->A01:LX/Cxr;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Cxr;->A08:Z

    iget-object v1, v2, LX/Cxr;->A02:LX/Ltt;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ltt;->FuG(LX/oak;)V

    :cond_0
    iget-object v0, v2, LX/Cxr;->A06:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 2

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cx2;->A03:LX/Cxu;

    invoke-virtual {v0}, LX/Cxu;->A00()V

    iget-object v1, p0, LX/Cx2;->A04:LX/9fw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0Z(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cx2;->A06:Z

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    iget-boolean v0, p0, LX/Cx2;->A06:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Cx2;->A04:LX/9fw;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/9fw;->A0M(IZ)V

    iget-object v0, p0, LX/Cx2;->A03:LX/Cxu;

    invoke-virtual {v0}, LX/Cxu;->A00()V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
