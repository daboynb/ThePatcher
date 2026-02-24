.class public abstract LX/K3O;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00(LX/C55;)V
    .locals 5

    move-object v2, p0

    check-cast v2, LX/HVw;

    iget v1, v2, LX/HVw;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v3, LX/HTR;

    iget-boolean v0, v3, LX/HTR;->A0Q:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/Dky;->A00:LX/Dky;

    invoke-virtual {v0, p1}, LX/Dky;->A04(LX/C55;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-nez v2, :cond_0

    const v0, 0x7f133121

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "save_edits_failed"

    invoke-static {v1, v2, v0, v4, v4}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_1
    invoke-static {v3, v4}, LX/HTR;->A04(LX/HTR;Z)V

    return-void

    :cond_2
    iget-object v1, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v1, LX/HTR;

    iget-object v0, v1, LX/HTR;->A0A:LX/JaU;

    if-nez v0, :cond_3

    const-string v0, "captionsStubHolder"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_remove_captions_error"

    const v0, 0x7f133cc4

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_4
    iget-object v0, v2, LX/HVw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "igtv_add_to_series_error"

    const v0, 0x7f133ca1

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p0

    check-cast v2, LX/HVw;

    iget v1, v2, LX/HVw;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    check-cast p1, LX/BsZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v5, LX/HTR;

    invoke-static {v5, v0}, LX/HTR;->A04(LX/HTR;Z)V

    iget-object v4, v5, LX/HTR;->A0W:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v5, LX/HTR;->A01:Landroid/os/Handler;

    if-nez v1, :cond_2

    const-string v0, "handler"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast p1, LX/FE8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v2, LX/HTR;

    iget-object v1, v2, LX/HTR;->A07:LX/4aS;

    if-nez v1, :cond_1

    const-string v0, "eventBus"

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/FE8;->A00:Lcom/instagram/igtv/api/IGTVSeriesResponse;

    if-nez v0, :cond_6

    const-string v0, "response"

    goto :goto_0

    :cond_2
    new-instance v0, LX/PmH;

    invoke-direct {v0, v5}, LX/PmH;-><init>(LX/HTR;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, LX/BsZ;->A02()LX/4vm;

    move-result-object v6

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/GKk;->A00(Lcom/instagram/common/session/UserSession;)LX/GKm;

    move-result-object v1

    invoke-virtual {v6}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GKm;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BYr()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "FEED"

    invoke-static {v1, v0, v2, v3}, LX/ARN;->A08(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    new-instance v1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v1, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/2ae;->A2w(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    iget-object v0, v2, LX/HVw;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133cc6

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void

    :cond_6
    invoke-interface {v0}, Lcom/instagram/igtv/api/IGTVSeriesResponse;->getId()Ljava/lang/String;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/PMp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f133ca2

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    return-void
.end method
