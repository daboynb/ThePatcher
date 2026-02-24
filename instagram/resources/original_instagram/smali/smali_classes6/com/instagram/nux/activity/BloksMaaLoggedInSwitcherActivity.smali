.class public final Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/RAN;


# instance fields
.field public A00:LX/2iw;

.field public A01:LX/FiJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A00:LX/2iw;

    if-nez v0, :cond_0

    const-string/jumbo v0, "loggedOutSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/FiJ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "maaLoginHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/FiJ;->A03()V

    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->A0x()LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "bloks_maa_signed_in"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x1f904fb2

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    move-object v6, p0

    invoke-virtual {p0, p1}, Lcom/instagram/base/activity/BaseFragmentActivity;->A17(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6oS;->A00(Landroid/app/Activity;I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, p0}, LX/1xr;->A04(LX/RAN;)LX/2iw;

    move-result-object v7

    iput-object v7, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A00:LX/2iw;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->Bjw()I

    move-result v8

    new-instance v3, LX/FiJ;

    invoke-direct/range {v3 .. v8}, LX/FiJ;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/2iw;I)V

    iput-object v3, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/FiJ;

    invoke-super {p0, v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, -0x12716606

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x760823bc

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onDestroy()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/FiJ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "maaLoginHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/FiJ;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x4258812

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 3

    const v0, 0x4ccd195d    # 1.07530984E8f

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/nux/activity/BloksMaaLoggedInSwitcherActivity;->A01:LX/FiJ;

    if-nez v0, :cond_0

    const-string/jumbo v0, "maaLoginHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v0, LX/FiJ;->A08:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x35d9bc92

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method
