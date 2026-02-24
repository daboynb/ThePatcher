.class public final LX/8pW;
.super Landroid/graphics/SurfaceTexture;
.source ""


# instance fields
.field public final A00:Landroid/view/Surface;

.field public final A01:Landroid/os/Handler;

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/8pW;->A00:Landroid/view/Surface;

    iput-object p1, p0, LX/8pW;->A01:Landroid/os/Handler;

    iput-boolean p2, p0, LX/8pW;->A02:Z

    return-void
.end method


# virtual methods
.method public final detachFromGLContext()V
    .locals 4

    :try_start_0
    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-boolean v0, p0, LX/8pW;->A02:Z

    if-eqz v0, :cond_0

    const-string v2, "HeroSurfaceTexture"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Error when detach from GL context"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    throw v3

    :goto_0
    return-void
.end method

.method public final release()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8pW;->A00:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    invoke-super {p0}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public final setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V
    .locals 0

    if-nez p2, :cond_0

    iget-object p2, p0, LX/8pW;->A01:Landroid/os/Handler;

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    return-void
.end method
