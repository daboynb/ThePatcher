.class public final LX/Cw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lrn;


# instance fields
.field public A00:F

.field public A01:LX/63q;

.field public A02:LX/1RA;

.field public A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

.field public A04:LX/Cxq;

.field public A05:Z

.field public A06:Z


# virtual methods
.method public final A00()V
    .locals 3

    iget-boolean v0, p0, LX/Cw2;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cw2;->A05:Z

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->A0Q()F

    move-result v1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    float-to-long v1, v1

    iget-object v0, p0, LX/Cw2;->A04:LX/Cxq;

    invoke-virtual {v0, v1, v2, v1, v2}, LX/Cxq;->A01(JJ)V

    :cond_0
    return-void
.end method

.method public final CXV()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2fb

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final EBg()V
    .locals 0

    invoke-virtual {p0}, LX/Cw2;->A00()V

    return-void
.end method

.method public final FUr()V
    .locals 3

    iget-object v2, p0, LX/Cw2;->A02:LX/1RA;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1RA;->A09(Z)V

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Cw2;->A05:Z

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->FUr()V

    invoke-virtual {v2}, LX/1RA;->A02()V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FV2(I)V
    .locals 3

    iget-object v2, p0, LX/Cw2;->A02:LX/1RA;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/1RA;->A09(Z)V

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iput-boolean v1, p0, LX/Cw2;->A05:Z

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->FUr()V

    invoke-virtual {v2}, LX/1RA;->A02()V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FWe(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;F)V
    .locals 2

    iget-object v0, p1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;->A03:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    :cond_0
    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_1

    iput-object p1, p0, LX/Cw2;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget v0, p0, LX/Cw2;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gvt;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0, v1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    iget-object v0, p0, LX/Cw2;->A04:LX/Cxq;

    invoke-virtual {v0}, LX/Cxq;->A00()V

    return-void

    :cond_1
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FqU(LX/Ltt;)V
    .locals 0

    return-void
.end method

.method public final FzE()V
    .locals 3

    const/4 v2, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setLooping "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0, v2}, LX/63q;->G6b(Z)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final G33(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iput p1, p0, LX/Cw2;->A00:F

    iget-object v0, p0, LX/Cw2;->A03:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v0, v1}, LX/Gvt;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/Float;)Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    move-result-object v1

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0, v1}, LX/63q;->GQq(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final pause()V
    .locals 2

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->pause()V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .locals 1

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Cw2;->A01:LX/63q;

    invoke-virtual {v0}, LX/63q;->release()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Cw2;->A06:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Cw2;->A00:F

    :cond_0
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    iget-boolean v0, p0, LX/Cw2;->A06:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Cw2;->A01:LX/63q;

    int-to-long v0, p1

    invoke-virtual {v2, v0, v1}, LX/63q;->A0S(J)V

    return-void

    :cond_0
    const-string v1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
