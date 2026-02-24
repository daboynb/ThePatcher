.class public final LX/KNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:I

.field public A01:LX/9lp;

.field public A02:LX/Hi3;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A04:LX/GBK;

.field public A05:LX/EMo;

.field public A06:LX/NsD;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public A09:Z


# direct methods
.method public static final A00(LX/Ljz;LX/KNa;)V
    .locals 7

    invoke-static {p1}, LX/KNa;->A04(LX/KNa;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p1, LX/KNa;->A00:I

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, p1, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result v1

    iget-object v0, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v0, v0, LX/6Xa;->A03:I

    sub-int/2addr v1, v0

    :goto_0
    int-to-float v6, v1

    iget v1, v5, LX/6Yk;->A0O:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A03:I

    :cond_0
    int-to-float v0, v1

    sub-float/2addr v6, v0

    iget-object v4, p1, LX/KNa;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    iget v1, v5, LX/6Yk;->A02:I

    iget-object v0, v5, LX/6Yk;->A0q:LX/6Xa;

    iget v3, v0, LX/6Xa;->A03:I

    sub-int/2addr v1, v3

    int-to-float v2, v1

    invoke-static {v5}, LX/G3m;->A00(LX/NrV;)I

    move-result v0

    int-to-float v1, v0

    div-float/2addr v2, v1

    div-float/2addr v6, v1

    iget v0, v5, LX/6Yk;->A01:I

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result v1

    invoke-interface {p0}, LX/Ljz;->COB()I

    move-result v0

    if-gt v1, v0, :cond_2

    invoke-interface {p0}, LX/Ljz;->DAX()I

    invoke-interface {p0}, LX/Ljz;->COB()I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p1, LX/KNa;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    move-result v2

    iget v1, v5, LX/6Yk;->A02:I

    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result v0

    add-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_0
.end method

.method public static final A01(LX/Ljz;LX/KNa;)V
    .locals 3

    iget-object v2, p1, LX/KNa;->A08:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result v0

    int-to-float v1, v0

    invoke-interface {p0}, LX/Ljz;->COB()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {p0}, LX/Ljz;->DAX()I

    move-result v1

    invoke-interface {p0}, LX/Ljz;->COB()I

    move-result v0

    if-gt v1, v0, :cond_1

    invoke-interface {p0}, LX/Ljz;->DAX()I

    invoke-interface {p0}, LX/Ljz;->COB()I

    :cond_1
    return-void
.end method

.method public static final A02(LX/KNa;)V
    .locals 3

    iget-object v0, p0, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    iget-object v0, p0, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0g()Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v1, LX/Gbz;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0O:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_0

    iget v1, v0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/KNa;->A04(LX/KNa;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/KNa;->A05:LX/EMo;

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p0, LX/KNa;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/EMo;->A03(I)V

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    iget v0, p0, LX/KNa;->A00:I

    invoke-virtual {v1, v0}, LX/27K;->A06(I)I

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    :cond_0
    return-void
.end method

.method public static final A03(LX/KNa;)V
    .locals 3

    iget-object v1, p0, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    iget-object v0, p0, LX/KNa;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0g()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, v2, LX/DCD;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/GBK;->A05:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LkH;

    if-eqz v0, :cond_0

    iget v1, v0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v1

    check-cast v2, LX/DCD;

    invoke-virtual {v2}, LX/DCD;->CgQ()I

    move-result v0

    invoke-static {v1, v0}, LX/121;->A0k(LX/27K;I)LX/6Yk;

    move-result-object v0

    iget-object v1, p0, LX/KNa;->A05:LX/EMo;

    if-eqz v0, :cond_1

    iget v0, v0, LX/6Yk;->A02:I

    :goto_0
    invoke-virtual {v1, v0}, LX/EMo;->A03(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A04(LX/KNa;)Z
    .locals 3

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/121;->A0h(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)LX/27K;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/27K;->A0J(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/KNa;->A00:I

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/KNa;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0}, LX/145;->A0R(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;)I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget-object v0, p0, LX/KNa;->A05:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/ENN;->A05:LX/ENN;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/KNa;->A09:Z

    iget-object v0, p0, LX/KNa;->A05:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->FUD()V

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

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KNa;->A01:LX/9lp;

    sget-object v2, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    const/4 p1, 0x0

    const/16 p2, 0x20

    new-instance v1, LX/AR4;

    invoke-direct/range {v1 .. v6}, LX/AR4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
