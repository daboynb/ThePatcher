.class public final LX/Hnw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final synthetic A03:LX/HeK;


# direct methods
.method public constructor <init>(LX/HeK;Ljava/lang/String;II)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Hnw;->A03:LX/HeK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Hnw;->A01:I

    iput p4, p0, LX/Hnw;->A00:I

    iput-object p2, p0, LX/Hnw;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Hnw;->A03:LX/HeK;

    iget-object v0, v3, LX/HeK;->A02:Landroid/view/Surface;

    if-nez v0, :cond_1

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, v3, LX/HeK;->A03:LX/9fw;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9fw;->A0P(Landroid/view/Surface;)V

    :cond_0
    iput-object v1, v3, LX/HeK;->A02:Landroid/view/Surface;

    iget v2, p0, LX/Hnw;->A01:I

    iget v1, p0, LX/Hnw;->A00:I

    iget-object v0, p0, LX/Hnw;->A02:Ljava/lang/String;

    invoke-static {v3, v0, v2, v1}, LX/HeK;->A01(LX/HeK;Ljava/lang/String;II)V

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 3

    iget-object v2, p0, LX/Hnw;->A03:LX/HeK;

    iget-object v1, v2, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9fw;->A0Z(Z)V

    :cond_0
    iget-object v0, v2, LX/HeK;->A02:Landroid/view/Surface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v2, LX/HeK;->A02:Landroid/view/Surface;

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
