.class public final LX/KNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/opv;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/GBK;

.field public A04:LX/Al5;

.field public A05:LX/EMo;

.field public A06:LX/4Pl;

.field public A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

.field public A08:LX/KLt;

.field public A09:Z


# virtual methods
.method public final A00(Z)V
    .locals 4

    iget-object v3, p0, LX/KNc;->A03:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v0, v2, LX/Gct;

    if-eqz v0, :cond_1

    check-cast v2, LX/Gct;

    iget v0, v2, LX/Gct;->A00:I

    new-instance v1, LX/Gby;

    invoke-direct {v1, v0, p1}, LX/Gby;-><init>(IZ)V

    :goto_0
    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/Gcv;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/KNc;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    check-cast v2, LX/Gcv;

    iget-object v0, v2, LX/Gcv;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1C(Ljava/lang/String;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v0

    new-instance v1, LX/DCZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/DCZ;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_2
    invoke-static {}, LX/Hi3;->A02()LX/Gdy;

    move-result-object v1

    goto :goto_0
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

.method public final EQc()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KNc;->A09:Z

    iget-object v0, p0, LX/KNc;->A08:LX/KLt;

    invoke-virtual {v0}, LX/KLt;->EQc()V

    return-void
.end method

.method public final EQn()V
    .locals 1

    iget-object v0, p0, LX/KNc;->A08:LX/KLt;

    invoke-virtual {v0}, LX/KLt;->EQn()V

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

.method public final onProgressChanged(I)V
    .locals 2

    iget-boolean v0, p0, LX/KNc;->A09:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    iget-object v0, p0, LX/KNc;->A08:LX/KLt;

    invoke-virtual {v0, p1}, LX/KLt;->A03(I)F

    move-result v0

    invoke-virtual {v1, v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0b(F)V

    return-void

    :cond_0
    iget-object v0, p0, LX/KNc;->A08:LX/KLt;

    invoke-virtual {v0, p1}, LX/KLt;->onProgressChanged(I)V

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

    iget-object v3, p0, LX/KNc;->A07:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const/16 v0, 0x34

    new-instance v2, LX/Hou;

    invoke-direct {v2, p0, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedDoneButton()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v0, v2, v3}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/Rwt;->setOnSliderChangeListener(LX/opv;)V

    const/16 v0, 0x35

    new-instance v1, LX/Hou;

    invoke-direct {v1, p0, v0}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->A00:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    invoke-virtual {v3}, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0W()Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;

    move-result-object v0

    invoke-virtual {v0}, Linstagram/features/creation/capture/quickcapture/sundial/edit/StackedTimelineSpeedActionBar;->getSpeedSlider()Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    move-result-object v2

    iget-object v0, p0, LX/KNc;->A08:LX/KLt;

    iget-object v0, v0, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v0, 0xb4

    if-eqz v1, :cond_1

    const/16 v0, 0x168

    :cond_1
    iput v0, v2, LX/Rwt;->A04:I

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
