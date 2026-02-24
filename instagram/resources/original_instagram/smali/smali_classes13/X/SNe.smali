.class public final LX/SNe;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:LX/WfL;

.field public A03:LX/WfN;


# direct methods
.method public static final A00(LX/Yjd;LX/onf;II)V
    .locals 4

    const/4 v0, 0x1

    invoke-interface {p0, v0}, LX/Yjd;->setInitialCameraFacing(I)V

    sget-object v1, LX/BHn;->A03:LX/BHn;

    const/4 v3, 0x0

    new-instance v0, LX/Uqc;

    invoke-direct {v0, v1, v1, v3}, LX/Uqc;-><init>(LX/BHn;LX/BHn;LX/orm;)V

    invoke-interface {p0, v0}, LX/Yjd;->G5N(LX/Hbx;)V

    invoke-interface {p1}, LX/onf;->BDZ()Lcom/instagram/ui/widget/textureview/CircularTextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {p0, v0, p2, p3}, LX/Yjd;->G3Y(Landroid/graphics/SurfaceTexture;II)V

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    const/4 v1, 0x4

    new-instance v0, LX/J1a;

    invoke-direct {v0, v1, p0, p1}, LX/J1a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0, v3, v2}, LX/Yjd;->AMx(LX/JqT;LX/Lsf;LX/HBJ;)V

    return-void
.end method
