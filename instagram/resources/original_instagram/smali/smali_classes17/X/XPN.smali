.class public final LX/XPN;
.super LX/Aqj;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, LX/BUF;->A0E(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/XPN;->A02:Z

    const v0, 0x7f0e0e1f

    if-eqz v1, :cond_0

    const v0, 0x7f0e0e21

    :cond_0
    invoke-static {v2, p1, v0, v3}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/SXi;

    invoke-direct {v0, v1, p0}, LX/SXi;-><init>(Landroid/view/View;LX/XPN;)V

    return-object v0
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 12

    check-cast p1, LX/SXi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Aqj;->A00:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/UNZ;

    iget-object v10, p0, LX/XPN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/SXi;->A04:LX/XPN;

    iget-boolean v9, v2, LX/XPN;->A02:Z

    iget-object v8, p1, LX/SXi;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v7, v11, LX/UNZ;->A05:Z

    const/16 v6, 0x8

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v5, v11, LX/UNZ;->A04:Ljava/lang/String;

    const-string v4, "None"

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082121

    invoke-static {v1, v8, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const v0, 0x7f040793

    invoke-static {v1, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    if-eqz v9, :cond_1

    const v0, 0x7f070017

    :cond_1
    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    invoke-virtual {v8, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v1, p1, LX/SXi;->A00:Landroid/view/View;

    iget-boolean v0, v11, LX/UNZ;->A06:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_2
    iget-object v1, p1, LX/SXi;->A03:Lcom/instagram/music/common/ui/LoadingSpinnerView;

    if-eqz v7, :cond_3

    const/4 v6, 0x0

    :cond_3
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    :goto_3
    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    iget-object v2, p1, LX/SXi;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v11, LX/UNZ;->A04:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, v11, LX/UNZ;->A06:Z

    if-nez v0, :cond_4

    if-nez v9, :cond_4

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f040793

    :goto_4
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v2, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v1, p1, LX/7Xa;->A0I:Landroid/view/View;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v11, v10}, LX/fel;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04081f

    goto :goto_4

    :cond_5
    sget-object v0, LX/Cnq;->A03:LX/Cnq;

    goto :goto_3

    :cond_6
    if-eqz v9, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    invoke-static {v8}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    goto :goto_1

    :cond_8
    iget-object v0, v11, LX/UNZ;->A03:Ljava/lang/String;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v1, v0}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/XPN;->A00:LX/9Tv;

    invoke-virtual {v8, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_9
    :goto_5
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v11, LX/UNZ;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_b
    iget-object v3, v11, LX/UNZ;->A02:Ljava/lang/String;

    if-eqz v3, :cond_9

    sget-object v0, LX/1Op;->A0l:Landroid/text/Spannable;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v1

    new-instance v0, LX/Cbq;

    invoke-direct {v0, v2, v1}, LX/1Op;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, v3}, LX/1Op;->A0d(Ljava/lang/CharSequence;)V

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5
.end method
