.class public abstract LX/RFJ;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()V
    .locals 10

    move-object v8, p0

    check-cast v8, LX/PNn;

    iget-object v5, v8, LX/PNn;->A04:Ljava/util/ArrayList;

    invoke-static {v5}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/DirectSearchResult;

    instance-of v0, v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/instagram/model/direct/DirectMessageSearchMessage;

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectMessageSearchMessage;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, v8, LX/PNn;->A01:LX/cjh;

    iget-object v7, v0, LX/cjh;->A0C:Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;

    sget-object v6, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v0, v0, LX/cjh;->A03:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133da7

    iget-object v9, v8, LX/PNn;->A03:Ljava/lang/String;

    invoke-static {v1, v9, v0}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v8, LX/PNn;->A02:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    :cond_1
    iget v2, v8, LX/PNn;->A00:I

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_TITLE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_QUERY"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_MESSAGES"

    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_SEE_ALL_SECTION_RANK_INDEX"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_NEXT_OFFSET"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v7, v1, v6}, Lcom/instagram/direct/inbox/fragment/DirectSearchInboxFragment;->A16(Landroid/os/Bundle;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v1, v8, LX/PNn;->A01:LX/cjh;

    iget-object v0, v1, LX/cjh;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4X3;->A00(Lcom/instagram/common/session/UserSession;)LX/4X4;

    move-result-object v3

    iget-object v0, v1, LX/cjh;->A09:LX/4Xo;

    iget-object v2, v0, LX/4Xo;->A0A:Ljava/lang/String;

    const-string v1, "thread_list"

    const-string v0, "universal_search_cta"

    invoke-virtual {v3, v2, v1, v0}, LX/4X4;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public A01()V
    .locals 0

    return-void
.end method
