.class public final LX/Iz5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NqV;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9lp;

.field public A02:LX/EkA;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

.field public A05:LX/NqV;

.field public A06:LX/EMo;

.field public A07:Lkotlin/jvm/functions/Function1;


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

.method public final synthetic Ana(F)V
    .locals 0

    return-void
.end method

.method public final synthetic BAX()LX/BjA;
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v1, LX/Cvx;->A00:LX/Cvx;

    new-instance v0, LX/BjA;

    invoke-direct {v0, v1, v3, v2}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/NsE;->Bki(I)I

    move-result v0

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NsE;->CPI()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DLF()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DP3()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->DP3()V

    return-void
.end method

.method public final DPF()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->DPF()V

    return-void
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/Iz5;->DPF()V

    const-string v2, "null cannot be cast to non-null type com.instagram.ui.widget.shutterbutton.ShutterButton"

    iget-object v0, p0, LX/Iz5;->A00:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0a5d

    invoke-virtual {v1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    invoke-virtual {p0, v0}, LX/Iz5;->G7B(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

    const v0, 0x7f0b3d70

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, p2, v1}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, LX/Iz5;->DP3()V

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/Iz5;->A00:Landroid/content/Context;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Cr2;

    invoke-direct {v0, v2, v1}, LX/Cr2;-><init>(Landroid/content/Context;F)V

    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setShutterButtonRecordingStyle(LX/Lpp;)V

    :cond_1
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v1

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setHandsFreeRecordingEnabled(Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnRecordVideoListener(LX/Lrb;)V

    invoke-virtual {v0, p0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setOnSingleTapCaptureListener(LX/Lia;)V

    :cond_3
    iget-object v0, p0, LX/Iz5;->A06:LX/EMo;

    iget-object v2, v0, LX/EMo;->A0G:LX/0hv;

    iget-object v1, p0, LX/Iz5;->A01:LX/9lp;

    iget-object v0, p0, LX/Iz5;->A07:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0, v4}, LX/AfK;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public final DQ3()Z
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/Lrb;->DQ3()Z

    move-result v0

    return v0
.end method

.method public final DU2()Z
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NsE;->DU2()Z

    move-result v0

    return v0
.end method

.method public final DU3()Z
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NsE;->DU3()Z

    move-result v0

    return v0
.end method

.method public final DhT()Z
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->DhT()Z

    move-result v0

    return v0
.end method

.method public final Dzc()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Dzc()V

    return-void
.end method

.method public final Dzs(I)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/NqV;->Dzs(I)V

    return-void
.end method

.method public final synthetic ECz()V
    .locals 0

    return-void
.end method

.method public final EEn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1, p2}, LX/Lrb;->EEn(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final ETc(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/NjV;->ETc(Ljava/lang/Exception;)V

    return-void
.end method

.method public final synthetic EXk(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic EgW(LX/EfW;)V
    .locals 0

    return-void
.end method

.method public final Eje()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NjV;->Eje()V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/Rab;->EsL(Ljava/util/Map;)V

    return-void
.end method

.method public final synthetic F32()V
    .locals 0

    return-void
.end method

.method public final F94()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/Lrb;->F94()V

    return-void
.end method

.method public final F9N()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/Lia;->F9N()V

    return-void
.end method

.method public final FBQ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/Iz5;->A06:LX/EMo;

    iget-object v0, v0, LX/EMo;->A0G:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2OX;->A06:LX/2OX;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->setMode(LX/2OX;)V

    :cond_0
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A0g:LX/2OV;

    if-eqz v0, :cond_1

    iput-boolean v2, v0, LX/2OV;->A09:Z

    :cond_1
    new-instance v1, LX/EkA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/EkA;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Iz5;->A02:LX/EkA;

    return-void

    :cond_2
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/Lrb;->FBQ(Ljava/lang/String;)V

    return-void
.end method

.method public final FBS()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/Lrb;->FBS()V

    return-void
.end method

.method public final FCK(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A02:LX/EkA;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/Iz5;->A02:LX/EkA;

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NqV;->Cme()Lcom/instagram/ui/widget/shutterbutton/ShutterButton;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/shutterbutton/ShutterButton;->A08()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1, p2}, LX/Lrb;->FCK(ILjava/lang/String;)V

    return-void
.end method

.method public final FP6(F)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/Lrb;->FP6(F)V

    return-void
.end method

.method public final FPA()V
    .locals 0

    return-void
.end method

.method public final FRh()V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0}, LX/NjV;->FRh()V

    return-void
.end method

.method public final G7B(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V
    .locals 1

    iget-object v0, p0, LX/Iz5;->A05:LX/NqV;

    invoke-interface {v0, p1}, LX/NqV;->G7B(Lcom/instagram/ui/widget/shutterbutton/ShutterButton;)V

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
