.class public final LX/F5U;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/RzY;

.field public A02:LX/Vyu;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0N(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/F9r;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/QTX;

    iget-object v1, p1, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/QTX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xl;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    iget-object v0, p1, LX/QTX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    return-void
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e026c

    invoke-static {v1, p1, v0, v6}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, LX/F5U;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/F5U;->A02:LX/Vyu;

    iget-object v1, p0, LX/F5U;->A01:LX/RzY;

    iget-object v0, p0, LX/F5U;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v4, v5, v3, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/QTX;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v2, LX/QTX;->A00:Landroid/view/View;

    iput-object v5, v2, LX/QTX;->A09:Ljava/lang/String;

    iput-object v3, v2, LX/QTX;->A08:LX/Vyu;

    iput-object v1, v2, LX/QTX;->A07:LX/RzY;

    iput-object v0, v2, LX/QTX;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/QTX;->A01:Landroidx/compose/runtime/MutableState;

    const v0, 0x7f0b43e9

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    iput-object v0, v2, LX/QTX;->A02:Landroidx/compose/ui/platform/ComposeView;

    const v0, 0x7f0b0ca4

    invoke-static {v4, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/QTX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b2885

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/QTX;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0ca3

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x2e

    invoke-static {v2, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/QTX;->A0B:LX/B69;

    const-string v0, ""

    iput-object v0, v2, LX/QTX;->A0A:Ljava/lang/String;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/QTX;->A0E:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/QTX;->A0C:LX/B69;

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/CUE;->A06(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/QTX;->A0D:LX/B69;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 12

    move-object v8, p1

    check-cast v8, LX/F9r;

    const/4 v3, 0x0

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/F5U;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WMy;

    iget-object v1, p0, LX/F5U;->A05:Ljava/util/Map;

    check-cast v0, LX/I4t;

    iget-object v0, v0, LX/I4t;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/PagingDataAdapter;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/F5U;->A04:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/WMy;

    check-cast v8, LX/QTX;

    if-eqz v5, :cond_1

    check-cast v5, LX/I4t;

    iget-object v0, v5, LX/I4t;->A04:Ljava/lang/String;

    iput-object v0, v8, LX/QTX;->A0A:Ljava/lang/String;

    iget-object v7, v8, LX/QTX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v9, v5, LX/I4t;->A06:Ljava/lang/String;

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setAccessibilityHeading(Z)V

    iget-object v1, v8, LX/QTX;->A0A:Ljava/lang/String;

    const-string v0, "creator_partnership"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/16 v4, 0x8

    iget-object v1, v8, LX/QTX;->A05:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v1, v8, v0}, LX/Tk8;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_0
    iget-object v1, v5, LX/I4t;->A02:LX/IYq;

    sget-object v0, LX/IYq;->A04:LX/IYq;

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/9lo;->getItemCount()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v1, v8, LX/QTX;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v10, v5, LX/I4t;->A05:Ljava/lang/String;

    iget-object v7, v8, LX/QTX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v8, LX/QTX;->A06:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v8, LX/QTX;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    const/4 v11, 0x3

    new-instance v5, LX/Rkh;

    invoke-direct/range {v5 .. v11}, LX/Rkh;-><init>(Landroidx/compose/ui/platform/ComposeView;Lcom/instagram/common/session/UserSession;LX/QTX;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x28870375

    invoke-static {v5, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    iget-object v3, v8, LX/QTX;->A03:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v8, LX/QTX;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v0, 0x0

    new-instance v1, LX/BFK;

    invoke-direct {v1}, LX/G9F;-><init>()V

    iput-object v0, v1, LX/BFK;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BFK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/paging/PagingDataAdapter;->A0V(LX/G9F;)LX/16u;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, v8, LX/QTX;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v8, LX/QTX;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xl;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/QTX;->A02:Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x6209459b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/F5U;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x5b689d13

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
