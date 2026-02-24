.class public final LX/DrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:LX/9lb;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/8LU;

.field public A06:LX/4Rd;

.field public A07:LX/9bU;


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/DrM;->A07:LX/9bU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9bU;->A03:LX/DyM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DyM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/8LU;->A04(IZ)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final EK7()V
    .locals 3

    iget-object v2, p0, LX/DrM;->A06:LX/4Rd;

    iget-object v1, v2, LX/4Rd;->A04:Landroid/os/Handler;

    iget-object v0, v2, LX/4Rd;->A08:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, v2, LX/4Rd;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v2}, LX/4Rd;->A01(LX/4Rd;)V

    return-void
.end method

.method public final EMZ(Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final EjA(I)V
    .locals 0

    return-void
.end method

.method public final Eun(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final Ewm(Z)V
    .locals 0

    return-void
.end method

.method public final Ewp(IIZ)V
    .locals 0

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, LX/DrM;->A07:LX/9bU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9bU;->A03:LX/DyM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DyM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/DrM;->A02:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FO7(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FOJ()V
    .locals 0

    return-void
.end method

.method public final FOa(LX/7Yi;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FOu(LX/7Yi;)V
    .locals 3

    iget-object v2, p0, LX/DrM;->A06:LX/4Rd;

    iget v0, v2, LX/4Rd;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v2, LX/4Rd;->A01:I

    iget-object v0, v2, LX/4Rd;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/4Rd;->A02(LX/4Rd;)V

    :cond_0
    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FPh(LX/7Yi;)V
    .locals 2

    iget-object v0, p0, LX/DrM;->A07:LX/9bU;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9bU;->A03:LX/DyM;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/DyM;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "imagePlaceholder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FPz(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final FQ5(II)V
    .locals 0

    return-void
.end method

.method public final onAudioFocusChange(I)V
    .locals 1

    new-instance v0, LX/Fa4;

    invoke-direct {v0, p0, p1}, LX/Fa4;-><init>(LX/DrM;I)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, LX/DrM;->A07:LX/9bU;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DrM;->A05:LX/8LU;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, LX/9bU;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/8LU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DrM;->A01:Landroid/media/AudioManager;

    const/4 v1, 0x2

    new-instance v0, LX/D3a;

    invoke-direct {v0, p0, p2, v1}, LX/D3a;-><init>(Ljava/lang/Object;II)V

    invoke-static {v2, p3, v3, v0, p2}, LX/KaJ;->A01(Landroid/media/AudioManager;Landroid/view/KeyEvent;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
