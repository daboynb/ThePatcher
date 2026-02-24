.class public final LX/O7s;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:LX/LW3;

.field public A02:Z


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v1, p0, LX/O7s;->A02:Z

    const v0, 0x7f0e050a

    if-eqz v1, :cond_0

    const v0, 0x7f0e0508

    :cond_0
    invoke-static {v2, p2, v0, v3}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/F1W;

    invoke-direct {v2, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v2, LX/F1W;->A00:Landroid/view/View;

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    const v0, 0x7f0b4172

    invoke-static {v1, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F1W;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4174

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F1W;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b417a

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsRadioButton;

    iput-object v0, v2, LX/F1W;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    const v0, 0x7f0b4178

    invoke-static {v1, v0}, LX/740;->A0U(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/F1W;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4179

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/F1W;->A02:Landroid/widget/TextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/UdK;

    return-object v0
.end method

.method public final bridge synthetic A0H(LX/7Xa;)V
    .locals 2

    check-cast p1, LX/F1W;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/0TK;->A00:LX/0TK;

    iget-object v1, p1, LX/F1W;->A00:Landroid/view/View;

    invoke-virtual {v0, v1}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/7ns;->A02(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/UdK;

    check-cast p1, LX/F1W;

    invoke-static {p2, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v4, p1, LX/F1W;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v3, p1, LX/F1W;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/UdK;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-boolean v6, p0, LX/O7s;->A02:Z

    const/16 v8, 0x8

    if-eqz v6, :cond_9

    iget-object v1, p1, LX/F1W;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v1, :cond_0

    iget-boolean v0, p2, LX/UdK;->A0B:Z

    invoke-static {v0}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v1, p1, LX/F1W;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v5, p1, LX/F1W;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v5, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v2, p2, LX/UdK;->A04:Ljava/lang/String;

    iget-object v0, p2, LX/UdK;->A05:Ljava/lang/String;

    if-nez v0, :cond_8

    iget-object v0, p1, LX/F1W;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p2, LX/UdK;->A02:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f04083f

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget v0, p2, LX/UdK;->A01:I

    if-eqz v0, :cond_5

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, p2, LX/UdK;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    :goto_2
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_3
    iget-boolean v0, p2, LX/UdK;->A09:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_2

    const v1, 0x3e99999a    # 0.3f

    :cond_2
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v0, 0x4

    invoke-static {v5, p1, p2, p0, v0}, LX/TjQ;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/UdK;->A0A:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/0TK;->A00:LX/0TK;

    invoke-virtual {v0, v5}, LX/0TK;->A01(Landroid/view/View;)LX/7ns;

    move-result-object v3

    iget-object v1, p2, LX/UdK;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/O7s;->A00:LX/9Tv;

    invoke-static {v1, v0, v1}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Uhz;

    invoke-direct {v0, v1, p0, p2}, LX/Uhz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    if-eqz v3, :cond_3

    invoke-virtual {v3, v5, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/2AE;->A08(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2AE;->A01(Landroid/net/Uri;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    iget-object v0, p0, LX/O7s;->A00:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_3

    :cond_6
    iget-object v2, p2, LX/UdK;->A06:[I

    iget v1, p2, LX/UdK;->A00:I

    const v0, 0x7f080538

    if-eqz v6, :cond_7

    const v0, 0x7f080539

    :cond_7
    invoke-static {v7, v2, v1, v0}, LX/ROG;->A00(Landroid/content/Context;[III)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-object v1, p1, LX/F1W;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p2, LX/UdK;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_9
    iget-object v1, p1, LX/F1W;->A05:Lcom/instagram/igds/components/button/IgdsRadioButton;

    iget-boolean v0, p2, LX/UdK;->A0B:Z

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto/16 :goto_0
.end method
