.class public final LX/mmf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fdp;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(LX/fdp;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, LX/mmf;->A00:LX/fdp;

    iput-object p2, p0, LX/mmf;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v1, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v2, p0, LX/mmf;->A00:LX/fdp;

    sget-object v0, LX/fdp;->A0a:Ljava/util/UUID;

    iget-object v0, v2, LX/fdp;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/fdp;->A0S:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v0, v2, LX/fdp;->A0W:Lorg/webrtc/VideoFrameDrawer;

    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    iget-object v0, v2, LX/fdp;->A0R:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    const-string v0, "eglBase detach and release."

    invoke-static {v2, v0}, LX/fdp;->A01(LX/fdp;Ljava/lang/String;)V

    iget-object v0, v2, LX/fdp;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    :cond_1
    iget-object v0, v2, LX/fdp;->A0P:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/webrtc/EglBase;->release()V

    :cond_2
    iput-object v1, v2, LX/fdp;->A0P:Lorg/webrtc/EglBase;

    iget-object v0, v2, LX/fdp;->A0N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/fdp;->A0M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/mmf;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
