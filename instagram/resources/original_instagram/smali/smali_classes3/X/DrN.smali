.class public final LX/DrN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Olf;
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:LX/7bB;

.field public A04:LX/5Sl;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/9bk;

.field public A07:LX/A6M;

.field public A08:LX/4Rd;

.field public A09:LX/4Rd;

.field public A0A:LX/Ipl;

.field public A0B:LX/DrM;


# virtual methods
.method public final A00()V
    .locals 4

    iget-object v3, p0, LX/DrN;->A0B:LX/DrM;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/DrM;->A00()V

    iget-object v2, v3, LX/DrM;->A05:LX/8LU;

    if-eqz v2, :cond_0

    const-string v1, "resume"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/8LU;->A0C(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v3, LX/DrM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3al;->A00(Lcom/instagram/common/session/UserSession;)LX/3am;

    move-result-object v0

    iget-object v0, v0, LX/3am;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/DrM;->A02:LX/9lb;

    invoke-virtual {v0, v3}, LX/9lb;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;)V

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    iget-object v0, v3, LX/DrM;->A05:LX/8LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, LX/8LU;->A03(FI)V

    :cond_2
    return-void
.end method

.method public final EK7()V
    .locals 0

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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LX/DrM;->FCI(Ljava/lang/String;Z)V

    :cond_0
    return-void
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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DrM;->FOu(LX/7Yi;)V

    :cond_0
    return-void
.end method

.method public final FOx(LX/7Yi;)V
    .locals 0

    return-void
.end method

.method public final synthetic FPh(LX/7Yi;)V
    .locals 0

    return-void
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

    iget-object v0, p0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/DrM;->onAudioFocusChange(I)V

    :cond_0
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, LX/DrN;->A0B:LX/DrM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/DrM;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
