.class public final LX/SGS;
.super LX/A30;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 5

    const v0, -0x195f7060

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/SGS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJk;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    iput v1, v0, LX/YJk;->A00:I

    iget-object v0, v0, LX/YJk;->A07:LX/YFd;

    invoke-virtual {v0, v1}, LX/YFd;->A00(I)V

    iget-object v2, v0, LX/YFd;->A00:LX/RYc;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "onFetchSuggestedUsersFailure"

    invoke-static {v2, v3, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    :cond_0
    const v0, 0x48cecd7e

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, 0x7f13510b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 7

    const v0, 0x7cd3c738

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/RJ7;

    const v0, 0x2fa44104

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/SGS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YJk;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    iput v1, v2, LX/YJk;->A00:I

    iget-object v0, v2, LX/YJk;->A07:LX/YFd;

    invoke-virtual {v0, v1}, LX/YFd;->A00(I)V

    iput-boolean v1, v2, LX/YJk;->A0B:Z

    iget-object v4, v2, LX/YJk;->A06:LX/Yop;

    iget-object v0, p1, LX/RJ7;->A00:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RIW;

    iget-object v0, v4, LX/Yop;->A01:Ljava/util/Deque;

    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    iget-object v1, v4, LX/Yop;->A02:Ljava/util/Map;

    iget-object v0, v2, LX/RIW;->A04:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v0, "userId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v4}, LX/Yop;->A00(LX/Yop;)V

    :cond_2
    const v0, 0x52932d0e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x16c332e1

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xf97b80e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SGS;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YJk;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, v0, LX/YJk;->A00:I

    iget-object v0, v0, LX/YJk;->A07:LX/YFd;

    invoke-virtual {v0, v1}, LX/YFd;->A00(I)V

    :cond_0
    const v0, 0x2b83c473

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
