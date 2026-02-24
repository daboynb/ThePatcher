.class public abstract LX/Sm6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/SeD;


# instance fields
.field public A00:I

.field public A01:LX/9fA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/SeD;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Sm6;->A02:LX/SeD;

    return-void
.end method


# virtual methods
.method public A01()Landroid/view/Surface;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v0, v0, LX/QDv;->A00:Landroid/view/Surface;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v0, v0, LX/QDv;->A01:Landroid/view/View;

    return-object v0
.end method

.method public A03()V
    .locals 2

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v1, v0, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    const/4 v0, 0x0

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput v0, v1, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public A04(F)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v0, v0, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00:F

    return-void
.end method

.method public A05(II)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v0, v0, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iput p1, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A02:I

    iput p2, v0, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A01:I

    invoke-static {v0}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->A00(Lcom/instagram/ui/widget/textureview/ScalingTextureView;)V

    return-void
.end method

.method public A06(LX/9fb;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-object v0, v0, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0, p1}, Lcom/instagram/ui/widget/textureview/ScalingTextureView;->setScaleType(LX/9fb;)V

    return-void
.end method

.method public A07(LX/YjD;)V
    .locals 2

    invoke-virtual {p0}, LX/Sm6;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p1, :cond_0

    iget v0, p0, LX/Sm6;->A00:I

    invoke-interface {p1, v1, v0}, LX/YjD;->addView(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public A08(Ljava/lang/Object;)V
    .locals 4

    move-object v3, p0

    check-cast v3, LX/QDv;

    iget-object v2, v3, LX/QDv;->A02:LX/0AE;

    const-wide v0, 0x810da8000154b4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/QDv;->A03:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A00:LX/Dp1;

    iget-object v0, v0, LX/Dp1;->A00:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    check-cast p1, Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    return-void
.end method

.method public A09()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/QDv;

    iget-boolean v0, v0, LX/QDv;->A04:Z

    return v0
.end method
