.class public final LX/It5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/BkZ;

.field public A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

.field public A05:LX/NsU;


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic AGS()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic AMr()V
    .locals 0

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    sget-object v3, LX/Cwi;->A00:LX/Cwi;

    const/4 v2, 0x0

    const/4 v1, 0x1

    new-instance v0, LX/BjA;

    invoke-direct {v0, v3, v2, v1}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 5

    iget-object v4, p0, LX/It5;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/It5;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    int-to-float v3, v0

    iget-object v1, p0, LX/It5;->A04:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;

    iget-boolean v0, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0K:Z

    if-eqz v0, :cond_2

    iget v2, v1, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/NineSixteenLayoutConfigImpl;->A0G:I

    :goto_0
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v0, v3, v0

    if-gez v0, :cond_1

    const/high16 v3, 0x40000000    # 2.0f

    :cond_0
    :goto_1
    const/high16 v1, 0x431e0000    # 158.0f

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    const/high16 v0, 0x42300000    # 44.0f

    mul-float/2addr v3, v0

    add-float/2addr v1, v3

    invoke-static {v4, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v1, v0

    add-int/2addr v1, v2

    iget v0, p0, LX/It5;->A00:I

    if-ge v1, v0, :cond_3

    return v0

    :cond_1
    const/high16 v0, 0x40b00000    # 5.5f

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    const/high16 v3, 0x40b00000    # 5.5f

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    return v1
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A0A:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DLF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_0

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/AS7;->A0g(Ljava/lang/Object;I)LX/AS7;

    move-result-object v1

    const v0, -0x5d2a59db

    invoke-static {p1, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public final DU2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DU3()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ECz()V
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

.method public final EXk(FF)V
    .locals 0

    return-void
.end method

.method public final EgW(LX/EfW;)V
    .locals 3

    iget-object v2, p0, LX/It5;->A03:LX/BkZ;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput v0, v2, LX/BkZ;->A00:I

    iget-object v1, v2, LX/BkZ;->A09:LX/AWJ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/AWJ;->A06(LX/AWJ;F)V

    iget-object v0, v2, LX/BkZ;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F32()V
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

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
