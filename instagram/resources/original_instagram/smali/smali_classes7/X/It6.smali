.class public final LX/It6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NsE;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public A03:LX/GBK;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

.field public A05:LX/Xrn;

.field public A06:Z


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

.method public final AMr()V
    .locals 0

    invoke-virtual {p0}, LX/It6;->ECz()V

    return-void
.end method

.method public final Ana(F)V
    .locals 0

    return-void
.end method

.method public final BAX()LX/BjA;
    .locals 4

    iget-object v0, p0, LX/It6;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D4N;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/D4N;

    if-eqz v1, :cond_0

    iget v1, v1, LX/D4N;->A00:I

    iget-object v0, p0, LX/It6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/2ae;->A0x(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v2, LX/Cvv;->A00:LX/Cvv;

    const/4 v1, 0x1

    new-instance v0, LX/BjA;

    invoke-direct {v0, v2, v3, v1}, LX/BjA;-><init>(LX/EfW;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final synthetic BAa()LX/BM1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bki(I)I
    .locals 3

    iget-object v2, p0, LX/It6;->A03:LX/GBK;

    invoke-virtual {v2}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/D4N;

    if-eqz v0, :cond_0

    check-cast v1, LX/D4N;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/D4N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/It6;->A00:Landroid/content/Context;

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    return v0

    :cond_0
    iget v0, v2, LX/GBK;->A04:I

    return v0
.end method

.method public final CPI()Ljava/util/List;
    .locals 1

    sget-object v0, LX/ENx;->A03:LX/ENx;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final DLF()Z
    .locals 1

    iget-boolean v0, p0, LX/It6;->A06:Z

    return v0
.end method

.method public final DPP(Landroid/view/View;Landroid/view/ViewGroup;Z)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-boolean v5, p0, LX/It6;->A06:Z

    iget-object v0, p0, LX/It6;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v6

    instance-of v0, v6, LX/D4N;

    if-eqz v0, :cond_3

    check-cast v6, LX/D4N;

    if-eqz v6, :cond_3

    iget-object v3, p0, LX/It6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81102400076038L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v6, LX/D4N;->A04:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/It6;->A02:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-static {v0, v1}, LX/145;->A0l(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;I)LX/6Yk;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/6Yk;->A14:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/It6;->A05:LX/Xrn;

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x60ce99d8

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/9XS;

    invoke-direct {v0, v8, p0, v7, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    iget v2, v6, LX/D4N;->A00:I

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Hdb;->A00(I)Ljava/lang/String;

    sget-object v1, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    invoke-static {v2}, LX/HOj;->A00(I)LX/1tc;

    invoke-static {v3}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0K()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {v2}, LX/Hdb;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/HOj;->A00(I)LX/1tc;

    move-result-object v0

    iget-object v8, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, LX/6wG;

    invoke-static {v3}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v2

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v2, LX/7Wh;->A01:LX/2ej;

    const/16 v0, 0x25

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/6oa;->A02:LX/6oa;

    const-string v0, "camera_destination"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0A:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x349

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v8, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "video_effect_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "video_effect_name"

    invoke-static {v3, v0, v4}, LX/154;->A0J(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/54B;->A05:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    instance-of v0, p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    new-instance v1, LX/Add;

    invoke-direct {v1, p0, v6, v0, v2}, LX/Add;-><init>(LX/It6;LX/D4N;IZ)V

    const v0, 0x7aa2a3f6

    invoke-static {p1, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    :cond_3
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
    .locals 13

    iget-object v0, p0, LX/It6;->A03:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v4

    instance-of v0, v4, LX/D4N;

    if-eqz v0, :cond_4

    check-cast v4, LX/D4N;

    if-eqz v4, :cond_4

    iget-object v3, p0, LX/It6;->A01:Lcom/instagram/common/session/UserSession;

    iget v2, v4, LX/D4N;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/Hdb;->A00(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/filterkit/intf/FilterIds;->INSTANCE:Lcom/instagram/filterkit/intf/FilterIds;

    invoke-virtual {v0, v2}, Lcom/instagram/filterkit/intf/FilterIds;->getFilterNameFromIds(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/HOj;->A00(I)LX/1tc;

    invoke-static {v3}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    :cond_0
    iget-object v0, v4, LX/D4N;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v8, p0, LX/It6;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;

    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0K:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CZy;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/CZy;->A01:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    :goto_0
    iget v3, v1, LX/CZy;->A00:I

    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A0L:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk7;

    iget-object v0, v0, LX/Bk7;->A01:LX/CZx;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/CZx;->A00:LX/0RQ;

    if-eqz v0, :cond_4

    invoke-static {v0, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BPp;

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/BPp;->A02:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk7;

    iget-object v0, v0, LX/Bk7;->A01:LX/CZx;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CZx;->A00:LX/0RQ;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1p(Ljava/lang/Iterable;)LX/6nM;

    move-result-object v0

    invoke-virtual {v0}, LX/6nM;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0QJ;

    iget v0, v0, LX/0QJ;->A00:I

    if-ne v0, v3, :cond_1

    :goto_1
    check-cast v1, LX/0QJ;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/0QJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/BPp;

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/BPp;->A02:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v12, 0x1

    new-instance v7, LX/LPi;

    move-object v10, v5

    invoke-direct/range {v7 .. v12}, LX/LPi;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v7, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_2
    iget-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A06:LX/Heb;

    iget-object v0, v0, LX/Heb;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsVideoEffectFilterViewModel;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/SubjectEffectViewModel;

    if-eqz v2, :cond_3

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/Qlq;

    invoke-direct/range {v1 .. v7}, LX/Qlq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v8, v1, v0}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    :cond_4
    return-void

    :cond_5
    move-object v1, v11

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto/16 :goto_0
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
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/It6;->ECz()V

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
