.class public final LX/B3R;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/List;

.field public A03:LX/KIR;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v3, 0x0

    if-nez p2, :cond_5

    invoke-static {p3}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/B3R;->A00:I

    invoke-static {v1, p3, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/KIR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KIR;->A00:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KIR;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b065c

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KIR;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b412f

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KIR;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b4130

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/KIR;->A03:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/B3R;->A03:LX/KIR;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/B3R;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;

    iget-object v1, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A07:Ljava/lang/String;

    const-string v5, "viewHolder"

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A04:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A03:Ljava/lang/CharSequence;

    const/16 v4, 0x8

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v1, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/KIR;->A02:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A00:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    iget-object v1, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/KIR;->A03:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object v1, v2, Lcom/instagram/business/promote/viewmodel/PromoteBottomSheetSlideCardViewModel;->A06:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "education_reach_new_people"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070014

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v1, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/KIR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/KIR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/KIR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_4
    iget-object v0, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A00:Landroid/view/View;

    return-object v0

    :cond_1
    iget-object v1, p0, LX/B3R;->A03:LX/KIR;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/KIR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/KIR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, v1, LX/KIR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_4

    :cond_2
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A03:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_7

    iget-object v0, v0, LX/KIR;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adapter.PromoteBottomSheetSlideCardPageAdapter.ViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KIR;

    iput-object v1, p0, LX/B3R;->A03:LX/KIR;

    goto/16 :goto_0

    :cond_6
    const-string v5, "promoteComponentValue"

    :cond_7
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
