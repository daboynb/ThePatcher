.class public final LX/Giz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Giz;->$t:I

    iput-object p3, p0, LX/Giz;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Giz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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
    .locals 2

    iget v1, p0, LX/Giz;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Giz;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    new-instance v0, LX/ADB;

    invoke-direct {v0, v1}, LX/ADB;-><init>(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)V

    invoke-static {p1, v0}, LX/0Rc;->A00(Landroid/view/View;Ljava/lang/Runnable;)LX/0Rc;

    :cond_0
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
    .locals 3

    iget v1, p0, LX/Giz;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/Giz;->A01:Ljava/lang/Object;

    check-cast v2, LX/82k;

    const/4 v1, 0x0

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iput-object v1, v2, LX/82k;->A02:LX/8QX;

    iget-object v0, p0, LX/Giz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0kD;

    invoke-virtual {v0, p0}, LX/0kD;->A08(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Giz;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 2

    iget v1, p0, LX/Giz;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Giz;->A01:Ljava/lang/Object;

    check-cast v1, LX/82k;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/82k;->A02:LX/8QX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8QX;->A05()V

    :cond_0
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
    .locals 7

    iget v0, p0, LX/Giz;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Giz;->A01:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    iget-object v1, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v1, p0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    iget-object v2, p0, LX/Giz;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, LX/AeZ;->A02:LX/AeV;

    const/4 v4, 0x1

    const/4 v6, 0x0

    move v5, v4

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1D(Landroidx/fragment/app/Fragment;LX/AeV;ZZZ)V

    :cond_0
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
