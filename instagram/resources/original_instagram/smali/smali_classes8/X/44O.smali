.class public final LX/44O;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/Gtz;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0512

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/45p;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    return-object v2

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    iget v0, p0, LX/44O;->A00:I

    invoke-static {v1, p1, v0, v2}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/44O;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/50U;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v2, LX/50U;->A01:Landroid/view/View;

    iput-object v0, v2, LX/50U;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/50U;->A00:Landroid/content/Context;

    const v0, 0x7f0b41d9

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v2, LX/50U;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/50U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v2, LX/50U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/50U;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/44O;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    iget-object v4, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A00:Lcom/instagram/save/model/SavedCollection;

    if-eqz v4, :cond_1

    check-cast p1, LX/50U;

    iget-object v2, p0, LX/44O;->A01:LX/Gtz;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/50U;->A01:Landroid/view/View;

    const/16 v0, 0x33

    invoke-static {v1, v0, v4, v2}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A04:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p1, LX/50U;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, p1, LX/50U;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_0
    iget-object v1, p1, LX/50U;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p1, LX/50U;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/50U;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110063

    iget-object v0, v4, Lcom/instagram/save/model/SavedCollection;->A0G:Ljava/lang/Integer;

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v2, v3, v0, v1}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x642db14e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44O;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x6f63420a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x5a5f6fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/44O;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;

    iget-object v0, v0, Lcom/instagram/direct/ui/collections/DirectThreadDetailsCollectionViewModel;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x68ed8b22

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method
