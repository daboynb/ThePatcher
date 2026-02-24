.class public final LX/Dqz;
.super LX/Aur;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A05:LX/NjW;


# virtual methods
.method public final A0N(Lcom/instagram/api/schemas/IGAudioPromotionInfo;)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUC()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/fAm;->A01(Landroid/content/Context;)LX/geo;

    move-result-object v1

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, LX/geo;->A00(Ljava/lang/Class;)LX/SxC;

    move-result-object v0

    invoke-static {v0, v2}, LX/SxC;->A00(LX/SxC;Ljava/lang/Object;)LX/SxC;

    move-result-object v1

    iget-object v0, p0, LX/Dqz;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, LX/SxC;->A0N(Landroid/widget/ImageView;)V

    :cond_0
    iget-object v1, p0, LX/Dqz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUG()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/Dqz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CUE()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x3f

    invoke-static {v1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    instance-of v0, v11, Landroid/text/Spannable;

    if-eqz v0, :cond_1

    move-object v10, v11

    check-cast v10, Landroid/text/Spannable;

    if-eqz v10, :cond_1

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v9, 0x0

    invoke-interface {v10, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v7, v8

    :goto_0
    if-ge v9, v7, :cond_1

    aget-object v6, v8, v9

    check-cast v6, Landroid/text/style/URLSpan;

    invoke-virtual {v6}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/music/search/ui/MusicOverlayAudioPromotionViewHolder$removeUnderlines$1$1$1;

    invoke-direct {v4, v0}, Lcom/instagram/music/search/ui/MusicOverlayAudioPromotionViewHolder$removeUnderlines$1$1$1;-><init>(Ljava/lang/String;)V

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v10, v6}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v10, v4, v2, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v10, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->Axk()LX/8O6;

    move-result-object v1

    sget-object v0, LX/8O6;->A04:LX/8O6;

    if-ne v1, v0, :cond_3

    iget-object v1, p0, LX/Dqz;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v1, p0, v0}, LX/Hou;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    :goto_1
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->CR5()LX/8O6;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/How;

    invoke-direct {v1, v0, v2, p0}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v1, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-static {v1, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_3
    invoke-interface {p1}, Lcom/instagram/api/schemas/IGAudioPromotionInfo;->Axk()LX/8O6;

    move-result-object v1

    sget-object v0, LX/8O6;->A07:LX/8O6;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Dqz;->A00:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
