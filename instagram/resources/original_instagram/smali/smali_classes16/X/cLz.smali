.class public final LX/cLz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/H6D;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/EMo;

.field public A04:Ljava/lang/String;

.field public A05:LX/Xrn;


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

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LX/cLz;->A05:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

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
    .locals 7

    iget-object v4, p0, LX/cLz;->A04:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v5, p0, LX/cLz;->A01:LX/H6D;

    iget-object v0, v5, LX/H6D;->A07:Ljava/lang/String;

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v4, v5, LX/H6D;->A07:Ljava/lang/String;

    new-instance v1, LX/YOu;

    invoke-direct {v1, v5}, LX/YOu;-><init>(LX/H6D;)V

    iget-object v3, v5, LX/H6D;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/1rc;->A05(Ljava/util/concurrent/CancellationException;LX/Xrn;)V

    :cond_0
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A06:LX/ZqG;

    invoke-virtual {v0}, LX/ZqG;->A03()V

    iput-object v4, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A09:Ljava/lang/String;

    iput-object v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A05:LX/YOu;

    const v0, 0x7fff4130

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A03(I)LX/1rk;

    move-result-object v1

    new-instance v0, LX/3fj;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-static {v0, v1}, LX/1rc;->A03(LX/Yip;LX/Xrn;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/aitransitions/data/AiTransitionsRepository;->A0A:LX/Xrn;

    :try_start_0
    iget-object v4, v5, LX/H6D;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v3, LX/X0x;->A03:LX/X0x;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/ZKo;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/X0x;->A00:LX/9fS;

    sget-object v0, LX/aNY;->A00:LX/aNY;

    invoke-static {v1, v0, v4}, LX/2c0;->A00(LX/9fS;LX/4C8;Lcom/instagram/common/session/UserSession;)LX/4Jx;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LX/4Jx;->A01()V

    iget-object v0, v1, LX/4Jx;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4Jx;->A00()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to ensure AI transition asset is available"

    const-string v0, "AiTransitionsViewModel"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v5, LX/H6D;->A0C:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-object v0, v5, LX/H6D;->A0D:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v1, :cond_3

    :cond_2
    :goto_1
    iget-object v2, p0, LX/cLz;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const/16 v1, 0x1d

    new-instance v0, LX/D7g;

    invoke-direct {v0, p0, v1}, LX/D7g;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0B:Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x20

    new-instance v0, LX/dfQ;

    invoke-direct {v0, p0, v1}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0A:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x6

    new-instance v0, LX/SNA;

    invoke-direct {v0, p0, v1}, LX/SNA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0C:LX/4bb;

    iget-object v6, p0, LX/cLz;->A01:LX/H6D;

    iget-object v2, v6, LX/H6D;->A0F:LX/MwU;

    const/4 v5, 0x0

    const/16 v4, 0x12

    new-instance v1, LX/dcc;

    invoke-direct {v1, p0, v5, v4}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v3, p0, LX/cLz;->A05:LX/Xrn;

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    iget-object v2, v6, LX/H6D;->A0L:LX/NsU;

    const/16 v0, 0x13

    new-instance v1, LX/dcc;

    invoke-direct {v1, p0, v5, v0}, LX/dcc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v4}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3, v0}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    return-void

    :cond_3
    iget-object v0, v5, LX/H6D;->A0C:LX/1rd;

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v0, v5, LX/H6D;->A0D:LX/1rd;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/E2g;

    invoke-direct {v0, v5, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/H6D;->A0C:LX/1rd;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/E2g;

    invoke-direct {v0, v5, v4, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/H6D;->A0D:LX/1rd;

    goto :goto_1
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
