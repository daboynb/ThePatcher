.class public final LX/8MB;
.super LX/BPg;
.source ""

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/media/AudioManager;

.field public A02:Landroid/view/animation/Animation;

.field public A03:LX/9lb;

.field public A04:LX/Zxw;

.field public A05:LX/DeL;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/eaW;

.field public A08:Ljava/lang/Runnable;

.field public A09:Z


# direct methods
.method public static final A00(LX/8MB;)V
    .locals 2

    iget-object v0, p0, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    iget-object v0, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7Yi;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/8MB;->A01(LX/8MB;Z)V

    return-void
.end method

.method public static final A01(LX/8MB;Z)V
    .locals 3

    iget-object v2, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v0, v1}, LX/eaW;->GAw(FI)V

    iget-object v0, p0, LX/8MB;->A03:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/eaW;->GAw(FI)V

    iget-object v0, p0, LX/8MB;->A03:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/3am;->A02(Z)V

    iget-object v0, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, LX/7Yi;->A01:Z

    :cond_0
    invoke-static {p0, v1}, LX/8MB;->A01(LX/8MB;Z)V

    return-void
.end method

.method public final FCI(Ljava/lang/String;Z)V
    .locals 6

    iget-object v2, p0, LX/8MB;->A05:LX/DeL;

    const-string v1, "Required value was null."

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    iput-boolean v5, v2, LX/DeL;->A02:Z

    if-eqz p2, :cond_0

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v0, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v0, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/8MB;->A03:LX/9lb;

    invoke-virtual {v0, p0}, LX/9lb;->A02(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    iget-object v4, p0, LX/8MB;->A04:LX/Zxw;

    const/4 v3, 0x0

    if-nez v4, :cond_1

    const-string v0, "listener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v2, LX/DeL;->A00:LX/S2E;

    iget-object v0, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->BRY()I

    move-result v1

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Zxw;->A05:LX/G9b;

    invoke-virtual {v0, v2}, LX/G9b;->A0V(LX/dwp;)LX/XrZ;

    move-result-object v0

    iput v1, v0, LX/XrZ;->A01:I

    iput-object v3, p0, LX/8MB;->A05:LX/DeL;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FCQ()V
    .locals 1

    iget-object v0, p0, LX/8MB;->A08:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/8MB;->A08:Ljava/lang/Runnable;

    return-void
.end method

.method public final FFE()V
    .locals 3

    iget-object v2, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v0, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v1, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/DeL;->A03:Z

    :cond_0
    return-void
.end method

.method public final FFH(LX/7Yi;)V
    .locals 3

    iget-object v2, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v2, :cond_1

    iget-boolean v0, v2, LX/DeL;->A03:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/DeL;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v1, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/8MB;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, v2, LX/DeL;->A01:LX/H8W;

    iget-object v1, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, v2, LX/DeL;->A03:Z

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FOv(LX/7Yi;Z)V
    .locals 1

    iget-object v0, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7Yi;->A01:Z

    invoke-static {p0, v0}, LX/8MB;->A01(LX/8MB;Z)V

    :cond_0
    return-void
.end method

.method public final FPz(LX/7Yi;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/DeL;

    const/4 v0, 0x1

    iput-boolean v0, p1, LX/DeL;->A02:Z

    iget-object v0, p1, LX/DeL;->A01:LX/H8W;

    iget-object v1, v0, LX/H8W;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    iget-object v0, p0, LX/8MB;->A02:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b2439

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A04(I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAudioFocusChange(I)V
    .locals 4

    const/4 v0, -0x3

    const-string v3, "Required value was null."

    const/4 v2, 0x0

    if-eq p1, v0, :cond_3

    const/4 v0, -0x2

    if-eq p1, v0, :cond_1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    :cond_0
    invoke-virtual {p0}, LX/8MB;->A02()V

    return-void

    :cond_1
    iget-object v1, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-object v1, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v1, :cond_6

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/8MB;->A07:LX/eaW;

    if-eqz v1, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v1, v0, v2}, LX/eaW;->GAw(FI)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8MB;->A07:LX/eaW;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/8MB;->A05:LX/DeL;

    if-eqz v4, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/8MB;->A09:Z

    if-eqz v0, :cond_0

    const/16 v2, 0x18

    if-eq p2, v2, :cond_1

    const/16 v0, 0x19

    if-eq p2, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    iget-boolean v0, v4, LX/7Yi;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, v4, LX/DeL;->A00:LX/S2E;

    iget-boolean v0, v0, LX/S2E;->A02:Z

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/8MB;->A00(LX/8MB;)V

    :cond_2
    return v3

    :cond_3
    const/4 v1, -0x1

    if-ne p2, v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v2, p0, LX/8MB;->A01:Landroid/media/AudioManager;

    if-eqz v2, :cond_6

    const/4 v0, 0x3

    invoke-virtual {v2, v0, v1, v3}, Landroid/media/AudioManager;->adjustStreamVolume(III)V

    iget-object v1, p0, LX/8MB;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2hQ;->A00(Lcom/instagram/common/session/UserSession;)LX/2hR;

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v1}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v1

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, LX/3am;->A02(Z)V

    if-eqz v2, :cond_2

    iput-boolean v5, v4, LX/7Yi;->A01:Z

    return v3

    :cond_6
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
