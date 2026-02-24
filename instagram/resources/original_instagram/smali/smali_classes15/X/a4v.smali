.class public final LX/a4v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;

.field public final A02:LX/GLl;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/fMk;LX/GLl;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/a4v;->A02:LX/GLl;

    const v0, 0x7f0e0c92

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b095a

    invoke-static {v3, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p2, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :goto_0
    iput-object v2, p0, LX/a4v;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b38e2

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    sget-object v0, LX/B7o;->A00:LX/B7o;

    invoke-static {v2, v0, v4}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    invoke-static {v2}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, p2, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    iput-object v2, p0, LX/a4v;->A01:Landroid/widget/ImageView;

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
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

    sget-object v1, LX/B7o;->A00:LX/B7o;

    iget-object v0, p0, LX/a4v;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    iget-object v0, p0, LX/a4v;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v1, p1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

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
    .locals 3

    invoke-static {p4, p5}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v2, LX/B7o;->A00:LX/B7o;

    invoke-virtual {v2, p4, p5}, LX/B7o;->A07(LX/Dlx;Linstagram/core/camera/CaptureState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/a4v;->A02:LX/GLl;

    invoke-virtual {v0}, LX/GLl;->A01()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, p0, LX/a4v;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    iget-object v0, p2, LX/Dz2;->A02:LX/Dyz;

    invoke-static {v0}, LX/B7o;->A02(LX/Dyz;)Z

    move-result v1

    iget-object v0, p0, LX/a4v;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v2, v1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    :cond_0
    return-void
.end method
