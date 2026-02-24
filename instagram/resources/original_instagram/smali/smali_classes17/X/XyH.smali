.class public final LX/XyH;
.super LX/loc;
.source ""

# interfaces
.implements LX/ovb;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A02:LX/BC1;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Landroid/view/View;

.field public A07:LX/ZjW;

.field public final A08:I

.field public final A09:I

.field public final A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/view/View;

.field public final A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;LX/6xS;LX/otf;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/loc;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/loc;->A03:LX/6xS;

    iput-object p6, p0, LX/loc;->A04:LX/otf;

    iput-object p4, p0, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p3, p0, LX/loc;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput p7, p0, LX/XyH;->A09:I

    iput p8, p0, LX/XyH;->A08:I

    iput-object p2, p0, LX/XyH;->A0C:Landroid/view/View;

    new-instance v1, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-direct {v1, p1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/XyH;->A0B:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    check-cast p4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, p4, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    :goto_0
    iput-object v0, p0, LX/XyH;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v1, p0}, Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;->A02(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget v0, p5, LX/6xS;->A02:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;->setAspectRatio(F)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-boolean v0, p0, LX/XyH;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyH;->A04:Z

    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC1;->A01()V

    :cond_0
    return-void
.end method

.method public final A02()V
    .locals 1

    iget-boolean v0, p0, LX/XyH;->A04:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XyH;->A04:Z

    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC1;->A03()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyH;->A05:Z

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 5

    iget-object v4, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/BC1;->A00()V

    sget-object v3, LX/05T;->A02:LX/05U;

    iget-object v2, p0, LX/XyH;->A00:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {v3, v2, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    invoke-virtual {v4, v1}, LX/BC1;->A06(LX/NmW;)V

    iput-object v1, p0, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v1, p0, LX/XyH;->A02:LX/BC1;

    :cond_1
    return-void
.end method

.method public final A04(I)V
    .locals 1

    iget-boolean v0, p0, LX/XyH;->A04:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XyH;->A04:Z

    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC1;->A03()V

    :cond_0
    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/BC2;->A0G()V

    :cond_1
    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/BC2;->A0N(I)V

    :cond_2
    return-void
.end method

.method public final A05(LX/BC0;Z)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v11, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/loc;->A00:Landroid/content/Context;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p1, LX/BC0;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v1, p0, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v0, p0, LX/XyH;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    iget-object v6, p0, LX/loc;->A00:Landroid/content/Context;

    new-instance v8, LX/Nai;

    invoke-direct {v8}, LX/Nai;-><init>()V

    iget-object v0, p0, LX/XyH;->A0C:Landroid/view/View;

    invoke-virtual {v8, v0}, LX/Nai;->A01(Landroid/view/View;)V

    iget-object v7, p0, LX/loc;->A01:Lcom/instagram/common/session/UserSession;

    const-string v9, "feed"

    new-instance v5, LX/BC1;

    move v10, p2

    invoke-direct/range {v5 .. v11}, LX/BC1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nai;Ljava/lang/String;ZZ)V

    iput-object v5, p0, LX/XyH;->A02:LX/BC1;

    iget-object v1, p0, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v1, :cond_4

    iput-object v5, p1, LX/BC0;->A06:LX/Ofu;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v4, p0, LX/loc;->A03:LX/6xS;

    iget v0, v4, LX/6xS;->A02:F

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    invoke-virtual {v5, v4, v3}, LX/BC1;->A08(LX/6xS;I)V

    iget-object v1, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    sget-object v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0R:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_2

    iget-object v0, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:I

    iget v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    iput v1, p1, LX/BC0;->A01:I

    iput v0, p1, LX/BC0;->A00:I

    :cond_2
    iget-object v2, p0, LX/XyH;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v2, :cond_3

    iget-object v0, v4, LX/6xS;->A1k:LX/6yW;

    iget v1, v0, LX/6yW;->A01:I

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v2, v1, v0}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_3
    iput-boolean v11, p0, LX/XyH;->A05:Z

    iput-boolean v3, p0, LX/XyH;->A04:Z

    new-instance v0, LX/lfc;

    invoke-direct {v0, p0}, LX/lfc;-><init>(LX/XyH;)V

    invoke-virtual {v5, v0}, LX/BC1;->A06(LX/NmW;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Z)V
    .locals 2

    iget-object v1, p0, LX/XyH;->A0C:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BC1;->A0J:LX/Nai;

    if-eqz v0, :cond_1

    iput-boolean p1, v0, LX/Nai;->A06:Z

    :cond_1
    return-void
.end method

.method public final A07(Z)V
    .locals 1

    iget-object v0, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0G()V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BC2;->A0H()V

    return-void
.end method

.method public final BXt(II)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final DPa(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iput-object p1, p0, LX/XyH;->A06:Landroid/view/View;

    const v0, 0x7f0b02a7

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/XyH;->A00:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v3, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v2, p0, LX/loc;->A04:LX/otf;

    iget v1, p0, LX/XyH;->A09:I

    iget v0, p0, LX/XyH;->A08:I

    invoke-interface {v2, v3, v1, v0}, LX/otf;->DPA(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    return-void
.end method

.method public final Dm3()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dym()V
    .locals 4

    iget-boolean v0, p0, LX/XyH;->A03:Z

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/XyH;->A03:Z

    iget-object v3, p0, LX/XyH;->A02:LX/BC1;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/loc;->A03:LX/6xS;

    invoke-virtual {v3, v0, v1}, LX/BC1;->A08(LX/6xS;I)V

    iget-object v2, p0, LX/XyH;->A0D:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/6xS;->A1k:LX/6yW;

    iget v1, v0, LX/6yW;->A01:I

    iget v0, v0, LX/6yW;->A00:I

    invoke-static {v2, v1, v0}, LX/akg;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;II)V

    :cond_0
    invoke-virtual {v3}, LX/BC1;->A0B()Z

    :cond_1
    iget-object v2, p0, LX/loc;->A04:LX/otf;

    invoke-virtual {p0}, LX/loc;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    iget-object v0, p0, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v2, v1, v0}, LX/otf;->AnE(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_2
    return-void
.end method

.method public final FUX(LX/onA;)Z
    .locals 5

    iget-object v4, p0, LX/loc;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/B12;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/loc;->FUW(LX/onA;)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v3, p0, LX/loc;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/loc;->A03:LX/6xS;

    iget-object v0, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-static {v3, v4, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/lew;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/lew;->A00:Landroid/content/Context;

    iput-object v4, v1, LX/lew;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/lew;->A04:LX/6xS;

    iput-object p1, v1, LX/lew;->A02:LX/onA;

    iput-object v0, v1, LX/lew;->A03:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v4, :cond_0

    new-instance v3, LX/ZjW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/ZjW;->A00:LX/lew;

    new-instance v2, LX/mdh;

    invoke-direct {v2, v3}, LX/mdh;-><init>(LX/ZjW;)V

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iput-object v3, p0, LX/XyH;->A07:LX/ZjW;

    iget-object v1, p0, LX/loc;->A04:LX/otf;

    invoke-virtual {p0}, LX/loc;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/otf;->AnE(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final G1A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyH;->A03:Z

    return-void
.end method

.method public final G6d()V
    .locals 0

    return-void
.end method

.method public final cleanup()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/XyH;->A03()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XyH;->A04:Z

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/XyH;->A00:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const-string v0, "textureViewContainer"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/XyH;->A06:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XyH;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v2, p0, LX/loc;->A04:LX/otf;

    iget-object v0, p0, LX/XyH;->A0A:Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-interface {v2, v0, p2, p3}, LX/otf;->DPA(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;II)V

    invoke-virtual {p0}, LX/loc;->A00()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v1

    iget-object v0, p0, LX/loc;->A02:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v2, v1, v0}, LX/otf;->AnE(Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    iget-object v0, p0, LX/loc;->A04:LX/otf;

    invoke-interface {v0}, LX/otf;->Ald()V

    const/4 v0, 0x0

    return v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    iget-object v2, p0, LX/XyH;->A07:LX/ZjW;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LX/XyH;->A07:LX/ZjW;

    iget-object v0, v2, LX/ZjW;->A00:LX/lew;

    if-eqz v0, :cond_0

    iput-object v1, v2, LX/ZjW;->A00:LX/lew;

    new-instance v2, LX/mdj;

    invoke-direct {v2, v0}, LX/mdj;-><init>(LX/lew;)V

    const-wide/16 v0, 0x11

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
