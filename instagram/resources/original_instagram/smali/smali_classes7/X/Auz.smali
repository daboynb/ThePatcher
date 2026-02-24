.class public final LX/Auz;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0Yx;

.field public A02:LX/0iw;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:Lcom/instagram/common/ui/base/IgTextView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:LX/Evu;

.field public A09:LX/1n9;

.field public A0A:Lcom/instagram/user/follow/FollowButton;


# direct methods
.method public static A00(LX/JaU;)V
    .locals 2

    const/16 v1, 0x8

    invoke-interface {p0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()V
    .locals 3

    iget-object v2, p0, LX/Auz;->A08:LX/Evu;

    iget-object v0, v2, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/Evu;->A00:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object v0, v2, LX/Evu;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/Evu;->A07:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A06:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A05:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A04:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A0B:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A0A:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A09:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, v2, LX/Evu;->A08:LX/JaU;

    invoke-static {v0}, LX/Auz;->A00(LX/JaU;)V

    iget-object v0, p0, LX/Auz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Auz;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Auz;->A05:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Auz;->A0A:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
