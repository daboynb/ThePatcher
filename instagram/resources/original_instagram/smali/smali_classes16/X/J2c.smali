.class public final LX/J2c;
.super LX/E7G;
.source ""


# instance fields
.field public final synthetic A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;


# direct methods
.method public constructor <init>(Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;)V
    .locals 0

    iput-object p1, p0, LX/J2c;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX2(Landroid/graphics/drawable/Drawable;LX/Epo;IJ)V
    .locals 2

    iget-object v1, p0, LX/J2c;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;

    iget-object v0, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A07:LX/dmN;

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/meta/metaai/aistudio/creation/cropimage/ImageOverlayCropView;->A08:LX/IGT;

    check-cast v0, LX/bzf;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/bzf;->A00:Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;

    invoke-static {v0, v1}, Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;->A08(Lcom/meta/metaai/aistudio/creation/cropimage/AvatarCropImageLayout;LX/IGT;)V

    :cond_0
    return-void
.end method
