.class public abstract LX/O9e;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    invoke-virtual {v3, p3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f135352

    const/16 v1, 0x1a

    new-instance v0, LX/OPL;

    invoke-direct {v0, v1, p1, p2, p0}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/231;->A12(Landroid/content/DialogInterface$OnClickListener;LX/36K;I)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/instagram/registration/model/RegFlowExtras;Lcom/instagram/registration/model/RegFlowExtras;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0v:Z

    iget-boolean v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iput-boolean v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A10:Z

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0J:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    iput-object v0, p1, Lcom/instagram/registration/model/RegFlowExtras;->A0K:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/254;)Z
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/22X;->A05(LX/LjV;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    :cond_0
    return p0

    :cond_1
    invoke-static {p0}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v3

    iget-object v0, v3, LX/6LU;->A02:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    const/4 p0, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return p0

    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/6LU;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, LX/6LU;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x4

    if-ge v1, v0, :cond_3

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
