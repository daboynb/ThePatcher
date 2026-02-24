.class public final LX/SGR;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x49fe6b09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/SGR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WQL;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/WQL;->A02:LX/Xva;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Xva;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/Xva;->A00:LX/VID;

    :cond_0
    const v0, -0x4e66b4ab

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 7

    const v0, -0x1f9cf3ee

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SGR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/WQL;

    if-eqz v6, :cond_0

    iget-object v2, v6, LX/WQL;->A02:LX/Xva;

    const/4 v4, 0x1

    iput-boolean v4, v2, LX/Xva;->A03:Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/Xva;->A00:LX/VID;

    iget-object v5, v6, LX/WQL;->A06:LX/RT1;

    iget-object v1, v6, LX/WQL;->A04:LX/WPc;

    iget-object v0, v6, LX/WQL;->A05:LX/Yoo;

    iget-object v0, v0, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/WPc;->A00(LX/Xva;Ljava/util/List;)LX/5Tf;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/RT1;->A14(LX/5Tf;)V

    iget-object v1, v6, LX/WQL;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "GlobalBlocksContract onFetchFailed"

    invoke-static {v1, v2, v0, v4}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const v0, 0x315cc4c5

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f13510b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, -0x5bb08873

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/RK8;

    const v0, -0x4491cda2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SGR;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/WQL;

    if-eqz v4, :cond_3

    iget-object v3, v4, LX/WQL;->A02:LX/Xva;

    const/4 v2, 0x0

    iput-boolean v1, v3, LX/Xva;->A03:Z

    const/4 v1, 0x0

    iput-object v1, v3, LX/Xva;->A00:LX/VID;

    iget-object v0, p1, LX/RK8;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, v3, LX/Xva;->A01:Z

    iput-object v1, v3, LX/Xva;->A00:LX/VID;

    iput-object v0, v4, LX/WQL;->A07:Ljava/lang/String;

    iget-object v4, v4, LX/WQL;->A05:LX/Yoo;

    iget-object v0, p1, LX/RK8;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RIW;

    iget-object v0, v4, LX/Yoo;->A00:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Yoo;->A01:Ljava/util/Map;

    iget-object v0, v2, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v0, "userId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/Yoo;->A00(LX/Yoo;)V

    :cond_3
    const v0, -0x2ee542d0

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x1969fcf8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method
