.class public final LX/44Q;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/KOH;

.field public A02:LX/0KN;

.field public A03:LX/EaN;

.field public A04:Ljava/util/Set;

.field public A05:Z


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    sget-object v3, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const v0, 0x7f0e1763

    invoke-virtual {v3, v2, p1, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/46T;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v2, LX/46T;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    return-object v2

    :cond_0
    invoke-static {p1}, LX/OFh;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/46S;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.adapter.SelectableUserBinder.UserRowWithCheckboxHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BTx;

    iput-object v1, v2, LX/46S;->A00:LX/BTx;

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 18

    move-object/from16 v6, p1

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/46S;

    const/4 v10, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v2, LX/44Q;->A04:Ljava/util/Set;

    move/from16 v3, p2

    invoke-static {v0, v3}, LX/D27;->A17(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v14, v2, LX/44Q;->A01:LX/KOH;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v14, LX/KOH;->A00:LX/CU1;

    iget-object v0, v3, LX/CU1;->A02:LX/HmI;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, v2, LX/44Q;->A02:LX/0KN;

    invoke-static {v1, v7}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v5

    sget-object v1, LX/2a4;->A05:LX/2a4;

    if-ne v5, v1, :cond_0

    const v1, 0x7f13363a

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    :cond_0
    sget-object v12, LX/OFh;->A00:LX/OFh;

    check-cast v6, LX/46S;

    iget-object v15, v6, LX/46S;->A00:LX/BTx;

    iget-object v1, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    const-string v8, ""

    :cond_1
    if-eqz v0, :cond_3

    const v1, 0x7f1361b2

    invoke-static {v4, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v3, LX/CU1;->A0D:Ljava/util/Set;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    new-instance v6, LX/NvS;

    invoke-direct/range {v6 .. v11}, LX/NvS;-><init>(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v13, v2, LX/44Q;->A00:LX/9Tv;

    sget-object v17, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v16, v6

    invoke-virtual/range {v12 .. v17}, LX/OFh;->A02(LX/9Tv;LX/Rlj;LX/BTx;LX/NvS;Ljava/lang/Integer;)V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_4
    iget-object v1, v0, LX/HmI;->A05:Ljava/util/HashMap;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, v6, LX/46T;

    if-eqz v0, :cond_2

    check-cast v6, LX/46T;

    iget-object v1, v6, LX/46T;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v0, v2, LX/44Q;->A03:LX/EaN;

    invoke-virtual {v1, v0, v10}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0xb34b14c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44Q;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-boolean v0, p0, LX/44Q;->A05:Z

    add-int/2addr v1, v0

    const v0, -0x695bb4d7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, -0x54f6bd4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44Q;->A04:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge p1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    const v0, 0x25f1d1f7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
