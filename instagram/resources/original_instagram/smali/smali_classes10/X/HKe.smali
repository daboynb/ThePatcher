.class public final LX/HKe;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e00f8

    invoke-static {p1, p2, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/BOF;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0487

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v1, LX/BOF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b0486

    invoke-static {v2, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    iput-object v0, v1, LX/BOF;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const v0, 0x7f0b16a2

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/BOF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/DIe;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 6

    check-cast p2, LX/DIe;

    check-cast p1, LX/BOF;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v5, p2, LX/DIe;->A00:LX/JQH;

    instance-of v0, v5, LX/EGK;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/BOF;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1U(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v5, LX/EGE;

    if-eqz v0, :cond_5

    iget-object v4, p1, LX/BOF;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/BOF;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v2, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-nez v2, :cond_2

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/234;->A0r(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Z)V

    iget-object v1, p0, LX/HKe;->A00:LX/9Tv;

    iget-object v0, p0, LX/HKe;->A01:Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/BGI;

    invoke-direct {v2}, LX/9lo;-><init>()V

    iput-object v1, v2, LX/BGI;->A00:LX/9Tv;

    iput-object v0, v2, LX/BGI;->A02:Lkotlin/jvm/functions/Function2;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/BGI;->A01:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v5, LX/EGE;

    iget-object v1, v5, LX/EGE;->A00:Ljava/util/List;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/BGI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_2
    instance-of v1, v2, LX/BGI;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    check-cast v2, LX/BGI;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/BGI;->A01:Ljava/util/List;

    :cond_3
    check-cast v5, LX/EGE;

    iget-object v2, v5, LX/EGE;->A00:Ljava/util/List;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v1, LX/BGI;

    if-eqz v0, :cond_4

    check-cast v1, LX/BGI;

    if-eqz v1, :cond_4

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/BGI;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_5
    instance-of v0, v5, LX/EGI;

    if-eqz v0, :cond_6

    iget-object v0, p1, LX/BOF;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    invoke-static {v0}, LX/222;->A1V(Lcom/instagram/ui/widget/spinner/SpinnerImageView;)V

    iget-object v0, p1, LX/BOF;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
