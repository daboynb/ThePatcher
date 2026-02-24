.class public final LX/FWv;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/ETu;

.field public A02:LX/9Tv;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    const v0, -0x72082709

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KIS;

    if-eqz v5, :cond_4

    iget-object v6, p0, LX/FWv;->A02:LX/9Tv;

    iget-object v4, p0, LX/FWv;->A01:LX/ETu;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.model.AYMTItem"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/KLS;

    const/4 v3, 0x0

    invoke-static {v6, v4, p3}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p3, LX/KLS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/KIS;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v1, p3, LX/KLS;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/KIS;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v1, p3, LX/KLS;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_2

    iget-object v0, v5, LX/KIS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v0, p3, LX/KLS;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/KIS;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x22

    invoke-static {v1, v0, p3, v4}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v5, LX/KIS;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/16 v0, 0x23

    invoke-static {v1, v0, p3, v4}, LX/OXd;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x761946ad

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x59fae55b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    const v0, 0x4ef99b48

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v6

    iget-object v0, p0, LX/FWv;->A00:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0116

    invoke-static {v2, p2, v0, v1}, LX/22X;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4265

    invoke-static {v7, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    const v0, 0x7f0b26dd

    invoke-static {v7, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    const v0, 0x7f0b2681

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2f25

    invoke-static {v7, v0}, LX/231;->A0J(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b1443

    invoke-static {v7, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    invoke-static {v1, v5, v4, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/KIS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/KIS;->A02:Landroid/widget/TextView;

    iput-object v4, v1, LX/KIS;->A01:Landroid/widget/TextView;

    iput-object v3, v1, LX/KIS;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v2, v1, LX/KIS;->A00:Landroid/widget/TextView;

    iput-object v0, v1, LX/KIS;->A03:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x7d2a4c19

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-object v7
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
