.class public final LX/ThG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/Yjd;

.field public final synthetic A01:LX/SNe;

.field public final synthetic A02:LX/onf;


# direct methods
.method public constructor <init>(LX/Yjd;LX/SNe;LX/onf;)V
    .locals 0

    iput-object p2, p0, LX/ThG;->A01:LX/SNe;

    iput-object p3, p0, LX/ThG;->A02:LX/onf;

    iput-object p1, p0, LX/ThG;->A00:LX/Yjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    iget-object v1, p0, LX/ThG;->A02:LX/onf;

    iget-object v0, p0, LX/ThG;->A00:LX/Yjd;

    invoke-static {v0, v1, p2, p3}, LX/SNe;->A00(LX/Yjd;LX/onf;II)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 4

    iget-object v3, p0, LX/ThG;->A00:LX/Yjd;

    invoke-interface {v3}, LX/Yjd;->GDI()Z

    move-result v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v3, v1, v0, v0}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v3}, LX/Yjd;->GJk()V

    invoke-interface {v3}, LX/Yjd;->disconnect()V

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
