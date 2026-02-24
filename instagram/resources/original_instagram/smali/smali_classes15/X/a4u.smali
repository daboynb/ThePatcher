.class public final LX/a4u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/fMk;)V
    .locals 5

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c8e

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0e0c95

    invoke-static {v2, v0}, LX/B7o;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b05db

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/a4u;->A00:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    invoke-static {v1, p2, v3, v3}, LX/DpL;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V

    const v0, 0x7f0b05df

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;

    const v0, 0x7f0b095a

    invoke-static {v2, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/a4u;->A01:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/instagram/creation/capture/quickcapture/actionbar/CreationActionBar;->A0E(Ljava/lang/Integer;)Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    move-result-object v3

    sget-object v0, LX/2Tn;->A0E:LX/2Tn;

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/2Tn;)V

    const v0, 0x7f0803dd

    new-instance v2, LX/2QS;

    invoke-direct {v2, v0}, LX/2QS;-><init>(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130c60

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setStartAddOn(LX/2QS;Ljava/lang/CharSequence;)V

    iput-object v3, p0, LX/a4u;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v3}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Ifu;

    invoke-direct {v0, p3, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_0
    move-object v2, v4

    goto :goto_0
.end method


# virtual methods
.method public final synthetic BRh()LX/FFo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DCb()Ljava/util/ArrayList;
    .locals 1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Dzj()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzk()V
    .locals 0

    return-void
.end method

.method public final EFR(Z)V
    .locals 2

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/a4u;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic EMA(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final synthetic ETE()V
    .locals 0

    return-void
.end method

.method public final synthetic EsC(F)V
    .locals 0

    return-void
.end method

.method public final synthetic FNk(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final Fin()V
    .locals 0

    return-void
.end method

.method public final synthetic Fiz()V
    .locals 0

    return-void
.end method

.method public final synthetic Fpb(Z)V
    .locals 0

    return-void
.end method

.method public final FrU(Landroid/graphics/drawable/GradientDrawable$Orientation;[II)V
    .locals 0

    return-void
.end method

.method public final FrV(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FxR(Lcom/instagram/model/venue/Venue;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Fz7(Lcom/instagram/model/venue/Venue;)V
    .locals 0

    return-void
.end method

.method public final G7x(Z)V
    .locals 0

    return-void
.end method

.method public final synthetic GD3(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GD4(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GOw(Lcom/instagram/common/session/UserSession;LX/Dz2;LX/3R2;LX/Dlx;Linstagram/core/camera/CaptureState;Ljava/lang/Integer;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {v4, p4, p5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    sget-object v2, LX/B7o;->A00:LX/B7o;

    invoke-virtual {v2, p4, p5}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v1

    iget-object v0, p0, LX/a4u;->A01:Landroid/widget/ImageView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0, v4}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, p0, LX/a4u;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v4}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    return-void

    :cond_0
    invoke-virtual {v2, v0, v3}, LX/B7o;->A05([Landroid/view/View;Z)V

    iget-object v0, p0, LX/a4u;->A02:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v0, v2, v3}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    return-void
.end method
