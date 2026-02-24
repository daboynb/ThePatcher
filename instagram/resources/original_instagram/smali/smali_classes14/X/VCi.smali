.class public final LX/VCi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:LX/Fjs;

.field public A08:LX/0XK;

.field public A09:LX/WEm;

.field public A0A:Lcom/google/android/material/appbar/AppBarLayout;

.field public A0B:LX/5aF;

.field public A0C:LX/9lp;

.field public A0D:LX/ERB;

.field public A0E:Lcom/instagram/common/session/UserSession;

.field public A0F:Lcom/instagram/common/typedurl/ImageUrl;

.field public A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

.field public A0I:LX/J8n;

.field public A0J:LX/K71;

.field public A0K:LX/F3T;

.field public A0L:Ljava/lang/Boolean;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Z


# virtual methods
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

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/VCi;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4eK;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f0b4522

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/VCi;->A04:Landroid/view/ViewGroup;

    const v2, 0x7f0b4525

    invoke-static {p1, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/VCi;->A06:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v0, "useInCameraLabel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f13779c

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b0108

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/VCi;->A0G:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b4521

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/VCi;->A03:Landroid/view/View;

    invoke-static {p1, v2}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/VCi;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b4524

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    iput-object v0, p0, LX/VCi;->A0H:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const v0, 0x7f0b0315

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/VCi;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    sget-object v0, LX/2My;->A03:LX/0CG;

    invoke-virtual {v2, v0}, LX/0XK;->A0A(LX/0CG;)V

    const/4 v1, 0x2

    new-instance v0, LX/HRC;

    invoke-direct {v0, p0, v1}, LX/HRC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    invoke-virtual {v2}, LX/0XK;->A03()V

    iput-object v2, p0, LX/VCi;->A08:LX/0XK;

    const/4 v0, 0x1

    new-instance v1, LX/ERE;

    invoke-direct {v1, p0, v0}, LX/ERE;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/VCi;->A09:LX/WEm;

    iget-object v0, p0, LX/VCi;->A0A:Lcom/google/android/material/appbar/AppBarLayout;

    if-nez v0, :cond_1

    const-string v0, "appbarLayout"

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->A04(LX/WEm;)V

    :cond_2
    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
