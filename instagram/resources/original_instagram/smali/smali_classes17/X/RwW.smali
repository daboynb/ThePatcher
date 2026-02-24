.class public final LX/RwW;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Lkotlin/jvm/functions/Function1;

.field public A03:Lcom/facebook/common/callercontext/CallerContext;

.field public final A04:Landroid/widget/FrameLayout;

.field public final A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 4

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, LX/RwW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    sget-object v1, LX/0sh;->A0W:[I

    const-string v0, "EmbodimentMediaView"

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/RwW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b09

    const/4 v3, 0x1

    invoke-virtual {v1, v0, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b05a0

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    iget-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v3, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A04:Z

    iput-object v2, p0, LX/RwW;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    const v0, 0x7f0b05a4

    invoke-static {p0, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput-object v0, p0, LX/RwW;->A04:Landroid/widget/FrameLayout;

    return-void
.end method

.method private final setImageMedia(LX/Kx3;)V
    .locals 3

    iget-object v2, p0, LX/RwW;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    const/16 v1, 0x1a

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, p1, p0}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x9

    new-instance v0, LX/E3R;

    invoke-direct {v0, p0, v1}, LX/E3R;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A03:Lkotlin/jvm/functions/Function3;

    iget-object v1, p1, LX/Kx3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;->A02(Ljava/lang/String;Z)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setVideoMedia(LX/Kx3;)V
    .locals 4

    iget-object v1, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091c

    iget-object v3, p0, LX/RwW;->A04:Landroid/widget/FrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iput-object v1, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    :cond_0
    iget-object v2, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A06:LX/YOF;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/YOF;->A04:LX/YOF;

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08()V

    :cond_1
    return-void

    :cond_2
    :try_start_0
    iget-object v2, p1, LX/Kx3;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A(Ljava/lang/String;Z)V

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B(Z)V

    new-instance v0, LX/lml;

    invoke-direct {v0, p1, p0}, LX/lml;-><init>(LX/Kx3;LX/RwW;)V

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize video player for intro video with url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Kx3;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "EmbodimentMediaView"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, LX/RwW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnMediaFailed()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnMediaLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const v0, -0x698d29d

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v2

    iget-object v0, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-object v1, p0, LX/RwW;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const v0, 0x6247398c    # 9.187622E20f

    invoke-static {v0, v2}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, LX/RwW;->A03:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setMedia(LX/Kx3;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    iget-object v0, p0, LX/RwW;->A04:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/Kx3;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-direct {p0, p1}, LX/RwW;->setVideoMedia(LX/Kx3;)V

    iget-object v0, p0, LX/RwW;->A05:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/RwW;->setImageMedia(LX/Kx3;)V

    return-void
.end method

.method public final setOnMediaFailed(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/RwW;->A01:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnMediaLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    return-void
.end method
