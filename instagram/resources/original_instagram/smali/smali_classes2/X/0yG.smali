.class public final LX/0yG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dxo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Rvo;LX/0dZ;LX/8iL;Ljava/util/Map;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p0, LX/Sdj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Sdj;

    invoke-interface {v0}, LX/Sdj;->B9E()LX/0kD;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p2, LX/8iL;->A01:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Pkg;

    invoke-direct/range {v1 .. v7}, LX/Pkg;-><init>(Landroid/content/Context;LX/0kD;LX/Rvo;LX/0dZ;LX/RgA;Ljava/util/Map;)V

    const v0, 0x7f0b0636

    invoke-virtual {v3, v0, v1}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(LX/Rvo;LX/0dZ;LX/8iL;)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0}, LX/0yG;->A00(LX/Rvo;LX/0dZ;LX/8iL;Ljava/util/Map;)V

    return-void
.end method

.method public final bridge synthetic AG7(LX/7Xa;LX/Rvo;LX/0dZ;)V
    .locals 0

    check-cast p1, LX/8iL;

    invoke-virtual {p0, p2, p3, p1}, LX/0yG;->A01(LX/Rvo;LX/0dZ;LX/8iL;)V

    return-void
.end method

.method public final bridge synthetic AGI(LX/7Xa;LX/Rvo;LX/0dZ;Ljava/util/Map;)V
    .locals 0

    check-cast p1, LX/8iL;

    invoke-static {p2, p3, p1, p4}, LX/0yG;->A00(LX/Rvo;LX/0dZ;LX/8iL;Ljava/util/Map;)V

    return-void
.end method

.method public final E3x(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0151

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/8iL;

    invoke-direct {v0, v1}, LX/8iL;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
