.class public final LX/3Ri;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewGroup;

.field public A02:LX/1nb;

.field public A03:LX/9jC;

.field public A04:LX/Nzi;

.field public A05:LX/Ofv;

.field public A06:LX/9qZ;

.field public A07:LX/KyI;

.field public A08:LX/1nZ;

.field public A09:LX/KyN;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/util/Set;

.field public A0C:Z


# direct methods
.method public static final A00(LX/3Ri;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/3Ri;->A06:LX/9qZ;

    iget-object v2, p0, LX/3Ri;->A0B:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qZ;

    invoke-virtual {v0}, LX/9qZ;->A02()V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    iget-object v1, p0, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/3Ri;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Ri;->A03:LX/9jC;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    iget-object v0, p0, LX/3Ri;->A02:LX/1nb;

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/3Ri;LX/9qZ;)V
    .locals 2

    iget-object v1, p0, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/9qZ;->A05(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, LX/9qZ;->A03()V

    new-instance v0, LX/BnP;

    invoke-direct {v0, p0}, LX/BnP;-><init>(LX/3Ri;)V

    iput-object v0, p1, LX/9qZ;->A00:LX/Obq;

    iput-object p1, p0, LX/3Ri;->A06:LX/9qZ;

    iget-object v0, p0, LX/3Ri;->A0B:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03(Landroid/view/View;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Ri;->A00:Landroid/view/View;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/3Ri;->A00:Landroid/view/View;

    iget-object v0, p0, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {p0}, LX/3Ri;->A00(LX/3Ri;)V

    invoke-static {p0}, LX/3Ri;->A01(LX/3Ri;)V

    :cond_0
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/3Ri;->A06:LX/9qZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3Ri;->A01:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/3Ri;->A06:LX/9qZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9qZ;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/3Ri;->A07:LX/KyI;

    invoke-virtual {v0}, LX/KyI;->A00()V

    invoke-static {p0}, LX/3Ri;->A00(LX/3Ri;)V

    iput-object p1, p0, LX/3Ri;->A0A:Ljava/lang/String;

    invoke-static {p0}, LX/3Ri;->A01(LX/3Ri;)V

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

.method public final onPause()V
    .locals 2

    iget-object v0, p0, LX/3Ri;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qZ;

    invoke-virtual {v0}, LX/9qZ;->A02()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    iget-boolean v0, p0, LX/3Ri;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3Ri;->A0C:Z

    :cond_0
    iget-object v0, p0, LX/3Ri;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

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
