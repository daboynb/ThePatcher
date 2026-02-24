.class public final LX/loe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/otf;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/paa;

.field public A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

.field public A03:LX/Flt;


# virtual methods
.method public final Ald()V
    .locals 0

    return-void
.end method

.method public final An0(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public final AnE(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 5

    iget-object v0, p0, LX/loe;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    iget-object v4, p0, LX/loe;->A03:LX/Flt;

    iget-object v3, p0, LX/loe;->A01:LX/paa;

    if-eqz p2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    iget v2, p1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01:I

    invoke-virtual {p1}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00()I

    move-result v1

    move-object v0, p2

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-static {v0, v2, v1}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    invoke-virtual {v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(Z)V

    const/4 v1, 0x4

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-virtual {v2, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    const-string v0, "VideoCoverFrameRendererImpl_doOnScreenRender()"

    invoke-static {p2, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/paa;->G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-interface {v3, v2}, LX/paa;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-interface {v3}, LX/ohi;->Fez()V

    :cond_0
    return-void
.end method

.method public final DPA(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/loe;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    :cond_0
    new-instance v1, LX/Fl0;

    invoke-direct {v1, p1}, LX/Fl0;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    new-instance v0, LX/Flt;

    invoke-direct {v0, v1}, LX/Flt;-><init>(LX/Fl0;)V

    iput-object v0, p0, LX/loe;->A03:LX/Flt;

    iput-object p1, p0, LX/loe;->A02:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    return-void
.end method

.method public final F0Z()V
    .locals 1

    iget-object v0, p0, LX/loe;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/loe;->A00:Landroid/graphics/SurfaceTexture;

    return-void
.end method
