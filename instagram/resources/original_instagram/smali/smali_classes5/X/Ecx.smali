.class public final synthetic LX/Ecx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/09h;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public final synthetic A03:LX/Dlt;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;LX/Dlt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/Ecx;->A03:LX/Dlt;

    iput-object p1, p0, LX/Ecx;->A00:Landroid/view/View;

    iput-object p2, p0, LX/Ecx;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iput-object p3, p0, LX/Ecx;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/Ecx;->A03:LX/Dlt;

    iget-object v5, p0, LX/Ecx;->A00:Landroid/view/View;

    iget-object v4, p0, LX/Ecx;->A01:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v2, p0, LX/Ecx;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v1, v0, LX/Dlt;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081097e00003bd4L    # 4.066186853868329E-152

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b0932

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-nez v0, :cond_0

    const v0, 0x7f0b0933

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0932

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, LX/Fl0;

    invoke-direct {v1, v0}, LX/Fl0;-><init>(Landroid/view/SurfaceView;)V

    :goto_0
    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, LX/Fl0;->A02(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    new-instance v1, LX/Fl0;

    invoke-direct {v1, v4}, LX/Fl0;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    move-object v4, v2

    :cond_4
    invoke-virtual {v4, p1}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    return-object p1
.end method
