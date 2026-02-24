.class public abstract LX/1zC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/Fragment;LX/0DT;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x389ebf00

    const-string v0, "ActionBarConfigureHelper.configureActionBar"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p0, LX/CaU;

    const/16 v2, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/CaU;

    invoke-interface {v0}, LX/CaU;->GEH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v0, p1, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/cmm;

    if-eqz v0, :cond_3

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, LX/2lV;

    iget-boolean v1, v2, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A0r:Z

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/2lV;->A13:Z

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    check-cast p0, LX/cmm;

    invoke-virtual {p1, p0}, LX/0DT;->A1B(LX/cmm;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/Dbo;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/0DT;->A0S:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, LX/0DT;->A1B(LX/cmm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, -0x2baf42c7

    goto :goto_2

    :goto_1
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0xa3da0fd

    :goto_2
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_5
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x2586357a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method
