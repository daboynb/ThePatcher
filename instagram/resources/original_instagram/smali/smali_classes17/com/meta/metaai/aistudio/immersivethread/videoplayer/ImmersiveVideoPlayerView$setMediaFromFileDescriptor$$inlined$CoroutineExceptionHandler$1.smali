.class public final Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;
.super LX/BLD;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# instance fields
.field public final synthetic $mediaFileDescriptor$inlined:LX/Zj5;


# direct methods
.method public constructor <init>(LX/0bU;LX/Zj5;)V
    .locals 0

    iput-object p2, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;->$mediaFileDescriptor$inlined:LX/Zj5;

    invoke-direct {p0, p1}, LX/BLD;-><init>(LX/Xjo;)V

    return-void
.end method


# virtual methods
.method public handleException(LX/Yip;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {p2}, LX/C37;->A1N(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/videoplayer/ImmersiveVideoPlayerView$setMediaFromFileDescriptor$$inlined$CoroutineExceptionHandler$1;->$mediaFileDescriptor$inlined:LX/Zj5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Zj5;->A00:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method
