.class public final LX/WhB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:LX/9lp;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/64l;

.field public A04:Ljava/lang/String;

.field public A05:LX/B69;

.field public A06:LX/B69;

.field public A07:Z

.field public A08:LX/1rd;


# direct methods
.method public static final A00(LX/WhB;)V
    .locals 3

    iget-object v0, p0, LX/WhB;->A08:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6r;

    iget-object v2, v0, LX/E6r;->A0J:LX/Ynd;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/WhB;->A00:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/WhB;->A08:LX/1rd;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/E6r;

    iget-object v0, v1, LX/E6r;->A0F:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, v1, LX/E6r;->A0F:LX/1rd;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/E6r;->A01(LX/E6r;Z)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/WhB;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E6r;

    invoke-virtual {v0, p1}, LX/E6r;->A0a(Ljava/lang/String;)V

    iget-object v0, p0, LX/WhB;->A03:LX/64l;

    iget-object v2, v0, LX/64l;->A0o:LX/UgL;

    if-eqz v2, :cond_8

    iget-object v5, v2, LX/UgL;->A04:LX/E6A;

    if-eqz v5, :cond_1

    iget-object v4, v2, LX/UgL;->A02:Landroid/view/View;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v5, LX/E6A;->A00:LX/6SW;

    iget-object v0, v3, LX/6SW;->A00:LX/Eul;

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/6SW;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/ABM;

    invoke-direct {v0, v1}, LX/ABM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/6SW;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/ABM;->A01:LX/3oG;

    invoke-virtual {v0, v1, v4}, LX/3oG;->A01(Ljava/lang/String;Landroid/view/View;)V

    :cond_0
    iget-boolean v1, v5, LX/E6A;->A0B:Z

    new-instance v0, LX/QDa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v5, v1}, LX/E6A;->A00(LX/QDk;LX/E6A;Z)V

    :cond_1
    iget-object v0, v2, LX/UgL;->A0I:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, v2, LX/UgL;->A0I:LX/1rd;

    iget-object v0, v2, LX/UgL;->A0H:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    iput-object v1, v2, LX/UgL;->A0H:LX/1rd;

    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_4
    iget-object v0, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_5
    iput-object v1, v2, LX/UgL;->A01:Landroid/animation/ValueAnimator;

    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    :cond_6
    iget-object v0, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    :cond_7
    iput-object v1, v2, LX/UgL;->A00:Landroid/animation/ObjectAnimator;

    iget-object v0, v2, LX/UgL;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2wM;

    iget-object v0, v2, LX/UgL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/TcK;->A00(Lcom/instagram/common/session/UserSession;LX/2wM;)V

    :cond_8
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    invoke-static {p0}, LX/WhB;->A00(LX/WhB;)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/WhB;->A08:LX/1rd;

    const/4 v2, 0x1

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/WhB;->A08:LX/1rd;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/WhB;->A07:Z

    iget-object v1, p0, LX/WhB;->A03:LX/64l;

    iget-object v0, p0, LX/WhB;->A00:LX/9lp;

    invoke-virtual {v1, v0, v2}, LX/64l;->A0j(LX/9lp;Z)V

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
