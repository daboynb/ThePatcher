.class public final LX/8XQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EAA;


# instance fields
.field public A00:Landroid/widget/FrameLayout;

.field public A01:LX/9CQ;

.field public A02:LX/8QX;

.field public final A03:LX/0XK;


# direct methods
.method public constructor <init>()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v3

    sget-object v0, LX/0CG;->A02:LX/0CG;

    invoke-virtual {v3, v0}, LX/0XK;->A0A(LX/0CG;)V

    const-wide/16 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0}, LX/0XK;->A09(DZ)V

    iput-boolean v0, v3, LX/0XK;->A06:Z

    invoke-virtual {v3, p0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v3, p0, LX/8XQ;->A03:LX/0XK;

    return-void
.end method

.method public static final A00(LX/8XQ;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8XQ;->A02:LX/8QX;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8QX;->A05()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/8XQ;->A02:LX/8QX;

    iget-object v0, p0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iput-object v1, p0, LX/8XQ;->A01:LX/9CQ;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/ViewGroup;LX/Rbm;LX/Rvo;Ljava/util/Map;Z)V
    .locals 9

    move-object v6, p2

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/8XQ;->A03:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A0D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0XK;->A01()V

    invoke-static {p0}, LX/8XQ;->A00(LX/8XQ;)V

    :cond_0
    invoke-virtual {v1}, LX/0XK;->A03()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v0, p3, LX/Sdj;

    if-eqz v0, :cond_3

    move-object v0, v5

    check-cast v0, LX/Sdj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Sdj;->B9E()LX/0kD;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v0, p2, LX/0dZ;

    if-eqz v0, :cond_3

    check-cast v6, LX/0dZ;

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e014e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    iput-object v1, p0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/9CQ;

    invoke-direct {v1, v3}, LX/9CQ;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/8XQ;->A01:LX/9CQ;

    iget-object v0, p0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    new-instance v7, LX/Kld;

    invoke-direct {v7, p0, p5}, LX/Kld;-><init>(LX/8XQ;Z)V

    new-instance v2, LX/Pkg;

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, LX/Pkg;-><init>(Landroid/content/Context;LX/0kD;LX/Rvo;LX/0dZ;LX/RgA;Ljava/util/Map;)V

    const v0, 0x7f0b0636

    invoke-virtual {v4, v0, v2}, LX/0kD;->A06(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_1

    invoke-static {p0}, LX/8XQ;->A00(LX/8XQ;)V

    iget-object v1, p0, LX/8XQ;->A01:LX/9CQ;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    invoke-virtual {p1}, LX/0XK;->A03()V

    :cond_1
    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/8XQ;->A01:LX/9CQ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    :goto_0
    iget-object v2, p0, LX/8XQ;->A01:LX/9CQ;

    if-eqz v2, :cond_0

    neg-float v1, v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    invoke-static {p0}, LX/8XQ;->A00(LX/8XQ;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8XQ;->A01:LX/9CQ;

    iput-object v0, p0, LX/8XQ;->A00:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
