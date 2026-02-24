.class public abstract LX/RwE;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/ola;

.field public A02:LX/YIb;


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/RwE;->A00:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/RwE;->A02:LX/YIb;

    sget-object v0, LX/YIb;->A01:LX/YIb;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/SurfaceView;

    invoke-direct {v2, v0}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/fcy;

    invoke-direct {v0, p0}, LX/fcy;-><init>(LX/RwE;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v2, p0, LX/RwE;->A00:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/YIb;->A02:LX/YIb;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/view/TextureView;

    invoke-direct {v2, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    new-instance v0, LX/fdn;

    invoke-direct {v0, p0, v1}, LX/fdn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0
.end method

.method public A02()V
    .locals 5

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v4, v0, LX/TME;->A00:LX/idm;

    iget-object v0, v4, LX/idm;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/oof;

    iget v1, v4, LX/idm;->A03:I

    iget v0, v4, LX/idm;->A02:I

    invoke-interface {v2, v1, v0}, LX/oof;->FPS(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v0, v0, LX/TME;->A00:LX/idm;

    iget-object v1, v0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/idm;->A0L:[LX/oys;

    invoke-static {v1, v0}, LX/C3C;->A0P(Landroidx/media3/exoplayer/ExoPlayer;[LX/oys;)LX/8xN;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/8xN;->A03(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/8xN;->A00()V

    :cond_0
    return-void
.end method

.method public A04()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v2, v0, LX/TME;->A00:LX/idm;

    iget-object v0, v2, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/owA;->G2y(Z)V

    iget-boolean v0, v2, LX/idm;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/idm;->A0I:Z

    :cond_0
    return-void
.end method

.method public A05()V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v2, v0, LX/TME;->A00:LX/idm;

    iget-object v0, v2, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/owA;->G2y(Z)V

    iget-boolean v0, v2, LX/idm;->A0I:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/idm;->A0I:Z

    iget-object v1, v2, LX/idm;->A05:Landroid/os/Handler;

    iget-object v0, v2, LX/idm;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public A06()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v0, v0, LX/TME;->A00:LX/idm;

    invoke-virtual {v0}, LX/idm;->A01()V

    return-void
.end method

.method public A07()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v1, v0, LX/TME;->A00:LX/idm;

    iget-object v0, v1, LX/idm;->A06:Landroid/view/Surface;

    invoke-static {v0, v1}, LX/idm;->A00(Landroid/view/Surface;LX/idm;)V

    return-void
.end method

.method public A08(D)V
    .locals 3

    move-object v0, p0

    check-cast v0, LX/TME;

    iget-object v0, v0, LX/TME;->A00:LX/idm;

    iget-object v2, v0, LX/idm;->A08:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/owA;->FmL(J)V

    :cond_0
    return-void
.end method

.method public abstract setAudioUsage(I)V
.end method

.method public abstract setBufferSegmentNum(I)V
.end method

.method public abstract setPcmBufferListener(LX/nux;)V
.end method

.method public abstract setRepeatMode(I)V
.end method

.method public abstract setResizeMode(Ljava/lang/String;)V
.end method

.method public abstract setSilentMode(Ljava/lang/String;)V
.end method

.method public abstract setStateChangedListener(LX/oof;)V
.end method

.method public setSurfaceListener(LX/ola;)V
    .locals 0

    iput-object p1, p0, LX/RwE;->A01:LX/ola;

    return-void
.end method

.method public setSurfaceViewType(LX/YIb;)V
    .locals 2

    iget-object v0, p0, LX/RwE;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/RwE;->A02:LX/YIb;

    if-eq v0, p1, :cond_0

    const-string v1, "ReactVideoPlayer"

    const-string v0, "SurfaceViewType cannot be changed after initialization"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/RwE;->A02:LX/YIb;

    return-void
.end method

.method public abstract setVideoUri(Landroid/net/Uri;)V
.end method

.method public abstract setVideoUri(Ljava/lang/String;)V
.end method

.method public abstract setVolume(F)V
.end method

.method public abstract setVolumeInstantly(F)V
.end method
