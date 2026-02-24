.class public final LX/Q2F;
.super LX/Sm2;
.source ""


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/view/View;

.field public A02:LX/Giy;

.field public A03:LX/B69;

.field public A04:LX/B69;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:LX/B69;

.field public A08:LX/B69;

.field public A09:LX/B69;

.field public A0A:LX/B69;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/1rd;


# virtual methods
.method public final A01()V
    .locals 5

    invoke-super {p0}, LX/Sm2;->A01()V

    iget-object v0, p0, LX/Q2F;->A00:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Q2F;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Q2F;->A06:LX/B69;

    invoke-static {v0}, LX/776;->A1U(LX/B69;)V

    iget-object v0, p0, LX/Q2F;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    const v0, 0x3f19999a    # 0.6f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    iget-object v0, p0, LX/Q2F;->A05:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v1, v2, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, p0, LX/Q2F;->A0A:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, p0, LX/Q2F;->A09:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, p0, LX/Q2F;->A04:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v0, p0, LX/Q2F;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0, v1, v2, v3}, LX/XfC;->A00(Landroid/view/View;LX/Q2F;JZ)V

    iget-object v1, p0, LX/Q2F;->A01:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, LX/Q2F;->A0D:LX/1rd;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v4, p0, LX/Q2F;->A0D:LX/1rd;

    return-void
.end method

.method public final A03(Landroidx/fragment/app/Fragment;)V
    .locals 3

    invoke-super {p0, p1}, LX/Sm2;->A03(Landroidx/fragment/app/Fragment;)V

    iget-object v0, p0, LX/Q2F;->A0D:LX/1rd;

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/Sm2;->A00()LX/E5i;

    move-result-object v2

    instance-of v1, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/instagram/video/live/mvvm/viewmodel/likes/IgLiveViewerLikesViewModel;->A06:LX/MwU;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/94T;->A0c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;LX/MwU;)LX/1yc;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/Q2F;->A0D:LX/1rd;

    :cond_1
    iget-object v0, p0, LX/Q2F;->A06:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v1, p0, v0}, LX/TjK;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void
.end method
