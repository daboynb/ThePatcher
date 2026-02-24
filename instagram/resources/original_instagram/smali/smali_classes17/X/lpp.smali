.class public final LX/lpp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/ViewGroup;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

.field public A05:LX/paV;

.field public A06:LX/BC1;

.field public A07:LX/BC0;

.field public A08:Ljava/lang/String;


# virtual methods
.method public final A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;
    .locals 1

    iget-object v0, p0, LX/lpp;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "previewTextureView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/Ofu;)V
    .locals 5

    iget-object v0, p0, LX/lpp;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    sget-object v2, LX/05T;->A02:LX/05U;

    iget-object v1, p0, LX/lpp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/lpp;->A07:LX/BC0;

    iget-object v1, p0, LX/lpp;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-direct {v0, v1}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, LX/BC0;->A03:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v0, p0, LX/lpp;->A04:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iget-object v1, p0, LX/lpp;->A02:Landroid/view/ViewGroup;

    invoke-virtual {p0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v0, p0, LX/lpp;->A05:LX/paV;

    invoke-interface {v0}, LX/paV;->AEh()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/creation/base/ui/ConstrainedTextureView;->setAspectRatio(F)V

    if-nez p1, :cond_1

    iget-object p1, p0, LX/lpp;->A06:LX/BC1;

    :cond_1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p1, v3, LX/BC0;->A06:LX/Ofu;

    invoke-virtual {p0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v1

    iget-object v0, p0, LX/lpp;->A06:LX/BC1;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public final F3E()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F3F()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F3G()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
