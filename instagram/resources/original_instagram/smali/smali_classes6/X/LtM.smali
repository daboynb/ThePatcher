.class public LX/LtM;
.super Landroid/view/TextureView;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements LX/Nyr;


# instance fields
.field public A00:Landroid/media/MediaPlayer;

.field public A01:Landroid/view/Surface;

.field public A02:LX/Ojr;

.field public A03:LX/BCJ;

.field public A04:Ljava/lang/Runnable;

.field public final A05:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/B3z;

    invoke-direct {v0, p0}, LX/B3z;-><init>(LX/LtM;)V

    iput-object v0, p0, LX/LtM;->A05:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 10

    move-object v2, p0

    iget-object v1, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/LtM;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v8

    :goto_0
    iget-object v1, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/LtM;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v9

    :goto_1
    sget-object v1, LX/BHP;->A00:LX/BHP;

    invoke-virtual {p0}, LX/LtM;->getScaleType()LX/9fb;

    move-result-object v3

    invoke-virtual {p0}, LX/LtM;->getMinFitAspectRatio()F

    move-result v5

    invoke-virtual {p0}, LX/LtM;->getMaxFitAspectRatio()F

    move-result v6

    const/4 v7, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v9}, LX/BHP;->A01(Landroid/view/TextureView;LX/9fb;LX/Nyr;FFFII)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    goto :goto_0
.end method

.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/LtM;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/LtM;->A03:LX/BCJ;

    sget-object v0, LX/BCJ;->A08:LX/BCJ;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/BCJ;->A04:LX/BCJ;

    if-ne v1, v0, :cond_2

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    sget-object v0, LX/BCJ;->A09:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final setMediaPlayerState(LX/BCJ;)V
    .locals 1

    iput-object p1, p0, LX/LtM;->A03:LX/BCJ;

    iget-object v0, p0, LX/LtM;->A02:LX/Ojr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Ojr;->FBY(LX/BCJ;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 3

    iget-object v0, p0, LX/LtM;->A04:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v1, p0, LX/LtM;->A03:LX/BCJ;

    sget-object v0, LX/BCJ;->A08:LX/BCJ;

    if-ne v1, v0, :cond_2

    :try_start_0
    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    sget-object v0, LX/BCJ;->A04:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_2
    return-void
.end method

.method public final A03()V
    .locals 3

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LtM;->A04:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/LtM;->A02:LX/Ojr;

    iput-object v1, p0, LX/LtM;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    invoke-direct {p0}, LX/LtM;->A01()V

    :try_start_0
    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    sget-object v0, LX/BCJ;->A07:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    iput-object v1, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-direct {p0, v1}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 5

    invoke-virtual {p0}, LX/LtM;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LtM;->A03:LX/BCJ;

    sget-object v4, LX/BCJ;->A08:LX/BCJ;

    if-eq v0, v4, :cond_3

    iget-object v0, p0, LX/LtM;->A02:LX/Ojr;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    const-string v3, "Required value was null."

    if-eqz v1, :cond_2

    new-instance v0, LX/BHp;

    invoke-direct {v0, p0}, LX/BHp;-><init>(LX/LtM;)V

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v2, p0, LX/LtM;->A04:Ljava/lang/Runnable;

    if-eqz v2, :cond_1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-direct {p0}, LX/LtM;->A00()V

    :try_start_0
    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    invoke-direct {p0, v4}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public final A05()Z
    .locals 2

    iget-object v1, p0, LX/LtM;->A03:LX/BCJ;

    sget-object v0, LX/BCJ;->A05:LX/BCJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BCJ;->A08:LX/BCJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BCJ;->A04:LX/BCJ;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/BCJ;->A09:LX/BCJ;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getMaxFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getMinFitAspectRatio()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getScaleType()LX/9fb;
    .locals 1

    sget-object v0, LX/9fb;->A03:LX/9fb;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    const v0, -0x54476516

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x22c4994e

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x2ca7f01e

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, LX/LtM;->A03()V

    const v0, 0x58f68c83

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-direct {p0}, LX/LtM;->A00()V

    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    sget-object v0, LX/BCJ;->A05:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    invoke-direct {p0}, LX/LtM;->A00()V

    iget-object v2, p0, LX/LtM;->A02:LX/Ojr;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    invoke-interface {v2, p0, v1, v0}, LX/Ojr;->EhW(LX/LtM;II)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/LtM;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/LtM;->A01:Landroid/view/Surface;

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final setVideoMedium(Lcom/instagram/common/gallery/Medium;LX/Ojr;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, LX/LtM;->setVideoPath(Ljava/lang/String;LX/Ojr;)V

    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;LX/Ojr;)V
    .locals 5

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "Required value was null."

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    sget-object v0, LX/BCJ;->A02:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    new-instance v0, LX/BHO;

    invoke-direct {v0, p0}, LX/BHO;-><init>(LX/LtM;)V

    iput-object v0, p0, LX/LtM;->A04:Ljava/lang/Runnable;

    iget-object v1, p0, LX/LtM;->A01:Landroid/view/Surface;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    iget-object v0, p0, LX/LtM;->A03:LX/BCJ;

    sget-object v2, LX/BCJ;->A06:LX/BCJ;

    if-eq v0, v2, :cond_5

    :try_start_0
    iput-object p2, p0, LX/LtM;->A02:LX/Ojr;

    invoke-direct {p0}, LX/LtM;->A01()V

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/LtM;->A01:Landroid/view/Surface;

    iget-object v1, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p0, LX/LtM;->A01:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    sget-object v0, LX/BCJ;->A03:LX/BCJ;

    invoke-direct {p0, v0}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setLooping(Z)V

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    invoke-direct {p0, v2}, LX/LtM;->setMediaPlayerState(LX/BCJ;)V

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :cond_2
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "VideoPreviewView_IllegalStateException"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal state: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LtM;->A03:LX/BCJ;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, LX/Ojr;->EVi(Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v2

    const-class v1, LX/LtM;

    const-string/jumbo v0, "failed to load video"

    invoke-static {v1, v0, v2}, LX/08A;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, LX/Ojr;->EVi(Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    return-void
.end method

.method public final setVolume(F)V
    .locals 1

    iget-object v0, p0, LX/LtM;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_0
    return-void
.end method
