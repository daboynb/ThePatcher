.class public final LX/BGd;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/Vyu;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0322

    invoke-static {v1, p1, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/BGd;->A00:LX/Vyu;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BSw;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/BSw;->A00:Landroid/view/View;

    iput-object v0, v2, LX/BSw;->A03:LX/Vyu;

    const v0, 0x7f0b1033

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/BSw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b1032

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BSw;->A06:LX/B69;

    const/16 v1, 0x41

    new-instance v0, LX/AXg;

    invoke-direct {v0, v1}, LX/AXg;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BSw;->A05:LX/B69;

    invoke-static {v2, v3}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/BSw;->A04:LX/B69;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 5

    check-cast p1, LX/BSw;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/29E;

    iget-object v1, p0, LX/BGd;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/BGd;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    invoke-static {v0}, LX/42R;->A03(LX/29E;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/paging/PagingDataAdapter;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/BSw;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69b36d4c

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/BSw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, LX/BSw;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    if-eqz v4, :cond_0

    iget-object v0, p1, LX/BSw;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A03(Landroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f0407f6

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/BFK;

    invoke-direct {v1}, LX/G9F;-><init>()V

    iput-object v2, v1, LX/BFK;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/BFK;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Landroidx/paging/PagingDataAdapter;->A0V(LX/G9F;)LX/16u;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v0, p1, LX/BSw;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xl;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    iget-object v0, p1, LX/BSw;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0V(Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/177;->A0E(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v0

    const v4, 0x19e14cb5

    invoke-interface {v0, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v5, v1, :cond_2

    iget-object v0, p0, LX/BGd;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/29E;

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-interface {v0, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1, v3}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iput-object v3, p0, LX/BGd;->A01:Ljava/util/List;

    iget-object v0, p0, LX/BGd;->A02:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v5}, LX/9lo;->A0E(I)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x14930eee

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/BGd;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x1a9f1c28

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
