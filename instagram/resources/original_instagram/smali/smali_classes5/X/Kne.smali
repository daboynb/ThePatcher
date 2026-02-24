.class public final LX/Kne;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Kne;->$t:I

    iput-object p1, p0, LX/Kne;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    iget v1, p0, LX/Kne;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {v0}, LX/Fey;->A0w(LX/Fey;)V

    :cond_0
    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 4

    iget v1, p0, LX/Kne;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    instance-of v0, p1, LX/83K;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v2, LX/3M2;

    iget-object v1, v2, LX/3M2;->A0c:LX/3LS;

    sget-object v0, LX/1W9;->A03:LX/1W9;

    invoke-virtual {v1, v0}, LX/3LS;->A0b(LX/1W9;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/3M2;->A0D:Landroid/graphics/Rect;

    iput-object v0, v2, LX/3M2;->A0U:LX/46N;

    iput-object v0, v2, LX/3M2;->A0b:LX/MAC;

    iget-object v0, v2, LX/3M2;->A0V:LX/EbE;

    iget-object v1, v0, LX/EbE;->A0I:LX/EbS;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/EbS;->A00:Z

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v2, LX/DZp;

    iget-object v0, v2, LX/DZp;->A03:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IB4;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/DZp;->A02:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/Kwp;

    invoke-direct {v0, p1, v1, v2, p4}, LX/Kwp;-><init>(Landroid/graphics/drawable/Drawable;LX/IB4;LX/DZp;Z)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v2, LX/YGh;

    iget-object v0, v2, LX/YGh;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IBD;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/YGh;->A01:LX/EB7;

    iget-object v3, v0, LX/EB7;->A00:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    new-instance v0, LX/bdi;

    invoke-direct {v0, p1, v1, v2, p4}, LX/bdi;-><init>(Landroid/graphics/drawable/Drawable;LX/IBD;LX/YGh;Z)V

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    iget-object v0, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {v0}, LX/Fey;->A0w(LX/Fey;)V

    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 6

    iget v1, p0, LX/Kne;->$t:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v4, p0, LX/Kne;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/Lrk;

    sget-object v0, LX/Dlx;->A0M:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05:Landroid/view/ViewStub;

    if-nez v1, :cond_0

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0j:Lcom/instagram/common/ui/base/IgFrameLayout;

    const v0, 0x7f0b0c8e

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A05:Landroid/view/ViewStub;

    :cond_0
    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const v0, 0x7f0b2e7c

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0m:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0I:LX/dlk;

    invoke-interface {v0}, LX/dlk;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const v0, 0x7f0b0c8d

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :cond_1
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/ENN;

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_4

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/4NT;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f08247f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    :goto_1
    if-eqz v5, :cond_3

    sget-object v4, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v0, 0x9

    new-instance v1, LX/LrT;

    invoke-direct {v1, v5, v0}, LX/LrT;-><init>(Landroid/view/View;I)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne v1, v0, :cond_2

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/4NT;->A00(Landroid/view/View;Z)V

    iget-object v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    const v0, 0x7f0824b9

    goto :goto_0

    :cond_5
    iget-boolean v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    if-nez v0, :cond_6

    new-instance v2, LX/Krn;

    invoke-direct {v2, v4}, LX/Krn;-><init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V

    const-wide/16 v0, 0x3e8

    invoke-static {v2, v0, v1}, LX/1rx;->A04(Ljava/lang/Runnable;J)V

    iput-boolean v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0O:Z

    :cond_6
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0F:LX/ENN;

    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne v1, v0, :cond_8

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PAUSE"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v5}, LX/4NT;->A00(Landroid/view/View;Z)V

    const v2, 0x7f08247f

    :goto_2
    iput v2, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A00:I

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0W:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_1

    :cond_8
    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne v1, v0, :cond_7

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0i:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    const-string v1, "POST_CAP_TAP_TO_PLAY"

    sget-object v0, LX/3MR;->A0J:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A11:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUz()V

    iget-object v0, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A16:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    invoke-static {v0, v3}, LX/4NT;->A00(Landroid/view/View;Z)V

    const v2, 0x7f0824b9

    goto :goto_2
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
