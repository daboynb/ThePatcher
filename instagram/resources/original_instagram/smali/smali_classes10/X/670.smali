.class public final LX/670;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/670;->$t:I

    iput-object p2, p0, LX/670;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/670;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/670;->A00:Ljava/lang/Object;

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
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    iget v1, p0, LX/670;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const v0, 0x5558e

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/670;->A01:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    iget-object v0, p0, LX/670;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/base/activity/IgFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A13(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/670;->A02:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const/16 v0, 0x11

    if-ne p1, v0, :cond_3

    const/16 v0, 0x705

    if-ne p2, v0, :cond_3

    if-eqz p3, :cond_4

    const-string v0, "media_image_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_4

    const-string v1, "is_ab_test"

    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v4

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    iget-object v1, p0, LX/670;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v0, p0, LX/670;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    new-instance v2, LX/Qhg;

    invoke-direct {v2, v1, v0, v5, v4}, LX/Qhg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Z)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    iget-object v0, p0, LX/670;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    return-void

    :cond_4
    const-string v0, "result data could not be null when payment guidance enabled"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget v1, p0, LX/670;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/670;->A00:Ljava/lang/Object;

    check-cast v1, LX/1eX;

    iget-object v0, p0, LX/670;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1eX;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/670;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vB;

    iget-object v0, v0, LX/4vB;->A00:Landroidx/fragment/app/Fragment;

    :goto_0
    check-cast v0, LX/Dpm;

    invoke-interface {v0, p0}, LX/Dpm;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/670;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    goto :goto_0
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
