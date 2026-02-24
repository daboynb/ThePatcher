.class public final LX/VRF;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9PP;

.field public A01:LX/81j;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    move-object v8, p3

    const v0, -0x6c55b078

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.ui.viewbinder.BannerRowBottomSheetViewBinder.Holder"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/XyW;

    const-string v0, "null cannot be cast to non-null type com.instagram.profile.header.feature.bannersrow.domain.uicontract.ProfileBannerItem"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/454;

    iget-object v6, p0, LX/VRF;->A00:LX/9PP;

    iget-object v7, p0, LX/VRF;->A01:LX/81j;

    invoke-static {v4, v8, v6, v7}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v4, LX/XyW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget v0, v8, LX/454;->A00:I

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v5, v4, LX/XyW;->A00:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v4, LX/XyW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/7DQ;->A01(LX/454;)LX/339;

    move-result-object v0

    invoke-static {v3, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8}, LX/7DQ;->A00(LX/454;)LX/339;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v3, v0}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    iget-object v3, v4, LX/XyW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    instance-of v0, v8, LX/7DR;

    if-eqz v0, :cond_2

    const/16 v0, 0xa

    :goto_1
    new-instance v3, LX/b0u;

    invoke-direct {v3, v6, v7, v8, v0}, LX/b0u;-><init>(LX/9PP;LX/81j;LX/454;I)V

    :goto_2
    invoke-static {v3, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_3
    const v0, -0x747c1055

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    instance-of v0, v8, LX/7DS;

    if-eqz v0, :cond_3

    const/4 v4, 0x2

    new-instance v3, LX/b0o;

    invoke-direct/range {v3 .. v8}, LX/b0o;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    instance-of v0, v8, LX/7DT;

    if-eqz v0, :cond_4

    const/16 v0, 0xb

    goto :goto_1

    :cond_4
    instance-of v0, v8, LX/7DP;

    if-eqz v0, :cond_5

    const/4 v2, 0x6

    new-instance v0, LX/b0w;

    invoke-direct {v0, v2, v6, v7}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/7CV;

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto :goto_1

    :cond_6
    instance-of v0, v8, LX/7DO;

    if-eqz v0, :cond_7

    const/16 v0, 0xd

    goto :goto_1

    :cond_7
    instance-of v0, v8, LX/7DW;

    if-eqz v0, :cond_8

    sget-object v0, LX/b0k;->A00:LX/b0k;

    goto :goto_4

    :cond_8
    instance-of v0, v8, LX/7DX;

    if-eqz v0, :cond_9

    const/4 v0, 0x7

    invoke-static {v5, v0, v6, v8}, LX/b0w;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, v8, LX/7Dd;

    if-eqz v0, :cond_a

    const/16 v0, 0xe

    goto :goto_1

    :cond_a
    instance-of v0, v8, LX/7Dn;

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    goto :goto_1

    :cond_b
    instance-of v0, v8, LX/7EC;

    if-eqz v0, :cond_c

    const/4 v0, 0x5

    goto :goto_1

    :cond_c
    instance-of v0, v8, LX/7EK;

    if-eqz v0, :cond_d

    const/4 v0, 0x6

    goto :goto_1

    :cond_d
    instance-of v0, v8, LX/7DV;

    if-eqz v0, :cond_e

    const/4 v0, 0x7

    goto :goto_1

    :cond_e
    instance-of v0, v8, LX/7DU;

    if-eqz v0, :cond_f

    const/16 v0, 0x8

    goto :goto_1

    :cond_f
    instance-of v0, v8, LX/7Dr;

    if-eqz v0, :cond_11

    const/16 v0, 0x9

    goto :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_11
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const v0, -0x61e34863

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v4

    const/4 v3, 0x0

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1227

    invoke-virtual {v1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/XyW;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/XyW;->A00:Landroid/view/View;

    const v0, 0x7f0b3012

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/XyW;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3015

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XyW;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3014

    invoke-static {v2, v0}, LX/1D4;->A0N(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, v1, LX/XyW;->A01:Lcom/instagram/common/ui/base/IgTextView;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x1c170d3b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
