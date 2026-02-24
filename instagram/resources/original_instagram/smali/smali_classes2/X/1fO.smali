.class public final LX/1fO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/KA1;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x45

    new-instance v0, LX/9hk;

    invoke-direct {v0, p1, v1}, LX/9hk;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/1fO;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ELb()V
    .locals 3

    iget-object v0, p0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iH;

    const-string v1, "MainFeedFragment.onCreate"

    iget-boolean v0, v2, LX/1iH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    :cond_0
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

.method public final onAppBackgrounded()V
    .locals 3

    const v0, -0x65cec54c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1iH;

    const-string v0, "MainFeedFragment.onAppBackgrounded"

    invoke-virtual {v1, v0}, LX/1iH;->A02(Ljava/lang/String;)V

    const v0, 0xc58dd4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 4

    const v0, 0x5915492f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iH;

    const-string v1, "MainFeedFragment.onAppForegrounded"

    iget-boolean v0, v2, LX/1iH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    :cond_0
    const v0, -0x37b2655c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

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

.method public final onDestroyView()V
    .locals 0

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iH;

    const-string v1, "MainFeedFragment.onPause"

    iget-boolean v0, v2, LX/1iH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iH;

    const-string v1, "MainFeedFragment.onResume"

    iget-boolean v0, v2, LX/1iH;->A01:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    :cond_0
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
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
