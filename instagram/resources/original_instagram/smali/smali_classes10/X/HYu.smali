.class public final LX/HYu;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/MXl;

.field public A03:LX/Eul;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, LX/HYu;->A02:LX/MXl;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/MXl;->A00:LX/Pqq;

    iget-object v0, v0, LX/Pqq;->A0B:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    iget-object v4, p0, LX/ODj;->A08:LX/8fz;

    iget-object v3, p0, LX/HYu;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/HYu;->A00:Landroid/app/Activity;

    sget-object v0, LX/ANu;->A00:LX/ANu;

    iget-object v2, p0, LX/HYu;->A03:LX/Eul;

    invoke-virtual {v0, v3, v2}, LX/ANu;->A02(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    sget-object v1, LX/GVo;->A00:LX/GVo;

    iget-boolean v0, p0, LX/HYu;->A05:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/8fz;->A1W:LX/8fz;

    :cond_1
    invoke-virtual {v1, v2, v3, v4}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v7

    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v7, v0}, LX/HtY;->A0B(Ljava/lang/String;)V

    iget-object v0, p0, LX/HYu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, LX/HtY;->A0C(Ljava/lang/String;)V

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v7}, LX/HtY;->A03()V

    invoke-static {v3, v5}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v2

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v5, v2, LX/AeV;->A1L:Z

    iput-boolean v5, v2, LX/AeV;->A1f:Z

    iput-boolean v5, v2, LX/AeV;->A1E:Z

    const/16 v1, 0x13

    new-instance v0, LX/Pqn;

    invoke-direct {v0, p0, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-static {v6}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v2, v3

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-ne v0, v5, :cond_3

    const/4 v1, 0x7

    new-instance v0, LX/KMI;

    invoke-direct {v0, v1, v6, v4, v7}, LX/KMI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    return-void

    :cond_3
    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
