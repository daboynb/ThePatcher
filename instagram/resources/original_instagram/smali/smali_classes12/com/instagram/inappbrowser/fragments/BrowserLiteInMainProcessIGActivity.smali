.class public final Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Xol;
.implements LX/Xko;


# instance fields
.field public A00:LX/Rs1;

.field public final A01:LX/B69;

.field public final A02:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    const/4 v0, 0x2

    invoke-static {p0, v0}, LX/ArC;->A11(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/B69;

    const/4 v1, 0x7

    new-instance v0, LX/UA6;

    invoke-direct {v0, p0, v1}, LX/UA6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2jA;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final Cnr()LX/2nL;
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2nL;

    return-object v0
.end method

.method public final EDC(ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-static {p3, v0, p2, p1}, LX/Rs1;->A01(Landroid/os/Bundle;LX/Rs1;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BrowserLiteInMainProcessIGActivity"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeFinished(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActionModeFinished"

    invoke-static {v2, v0, v1}, LX/RSy;->A01(LX/RSy;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onActionModeStarted(Landroid/view/ActionMode;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A1Y:LX/RSy;

    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0t:Ljava/util/ArrayList;

    const-string v0, "onActionModeStarted"

    invoke-static {v2, v0, v1}, LX/RSy;->A01(LX/RSy;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs1;->A02()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x552f3ec4

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0, p1}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/K18;->A00(Landroid/content/Context;)V

    :cond_0
    new-instance v0, LX/SqL;

    invoke-direct {v0, p0}, LX/SqL;-><init>(Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;)V

    new-instance v1, LX/Rs1;

    invoke-direct {v1, p0, v0}, LX/Rs1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Xkn;)V

    iput-object v1, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    const v0, 0x7f0e01a6

    invoke-virtual {v1, v0, p1}, LX/Rs1;->A06(ILandroid/os/Bundle;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x6875c08

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x60a6f90

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A02:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    :cond_0
    const v0, 0x58f317dd

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Rs1;->A07(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x3c726418

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    iget-object v1, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/Rs1;->A03:LX/PEO;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Rs1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "rageshake_listener_fragment"

    invoke-virtual {v1, v0}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onPause()V

    :cond_0
    const v0, 0x5be380e

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Rs1;->A02:Lcom/facebook/browser/lite/BrowserLiteFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteFragment;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FSU;->A0E()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09(I[I)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, 0x50c9fe9a

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs1;->A04()V

    :cond_0
    const v0, 0x258433d

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x2194d33a

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs1;->A03()V

    :cond_0
    const v0, 0x7ec7d005

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onUserInteraction()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onUserInteraction()V

    iget-object v0, p0, Lcom/instagram/inappbrowser/fragments/BrowserLiteInMainProcessIGActivity;->A00:LX/Rs1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Rs1;->A05()V

    :cond_0
    return-void
.end method
