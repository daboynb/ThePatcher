.class public final LX/ldz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/paZ;


# instance fields
.field public A00:F

.field public A01:LX/Fl0;

.field public A02:LX/paV;

.field public A03:LX/Flt;

.field public A04:LX/paa;

.field public A05:Z

.field public A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;


# virtual methods
.method public final Ald()V
    .locals 1

    iget-object v0, p0, LX/ldz;->A04:LX/paa;

    invoke-interface {v0}, LX/paa;->Ald()V

    return-void
.end method

.method public final synthetic Amz(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    return-void
.end method

.method public final AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 3

    iget-object v2, p0, LX/ldz;->A04:LX/paa;

    iget-object v1, p0, LX/ldz;->A03:LX/Flt;

    iget-object v0, p0, LX/ldz;->A01:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    const-string v0, "FeedOneCameraImageRenderControllerManager"

    invoke-static {p1, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/paa;->G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p1, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :goto_0
    iput-object v0, p0, LX/ldz;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {p0}, LX/ldz;->Fez()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DP9(II)V
    .locals 7

    iget-object v0, p0, LX/ldz;->A01:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A0A()Z

    move-result v0

    move v4, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ldz;->A04:LX/paa;

    invoke-interface {v0, p1, p2}, LX/paa;->G2J(II)V

    return-void

    :cond_0
    iget-object v2, p0, LX/ldz;->A02:LX/paV;

    invoke-interface {v2}, LX/ohh;->Ajo()LX/6l7;

    move-result-object v1

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, p1, p1}, LX/ldz;->G2J(II)V

    return-void

    :cond_1
    invoke-interface {v2}, LX/paV;->Arj()I

    move-result v3

    check-cast v2, LX/B0I;

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A01()I

    move-result v1

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A00()I

    move-result v2

    iget v0, p0, LX/ldz;->A00:F

    iget-boolean v5, p0, LX/ldz;->A05:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/Bg2;->A06(FIIIIZZ)LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v1

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/ldz;->G2J(II)V

    return-void
.end method

.method public final Fez()V
    .locals 2

    iget-object v1, p0, LX/ldz;->A04:LX/paa;

    iget-object v0, p0, LX/ldz;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ldz;->A02:LX/paV;

    invoke-static {v0}, LX/BXG;->A0P(Ljava/lang/Object;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :cond_0
    :goto_0
    invoke-interface {v1, v0}, LX/paa;->Fus(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    invoke-interface {v1}, LX/ohi;->Fez()V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V
    .locals 1

    iget-object v0, p0, LX/ldz;->A04:LX/paa;

    invoke-interface {v0, p1}, LX/paa;->FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    return-void
.end method

.method public final G2J(II)V
    .locals 3

    iget-object v2, p0, LX/ldz;->A01:LX/Fl0;

    invoke-virtual {v2}, LX/Fl0;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, p2

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/Fl0;->A06(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ldz;->A04:LX/paa;

    invoke-interface {v0, p1, p2}, LX/paa;->G2J(II)V

    return-void
.end method

.method public final G6d()V
    .locals 1

    iget-object v0, p0, LX/ldz;->A04:LX/paa;

    invoke-interface {v0}, LX/paa;->G6d()V

    return-void
.end method
