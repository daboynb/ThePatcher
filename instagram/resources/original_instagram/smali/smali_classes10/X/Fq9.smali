.class public LX/Fq9;
.super LX/A30;
.source ""


# instance fields
.field public A00:LX/ETx;

.field public A01:LX/Pvg;


# virtual methods
.method public A05()V
    .locals 4

    const v0, 0x2c20d032

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/Fq9;->A01:LX/Pvg;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/Pvg;->A00:Z

    iget-object v1, v2, LX/Pvg;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setShowProgressBar(Z)V

    iget-boolean v0, v2, LX/Pvg;->A00:Z

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    const v0, 0x1d41d052

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 2

    const v0, -0x68dbe572

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_0

    check-cast p1, LX/31a;

    iget-object v0, p1, LX/31a;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ltx;

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    :cond_0
    const v0, -0x5d6ca6cd

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    const v0, -0x322ee5b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/DwK;

    invoke-virtual {p0, p1}, LX/Fq9;->A0B(LX/DwK;)V

    const v0, -0x4d77872e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A0B(LX/DwK;)V
    .locals 8

    instance-of v0, p0, LX/Hrb;

    if-eqz v0, :cond_6

    move-object v6, p0

    check-cast v6, LX/Hrb;

    const v0, -0x438a4395

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v5

    iget-object v4, p1, LX/DwK;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/DwK;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/DwK;->A00:LX/N5f;

    iget-object v0, p1, LX/DwK;->A03:Ljava/lang/String;

    invoke-virtual {v5, v1, v4, v2, v0}, LX/O0J;->A01(LX/N5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v6, LX/Hrb;->A00:LX/Hrg;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v7

    iget-object v1, v5, LX/ETx;->A00:LX/254;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v6

    invoke-static {v1, v0, v6}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "Required value was null."

    invoke-static {v6, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_gdpr_consent_flow_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x33a

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/OGh;->A02:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    iget-object v0, v7, LX/OGh;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/M1Z;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_state"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/OGh;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/235;->A0e(LX/4gk;LX/9Tv;)V

    :cond_0
    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A02:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v0, v0, LX/O0J;->A00:LX/N5f;

    iget-object v4, v0, LX/N5f;->A02:LX/NGu;

    if-eqz v4, :cond_2

    invoke-static {}, LX/OGh;->A00()LX/OGh;

    move-result-object v6

    iget-object v2, v5, LX/ETx;->A00:LX/254;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v6, v7, v0}, LX/OGh;->A01(LX/9Tv;LX/LjV;LX/OGh;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/Hrg;->A04:LX/Pvg;

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v0

    iget-object v1, v0, LX/O0J;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/Pvg;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, v5, LX/Hrg;->A00:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Hrg;->A03:Landroid/widget/TextView;

    iget-object v0, v4, LX/NGu;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Hrg;->A02:Landroid/widget/LinearLayout;

    iget-object v0, v4, LX/NGu;->A03:Ljava/util/List;

    invoke-static {v2, v1, v0}, LX/M1a;->A00(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/util/List;)V

    :cond_2
    :goto_0
    const v0, -0x2182b126

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    invoke-virtual {v5}, LX/ETx;->A17()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, LX/ETx;->A16()V

    goto :goto_0

    :cond_4
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v4}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const v0, -0x821cbf7

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v4

    iget-object v3, p1, LX/DwK;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/DwK;->A04:Ljava/lang/String;

    iget-object v1, p1, LX/DwK;->A00:LX/N5f;

    iget-object v0, p1, LX/DwK;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1, v3, v2, v0}, LX/O0J;->A01(LX/N5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/O0J;->A00()LX/O0J;

    move-result-object v2

    iget-object v1, p1, LX/DwK;->A02:Ljava/lang/Integer;

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/O0J;->A09:LX/O0J;

    iput-object v1, v0, LX/O0J;->A03:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-object v1, p0, LX/Fq9;->A00:LX/ETx;

    invoke-virtual {v1}, LX/ETx;->A17()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, LX/ETx;->A16()V

    :cond_7
    const v0, -0x3d15f287

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
