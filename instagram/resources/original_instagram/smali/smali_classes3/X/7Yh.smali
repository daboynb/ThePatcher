.class public LX/7Yh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jfm;


# instance fields
.field public final A00:[LX/JA6;


# direct methods
.method public varargs constructor <init>([LX/JA6;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7Yh;->A00:[LX/JA6;

    return-void
.end method


# virtual methods
.method public final EdF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7Yh;->A00:[LX/JA6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JA6;->EdF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FFD(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V
    .locals 4

    iget-object v3, p0, LX/7Yh;->A00:[LX/JA6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/JA6;->FFD(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FFF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7Yh;->A00:[LX/JA6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/JA6;->FFF(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final FRQ(Landroid/view/Surface;)V
    .locals 4

    iget-object v3, p0, LX/7Yh;->A00:[LX/JA6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JA6;->FRQ(Landroid/view/Surface;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    iget-object v3, p0, LX/7Yh;->A00:[LX/JA6;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/JA6;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
