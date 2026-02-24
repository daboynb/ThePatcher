.class public final LX/a4w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:Landroid/view/ViewGroup;

.field public final A01:Landroid/view/ViewGroup;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ImageView;

.field public final A04:LX/GLl;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/fMk;LX/GLl;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/a4w;->A04:LX/GLl;

    const v0, 0x7f0e0c90

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0b1552

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/a4w;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b095a

    invoke-static {v2, v0}, LX/234;->A09(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/a4w;->A02:Landroid/widget/ImageView;

    invoke-static {v0}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0xe

    invoke-static {v1, p3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    const v0, 0x7f0b38e2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, LX/a4w;->A03:Landroid/widget/ImageView;

    invoke-static {v1}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v1}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, p3, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    const v0, 0x7f0e0c97

    invoke-static {v2, v0}, LX/B7o;->A00(Landroid/view/View;I)V

    const v0, 0x7f0b2e54

    invoke-static {v2, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v1

    iput-object v1, p0, LX/a4w;->A01:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {v1, p2, v0, v0}, LX/DpL;->A04(Landroid/view/ViewGroup;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;IZ)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
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

    iget-object v0, p0, LX/a4w;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a4w;->A01:Landroid/view/ViewGroup;

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
    .locals 4

    const/4 v0, 0x0

    invoke-static {v0, p4, p5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/B7o;->A00:LX/B7o;

    invoke-virtual {v2, p4, p5}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a4w;->A04:LX/GLl;

    invoke-virtual {v0}, LX/GLl;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/a4w;->A02:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    iget-object v0, p2, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v0}, LX/B7o;->A02(LX/Dyz;)Z

    move-result v1

    iget-object v0, p0, LX/a4w;->A03:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    iget-object v0, p0, LX/a4w;->A00:Landroid/view/ViewGroup;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v3, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    :cond_0
    return-void
.end method
