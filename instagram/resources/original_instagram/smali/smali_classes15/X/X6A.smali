.class public abstract LX/X6A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dej;LX/Xyp;LX/WGL;)V
    .locals 11

    invoke-static {p1, p3, p4, p0}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p3, LX/Xyp;->A00:Landroid/view/View;

    iget-boolean v0, p4, LX/WGL;->A03:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p3, LX/Xyp;->A04:Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;

    iget-object v7, p4, LX/WGL;->A00:LX/WGK;

    iget-object v0, v7, LX/WGK;->A01:LX/6vS;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setStyle(LX/6vS;)V

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/WGK;->A00:LX/Qs0;

    invoke-static {v2, v0}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    iget-object v0, v7, LX/WGK;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_0

    :cond_1
    const/16 v0, 0x3a

    goto :goto_0

    :cond_2
    const/16 v0, 0x3b

    :goto_0
    invoke-static {v4, p2, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/WGK;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_6

    const/4 v0, 0x3

    if-eq v3, v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v6}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v6}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :goto_1
    iget-object v9, p3, LX/Xyp;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v3, p4, LX/WGL;->A01:LX/Vxd;

    iget-object v0, v3, LX/Vxd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_c

    invoke-virtual {v9, v0, p0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, LX/Vxd;->A00:LX/Qs0;

    if-eqz v3, :cond_b

    invoke-static {v9}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, p3, LX/Xyp;->A01:Landroid/widget/TextView;

    iget-object v3, p3, LX/Xyp;->A02:Landroid/widget/TextView;

    iget-object v7, p4, LX/WGL;->A02:LX/WCr;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0A(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v0, 0x7f070026

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    const/16 v0, 0x8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v8, v0

    invoke-static {v6, v5}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    invoke-static {v4, v5}, LX/BVh;->A0C(Landroid/view/View;Ljava/lang/String;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v8, v0

    const v0, 0x7f070017

    invoke-static {v2, v0, v8}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v5

    invoke-virtual {v4}, Lcom/instagram/shopping/widget/pdp/cta/CustomCTAButton;->getCalculatedTextWidth()I

    move-result v0

    sub-int/2addr v5, v0

    sget-object v4, LX/ZAq;->A00:LX/ZAq;

    iget-object v2, v7, LX/WCr;->A02:Ljava/lang/String;

    const v0, 0x7f0700fd

    invoke-virtual {v4, v6, v2, v0, v5}, LX/ZAq;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    iget-object v8, v7, LX/WCr;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    sget-object v4, LX/8PR;->A00:LX/8PR;

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, v8, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    iget-object v9, v8, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    invoke-static {v6}, LX/8PR;->A00(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object p0

    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v10, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableString;->length()I

    move-result v2

    const/16 v0, 0x21

    invoke-virtual {p0, v10, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    invoke-static {p0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v10

    const v0, 0x7f140371

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/16 p0, 0x21

    invoke-virtual {v10, v2, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f1403cd

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v10}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v10, v2, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v9}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v9

    new-instance v2, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v2}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    const v0, 0x7f14040b

    new-instance v2, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v2, v6, v0}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v9}, Landroid/text/SpannableString;->length()I

    move-result v0

    invoke-virtual {v9, v2, v1, v0, p0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :goto_4
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v2, v8, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_8

    const-string v0, " "

    invoke-virtual {v5, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v0

    invoke-virtual {v4, v6, p1, v2, v0}, LX/8PR;->A0N(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/WCr;->A00:LX/Qs0;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_9
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_5

    :cond_a
    iget-object v1, v8, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    const v0, 0x7f140371

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/8PR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x8

    goto/16 :goto_2
.end method
