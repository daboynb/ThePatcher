.class public final LX/Hnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/CZP;


# direct methods
.method public constructor <init>(LX/CZP;)V
    .locals 0

    iput-object p1, p0, LX/Hnq;->A00:LX/CZP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Hnq;->A00:LX/CZP;

    iget-object v0, v2, LX/CZP;->A05:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, v2, LX/CZP;->A05:Landroid/view/Surface;

    iget-object v0, v2, LX/CZP;->A0H:LX/FD0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/FD0;->A04(Landroid/view/Surface;)V

    iget-object v1, v2, LX/CZP;->A0E:LX/Mym;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Mym;->A02:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/CZP;->A03(LX/Mym;LX/CZP;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/Hnq;->A00:LX/CZP;

    iget-object v0, v2, LX/CZP;->A0H:LX/FD0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FD0;->A03:LX/61r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/61r;->A07()V

    :cond_0
    iput-object v1, v2, LX/CZP;->A0H:LX/FD0;

    :cond_1
    iget-object v0, v2, LX/CZP;->A05:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v1, v2, LX/CZP;->A05:Landroid/view/Surface;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
