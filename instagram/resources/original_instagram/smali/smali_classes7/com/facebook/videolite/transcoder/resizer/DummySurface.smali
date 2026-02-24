.class public final Lcom/facebook/videolite/transcoder/resizer/DummySurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A02:LX/AZH;


# instance fields
.field public A00:Z

.field public final A01:LX/Aia;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/Aia;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A01:LX/Aia;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v2, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A01:LX/Aia;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A00:Z

    if-nez v0, :cond_1

    iget-object v1, v2, LX/Aia;->A00:Landroid/os/Handler;

    if-nez v1, :cond_0

    const-string v0, "handler"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
