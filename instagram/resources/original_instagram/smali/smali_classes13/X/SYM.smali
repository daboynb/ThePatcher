.class public final LX/SYM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AjV;

.field public A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:Z


# direct methods
.method public static final A00(LX/Yjd;LX/SYM;II)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Yjd;->setInitialCameraFacing(I)V

    sget-object v1, LX/BHn;->A03:LX/BHn;

    const/4 v2, 0x0

    new-instance v0, LX/Uqc;

    invoke-direct {v0, v1, v1, v2}, LX/Uqc;-><init>(LX/BHn;LX/BHn;LX/orm;)V

    invoke-interface {p0, v0}, LX/Yjd;->G5N(LX/Hbx;)V

    iget-object v0, p1, LX/SYM;->A01:Lcom/instagram/ui/widget/textureview/ScalingTextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    sget-object v1, LX/2Q6;->A00:LX/2Q6;

    new-instance v0, LX/J1c;

    invoke-direct {v0, p0, p1, p2}, LX/J1c;-><init>(LX/Yjd;LX/SYM;I)V

    invoke-interface {p0, v0, v2, v1}, LX/Yjd;->AMx(LX/JqT;LX/Lsf;LX/HBJ;)V

    return-void
.end method
