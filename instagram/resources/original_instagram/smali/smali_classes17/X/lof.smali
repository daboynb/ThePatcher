.class public final LX/lof;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otf;
.implements LX/Oea;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/31K;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

.field public A06:LX/Yda;

.field public A07:LX/B0y;

.field public A08:LX/B10;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Landroid/graphics/SurfaceTexture;


# virtual methods
.method public final Ald()V
    .locals 3

    iget-object v2, p0, LX/lof;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lof;->A02:Landroid/os/Handler;

    new-instance v0, LX/mmu;

    invoke-direct {v0, v2, p0}, LX/mmu;-><init>(Landroid/graphics/SurfaceTexture;LX/lof;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/lof;->A0A:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final An0(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/31J;->A00:LX/31J;

    iget-object v0, p0, LX/lof;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/31J;->A05(Lcom/instagram/common/session/UserSession;Z)Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    move-result-object v2

    const/16 v0, 0x11

    invoke-virtual {v2, p1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    iget-object v0, p0, LX/lof;->A08:LX/B10;

    iget-object v1, v0, LX/B10;->A02:Landroid/os/Handler;

    new-instance v0, LX/mrt;

    invoke-direct {v0, v2, p0, p2}, LX/mrt;-><init>(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/lof;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final AnE(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    iput-object p1, p0, LX/lof;->A05:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iget-object v2, p0, LX/lof;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/lof;->A02:Landroid/os/Handler;

    new-instance v0, LX/mmv;

    invoke-direct {v0, v2, p0}, LX/mmv;-><init>(Landroid/graphics/SurfaceTexture;LX/lof;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final DPA(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/lof;->A0A:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/lof;->A0A:Landroid/graphics/SurfaceTexture;

    iput p2, p0, LX/lof;->A01:I

    iput p3, p0, LX/lof;->A00:I

    return-void
.end method

.method public final F0Z()V
    .locals 0

    return-void
.end method

.method public final FU8()V
    .locals 2

    iget-object v1, p0, LX/lof;->A02:Landroid/os/Handler;

    iget-object v0, p0, LX/lof;->A09:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
