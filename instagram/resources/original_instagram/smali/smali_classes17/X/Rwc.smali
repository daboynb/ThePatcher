.class public final LX/Rwc;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/widget/FrameLayout;

.field public A02:LX/eBC;

.field public A03:LX/cjL;

.field public A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

.field public A05:Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;

.field public A06:Ljava/lang/Runnable;

.field public A07:Ljava/lang/Runnable;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:Z

.field public A0F:LX/bhG;


# direct methods
.method private final A00()V
    .locals 3

    iget-object v0, p0, LX/Rwc;->A03:LX/cjL;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, LX/cjL;->A01()V

    invoke-static {v0}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "releaseMediaPlayer"

    const-string v0, "ImmersiveAudioPlayer"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwc;->A03:LX/cjL;

    return-void
.end method

.method public static final A01(LX/KzN;LX/Rwc;)V
    .locals 4

    iget-object v3, p1, LX/Rwc;->A03:LX/cjL;

    if-nez v3, :cond_1

    iget-object v0, p1, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    :cond_0
    iget-object v0, p1, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v2, 0x0

    iput-object v2, p1, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/cjL;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/cjL;->A00:Landroid/content/Context;

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v1, LX/1pz;->A00:LX/Xby;

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v1, v0}, LX/1qj;->A03(LX/Yio;LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, LX/cjL;->A06:LX/Xrn;

    const/16 v0, 0x2e

    invoke-static {v0}, LX/P75;->A00(I)LX/B69;

    move-result-object v1

    iput-object v1, v3, LX/cjL;->A02:LX/B69;

    const/16 v0, 0x30

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, v3, LX/cjL;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x38

    invoke-static {v0}, LX/nps;->A00(I)LX/nps;

    move-result-object v0

    iput-object v0, v3, LX/cjL;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2f

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v0

    iput-object v0, v3, LX/cjL;->A03:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/YNP;->A05:LX/YNP;

    iput-object v0, v3, LX/cjL;->A01:LX/YNP;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    invoke-static {v3}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    invoke-static {v3}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/fab;

    invoke-direct {v0, v3, v1}, LX/fab;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    invoke-static {v3}, LX/cjL;->A00(LX/cjL;)Landroid/media/MediaPlayer;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/fad;

    invoke-direct {v0, v3, v1}, LX/fad;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p1, LX/Rwc;->A03:LX/cjL;

    :cond_1
    iget-boolean v0, v3, LX/cjL;->A08:Z

    if-nez v0, :cond_3

    iget-boolean v0, v3, LX/cjL;->A09:Z

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/Rwc;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p1, LX/Rwc;->A06:Ljava/lang/Runnable;

    new-instance v1, LX/mce;

    invoke-direct {v1, p1}, LX/mce;-><init>(LX/Rwc;)V

    iget-object v0, p1, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v1, p1, LX/Rwc;->A06:Ljava/lang/Runnable;

    :cond_3
    return-void

    :cond_4
    :try_start_0
    iget-object v1, p1, LX/Rwc;->A02:LX/eBC;

    invoke-direct {p1}, LX/Rwc;->getAudioControllerListener()LX/bhG;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/eBC;->A02(LX/bhG;)V

    iget-object v0, p1, LX/Rwc;->A02:LX/eBC;

    invoke-static {v0}, LX/eBC;->A01(LX/eBC;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    :try_start_1
    invoke-virtual {v3, v0}, LX/cjL;->A02(Z)V

    const/16 v1, 0x33

    new-instance v0, LX/Q7X;

    invoke-direct {v0, v1, p0, p1}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v3, LX/cjL;->A04:Lkotlin/jvm/functions/Function0;

    iget-object v0, p1, LX/Rwc;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v3, LX/cjL;->A05:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x29

    new-instance v0, LX/Q3U;

    invoke-direct {v0, p1, v1}, LX/Q3U;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/cjL;->A03:Lkotlin/jvm/functions/Function0;

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize audio player for intro audio with url: "

    invoke-static {v1, v0}, LX/219;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "threadPreviewView"

    invoke-static {v0, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, LX/Rwc;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A02(LX/KzN;LX/Rwc;)V
    .locals 4

    iget-object v1, p1, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-nez v1, :cond_0

    invoke-direct {p1}, LX/Rwc;->A00()V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e091c

    iget-object v2, p1, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    invoke-static {v1, v2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.meta.metaai.aistudio.immersivethread.videoplayer.ImmersiveVideoPlayerView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p1, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    :cond_0
    iget-object v2, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09:LX/YOF;

    sget-object v0, LX/YOF;->A06:LX/YOF;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/YOF;->A04:LX/YOF;

    if-ne v2, v0, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v1, p1, LX/Rwc;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p1, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p1, LX/Rwc;->A07:Ljava/lang/Runnable;

    new-instance v3, LX/mcf;

    invoke-direct {v3, p1}, LX/mcf;-><init>(LX/Rwc;)V

    iget-object v2, p1, LX/Rwc;->A00:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v3, p1, LX/Rwc;->A07:Ljava/lang/Runnable;

    :cond_2
    return-void

    :cond_3
    iget-object v2, p1, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :try_start_0
    iget-object v2, p1, LX/Rwc;->A02:LX/eBC;

    invoke-direct {p1}, LX/Rwc;->getAudioControllerListener()LX/bhG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/eBC;->A02(LX/bhG;)V

    iget-object v0, p1, LX/Rwc;->A02:LX/eBC;

    invoke-static {v0}, LX/eBC;->A01(LX/eBC;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-virtual {v1, v3}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0B(Z)V

    new-instance v0, LX/lmk;

    invoke-direct {v0, p0, p1}, LX/lmk;-><init>(LX/KzN;LX/Rwc;)V

    iput-object v0, v1, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->setLooping(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to initialize video player for intro video with url: "

    invoke-static {v1, v0}, LX/219;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "threadPreviewView"

    invoke-static {v0, v2, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p1, LX/Rwc;->A0C:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final A03(LX/Rwc;)V
    .locals 4

    iget-object v1, p0, LX/Rwc;->A06:Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v3, 0x0

    iput-object v3, p0, LX/Rwc;->A06:Ljava/lang/Runnable;

    iget-object v1, p0, LX/Rwc;->A07:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Rwc;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    iput-object v3, p0, LX/Rwc;->A07:Ljava/lang/Runnable;

    iget-object v1, p0, LX/Rwc;->A0F:LX/bhG;

    if-eqz v1, :cond_3

    iget-object v2, p0, LX/Rwc;->A02:LX/eBC;

    iget-object v0, v2, LX/eBC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/eBC;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/eBC;->A02:Landroid/database/ContentObserver;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/eBC;->A01:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    iput-object v3, v2, LX/eBC;->A02:Landroid/database/ContentObserver;

    :cond_2
    iput-object v3, p0, LX/Rwc;->A0F:LX/bhG;

    :cond_3
    iget-object v0, p0, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A09()V

    :cond_4
    iget-object v0, p0, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A0A:Z

    iput-object v3, v0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08:LX/otd;

    :cond_5
    iget-object v1, p0, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Rwc;->A03:LX/cjL;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/cjL;->A01()V

    :cond_6
    iput-boolean v2, p0, LX/Rwc;->A0E:Z

    return-void
.end method

.method private final getAudioControllerListener()LX/bhG;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A0F:LX/bhG;

    if-nez v0, :cond_0

    new-instance v0, LX/bhG;

    invoke-direct {v0, p0}, LX/bhG;-><init>(LX/Rwc;)V

    iput-object v0, p0, LX/Rwc;->A0F:LX/bhG;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getOnAudioOnlyMediaStarted()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A0A:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnFirstVideoFrameRendered()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A0B:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnPlaybackError()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A0C:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnVideoEnded()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A08:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getOnVideoProgress()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A0D:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnVideoStarted()Lkotlin/jvm/functions/Function0;
    .locals 1

    iget-object v0, p0, LX/Rwc;->A09:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    const v0, 0x620a57fe

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-static {p0}, LX/Rwc;->A03(LX/Rwc;)V

    iget-object v0, p0, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A06()V

    :cond_0
    iget-object v0, p0, LX/Rwc;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Rwc;->A04:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    invoke-direct {p0}, LX/Rwc;->A00()V

    const v0, -0x3799d21b

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final setOnAudioOnlyMediaStarted(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A0A:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnFirstVideoFrameRendered(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A0B:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnPlaybackError(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A0C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnVideoEnded(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A08:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnVideoProgress(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A0D:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnVideoStarted(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Rwc;->A09:Lkotlin/jvm/functions/Function0;

    return-void
.end method
