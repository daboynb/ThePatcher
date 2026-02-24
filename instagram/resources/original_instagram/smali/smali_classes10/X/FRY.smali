.class public final LX/FRY;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const v0, -0x1c763d0e

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/FRY;->A00:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.binder.DrawableTextArrowViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/KGC;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.promote.adtools.viewitem.DrawableTextArrowItem"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KGD;

    const/4 v2, 0x0

    invoke-static {v2, v5, v4, p3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/KGC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p3, LX/KGD;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p3, LX/KGD;->A02:Ljava/lang/String;

    iget-object v0, v4, LX/KGC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/KGC;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget v0, p3, LX/KGD;->A00:I

    invoke-static {v5, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    iget-object v1, v4, LX/KGC;->A00:Landroid/view/View;

    iget-object v0, p3, LX/KGD;->A01:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7b5ca8a3

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const/16 v2, 0x8

    goto :goto_0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const v0, 0x31339411

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/FRY;->A00:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0914

    invoke-static {v1, p2, v0, v2}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    const v0, 0x7f0b3840

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v4

    const v0, 0x7f0b383e

    invoke-static {v5, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v3

    const v0, 0x7f0b383f

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v4, v3, v2}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/KGC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KGC;->A00:Landroid/view/View;

    iput-object v4, v1, LX/KGC;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v1, LX/KGC;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v1, LX/KGC;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    sget-object v0, LX/3u1;->A02:LX/3u1;

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x66f70ac3

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v5
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
