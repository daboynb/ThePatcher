.class public abstract LX/P92;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ebk;


# virtual methods
.method public EMd()V
    .locals 3

    instance-of v0, p0, LX/XuR;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/XuR;

    iget v1, v2, LX/XuR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v1, v2, LX/XuR;->A00:Ljava/lang/Object;

    check-cast v1, LX/XFO;

    iget-object v0, v1, LX/XFO;->A0P:LX/Lsd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_0
    invoke-static {v1}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    :goto_0
    invoke-virtual {v0, v1}, LX/enL;->A0B(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, v2, LX/XuR;->A00:Ljava/lang/Object;

    check-cast v1, LX/XEq;

    iget-object v0, v1, LX/XEq;->A0G:LX/Lsd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Lsd;->pause()V

    :cond_3
    invoke-static {v1}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    goto :goto_0
.end method

.method public final synthetic EMe(Z)V
    .locals 0

    return-void
.end method

.method public EMf(I)V
    .locals 3

    move-object v2, p0

    check-cast v2, LX/XuR;

    iget v1, v2, LX/XuR;->$t:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/XuR;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    :goto_0
    invoke-virtual {v0, p1}, LX/enL;->A07(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/XuR;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    goto :goto_0
.end method

.method public EMg()V
    .locals 4

    instance-of v0, p0, LX/XuR;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/XuR;

    iget v1, v2, LX/XuR;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    iget-object v2, v2, LX/XuR;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_1

    check-cast v2, LX/XFO;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130917

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A06:LX/enL;

    :goto_0
    invoke-virtual {v0, v3}, LX/enL;->A0B(Z)V

    :cond_0
    return-void

    :cond_1
    check-cast v2, LX/XEq;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f130917

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v2}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A07:LX/enL;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/XuR;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profilecard/data/ProfileCardRepository;

    iget-object v0, v0, Lcom/instagram/profilecard/data/ProfileCardRepository;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "music_on_profile_card_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public EMh()V
    .locals 0

    return-void
.end method

.method public EMi(I)V
    .locals 0

    return-void
.end method

.method public final EMj()V
    .locals 0

    return-void
.end method

.method public EMk()V
    .locals 0

    return-void
.end method

.method public final EMl()V
    .locals 0

    return-void
.end method

.method public EMm()V
    .locals 0

    return-void
.end method
