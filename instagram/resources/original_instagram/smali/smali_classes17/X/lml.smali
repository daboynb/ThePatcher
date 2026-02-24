.class public final LX/lml;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otd;


# instance fields
.field public final synthetic A00:LX/Kx3;

.field public final synthetic A01:LX/RwW;


# direct methods
.method public constructor <init>(LX/Kx3;LX/RwW;)V
    .locals 0

    iput-object p2, p0, LX/lml;->A01:LX/RwW;

    iput-object p1, p0, LX/lml;->A00:LX/Kx3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXf(LX/YNP;)V
    .locals 0

    return-void
.end method

.method public final FO9()V
    .locals 0

    return-void
.end method

.method public final FOq()V
    .locals 3

    iget-object v2, p0, LX/lml;->A01:LX/RwW;

    iget-object v1, v2, LX/RwW;->A02:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/lml;->A00:LX/Kx3;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v2, v2, LX/RwW;->A00:Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->getMediaPlayer()Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    invoke-virtual {v2}, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView;->A08()V

    :cond_1
    return-void
.end method

.method public final FP0(II)V
    .locals 0

    return-void
.end method

.method public final FPc()V
    .locals 0

    return-void
.end method
