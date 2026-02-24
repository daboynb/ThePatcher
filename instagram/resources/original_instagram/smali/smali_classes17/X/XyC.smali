.class public final LX/XyC;
.super LX/lob;
.source ""

# interfaces
.implements LX/ovb;
.implements LX/Loc;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public A02:Landroid/view/View;

.field public A03:LX/paZ;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/view/View;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/Fl0;

.field public final A0A:LX/paa;

.field public final A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;Lcom/instagram/creation/base/session/MediaSession;LX/Dz2;LX/paa;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V
    .locals 2

    invoke-static {p1, p2, p6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lob;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/lob;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/lob;->A05:LX/paa;

    iput-object p7, p0, LX/lob;->A06:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object p5, p0, LX/lob;->A04:LX/Dz2;

    iput-object p4, p0, LX/lob;->A03:Lcom/instagram/creation/base/session/MediaSession;

    iput-object p3, p0, LX/lob;->A02:LX/B0p;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p2, p0, LX/XyC;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/XyC;->A0A:LX/paa;

    iput-object p7, p0, LX/XyC;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/XyC;->A07:Landroid/graphics/Rect;

    invoke-interface {p6}, LX/paa;->DZl()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedMultiListenerTextureView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Fl0;

    invoke-direct {v1, v0}, LX/Fl0;-><init>(Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;)V

    :goto_0
    iput-object v1, p0, LX/XyC;->A09:LX/Fl0;

    invoke-virtual {v1, p0}, LX/Fl0;->A07(LX/Loc;)V

    invoke-virtual {p5}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->ACm()F

    move-result v0

    invoke-virtual {v1, v0}, LX/Fl0;->A06(F)V

    invoke-virtual {v1}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/XyC;->A06:Landroid/view/View;

    invoke-interface {p6}, LX/paa;->FcL()V

    invoke-static {p2, v1, p5, p6}, LX/aps;->A00(Lcom/instagram/common/session/UserSession;LX/Fl0;LX/Dz2;LX/paa;)LX/paZ;

    move-result-object v0

    iput-object v0, p0, LX/XyC;->A03:LX/paZ;

    invoke-static {p2}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Fl0;->A06(F)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;

    invoke-direct {v0, p1}, Lcom/instagram/creation/base/ui/ConstrainedSurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v1, LX/Fl0;

    invoke-direct {v1, v0}, LX/Fl0;-><init>(Landroid/view/SurfaceView;)V

    goto :goto_0
.end method


# virtual methods
.method public final BXt(II)Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/XyC;->A00:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/XyC;->A09:LX/Fl0;

    iget-object v0, v0, LX/Fl0;->A0C:Lcom/instagram/common/ui/widget/textureview/MultiListenerTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    div-int/lit8 v1, p1, 0x4

    div-int/lit8 v0, p2, 0x4

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const v0, -0x777778

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final DPa(Landroid/view/View;)V
    .locals 3

    const/4 v2, 0x0

    iput-object p1, p0, LX/XyC;->A02:Landroid/view/View;

    const v0, 0x7f0b02a7

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/XyC;->A09:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final Dm3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dym()V
    .locals 2

    iget-boolean v0, p0, LX/XyC;->A01:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/XyC;->A05:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XyC;->A01:Z

    iget-object v1, p0, LX/XyC;->A03:LX/paZ;

    if-nez v1, :cond_1

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyC;->A04:Z

    return-void

    :cond_1
    iget-object v0, p0, LX/XyC;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v1, v0}, LX/paZ;->AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_2
    return-void
.end method

.method public final synthetic FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEu(Landroid/view/Surface;II)V
    .locals 4

    iget-object v3, p0, LX/XyC;->A03:LX/paZ;

    const-string v0, "feedImageRenderControllerManager"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v3, p2, p3}, LX/paZ;->DP9(II)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyC;->A05:Z

    iget-object v1, p0, LX/XyC;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/B12;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/XyC;->A04:Z

    if-nez v0, :cond_1

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81077700002bc6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v1, p0, LX/XyC;->A0B:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    invoke-interface {v3, v1}, LX/paZ;->AnF(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    invoke-interface {v3, v1, v0, p2, p3}, LX/paZ;->Amz(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Lkotlin/jvm/functions/Function1;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/XyC;->A01:Z

    iput-boolean v0, p0, LX/XyC;->A04:Z

    :cond_2
    return-void
.end method

.method public final FEy()V
    .locals 1

    iget-object v0, p0, LX/XyC;->A03:LX/paZ;

    if-nez v0, :cond_0

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/paZ;->Ald()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyC;->A04:Z

    return-void
.end method

.method public final synthetic FFG()V
    .locals 0

    return-void
.end method

.method public final FUX(LX/onA;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/lob;->FUW(LX/onA;)Z

    move-result v0

    return v0
.end method

.method public final G1A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/XyC;->A01:Z

    return-void
.end method

.method public final G6d()V
    .locals 1

    iget-object v0, p0, LX/XyC;->A03:LX/paZ;

    if-nez v0, :cond_0

    const-string v0, "feedImageRenderControllerManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/paZ;->G6d()V

    return-void
.end method

.method public final cleanup()V
    .locals 3

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/XyC;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f0b02a7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, LX/XyC;->A09:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method public final isVisible()Z
    .locals 2

    iget-object v1, p0, LX/XyC;->A02:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "view"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/XyC;->A07:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
