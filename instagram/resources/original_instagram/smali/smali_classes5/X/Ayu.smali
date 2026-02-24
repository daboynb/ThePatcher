.class public final synthetic LX/Ayu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bad;

.field public final synthetic A01:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(LX/Bad;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ayu;->A00:LX/Bad;

    iput-object p2, p0, LX/Ayu;->A01:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v2, p0, LX/Ayu;->A00:LX/Bad;

    iget-object v4, p0, LX/Ayu;->A01:Ljava/util/concurrent/CountDownLatch;

    :try_start_0
    iget-object v1, v2, LX/Bad;->A05:LX/Aly;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Bad;->A08:LX/CPn;

    invoke-static {v0, v1}, LX/CPn;->A03(LX/CPn;LX/Aly;)V

    :cond_0
    iget-object v5, v2, LX/Bad;->A08:LX/CPn;

    iget-boolean v0, v5, LX/CPn;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v3, v2, LX/Bad;->A07:LX/BbB;

    invoke-virtual {v5, v3}, LX/CPn;->A0F(LX/Lrh;)V

    iget-object v2, v5, LX/CPn;->A0O:Landroid/os/Handler;

    iget v0, v3, LX/BbB;->A00:I

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/BbB;->A02:Landroid/graphics/SurfaceTexture;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    iget v0, v3, LX/BbB;->A00:I

    invoke-virtual {v1, v0}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    iget-object v0, v3, LX/BbB;->A01:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_1
    invoke-static {v5}, LX/CPn;->A02(LX/CPn;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/0Qj;->A06(Z)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, v2, LX/Bad;->A07:LX/BbB;

    invoke-virtual {v0}, LX/BbB;->A01()V

    invoke-virtual {v5, v0}, LX/CPn;->A0F(LX/Lrh;)V

    invoke-virtual {v0}, LX/BbB;->A00()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "BasicSurfacePipeComponent"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to create SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
