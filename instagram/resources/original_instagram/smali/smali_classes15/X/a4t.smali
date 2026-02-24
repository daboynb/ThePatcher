.class public final LX/a4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lsg;


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/fMk;)V
    .locals 6

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0e0c94

    invoke-static {p1, v0}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b095a

    invoke-static {v4, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v1

    const/16 v0, 0x10

    invoke-static {v1, p2, v0}, LX/TjG;->A01(LX/2vF;Ljava/lang/Object;I)V

    :goto_0
    iput-object v3, p0, LX/a4t;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b460f

    invoke-static {v4, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v0, LX/B7o;->A00:LX/B7o;

    invoke-static {v3, v0, v5}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    invoke-static {v3}, LX/BSI;->A0i(Landroid/view/View;)LX/2vF;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/Ifu;

    invoke-direct {v0, p2, v1}, LX/Ifu;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    move-object v2, v3

    :cond_0
    iput-object v2, p0, LX/a4t;->A00:Landroid/widget/ImageView;

    return-void

    :cond_1
    move-object v3, v2

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
    .locals 0

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

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/B7o;->A00:LX/B7o;

    sget-object v2, LX/Dlx;->A0n:LX/Dlx;

    invoke-static {p4, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/a4t;->A01:Landroid/widget/ImageView;

    invoke-static {v0, v3, v1}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    iget-object v1, p0, LX/a4t;->A00:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-static {p4, v2}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v3, v0}, LX/BVh;->A0y(Landroid/view/View;LX/B7o;Z)V

    invoke-virtual {v3, v1, p6}, LX/B7o;->A03(Landroid/widget/ImageView;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method
