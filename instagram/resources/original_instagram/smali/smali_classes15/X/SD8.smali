.class public final LX/SD8;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/RUO;


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v2, p3

    const v0, 0x6064f7ca

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v16

    const/4 v11, 0x1

    move-object/from16 v17, p2

    move-object/from16 v0, v17

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v1, p1

    if-eqz p1, :cond_13

    if-ne v1, v11, :cond_d

    const-string v0, "null cannot be cast to non-null type kotlin.Pair<com.instagram.feed.media.Media, com.instagram.model.shopping.featuredproduct.FeaturedProduct>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/1tc;

    iget-object v0, v2, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    move-object/from16 v5, p0

    iget-object v12, v5, LX/SD8;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v8, v5, LX/SD8;->A00:LX/9Tv;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.featuredproducts.FeaturedProductViewBinder.Holder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/WFq;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v4, v2, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, LX/RFU;

    iget-object v3, v5, LX/SD8;->A02:LX/RUO;

    invoke-static {v11, v12, v8, v7}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v6, v4, LX/RFU;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    invoke-static {v6}, LX/E66;->A01(Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;)Lcom/instagram/user/model/Product;

    move-result-object v13

    iget-object v0, v13, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, v13, Lcom/instagram/user/model/Product;->A07:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v0, v7, LX/WFq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    iget-object v8, v7, LX/WFq;->A02:Landroid/widget/TextView;

    sget-object v14, LX/ZAq;->A00:LX/ZAq;

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f0700fd

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v14, v1, v0}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-virtual {v13}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v13, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    filled-new-array {v0, v1}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v8, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v10

    :cond_5
    invoke-static {v8, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v12, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    :cond_6
    const/4 v1, 0x1

    :cond_7
    if-eqz v6, :cond_8

    invoke-interface {v6}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->C9N()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    :cond_8
    iget-object v0, v4, LX/RFU;->A00:LX/dtp;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/dtp;->Cr0()LX/VME;

    move-result-object v9

    if-eqz v9, :cond_b

    iget-object v8, v7, LX/WFq;->A01:Landroid/widget/TextView;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v1, :cond_11

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb

    if-eq v1, v0, :cond_f

    if-eq v1, v11, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_e

    const/4 v10, 0x0

    :cond_9
    :goto_1
    sget-object v0, LX/VME;->A09:LX/VME;

    if-ne v9, v0, :cond_11

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f0407c1

    :goto_2
    invoke-static {v6, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    if-eqz v10, :cond_a

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    invoke-static {v6, v8, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_b
    iget-object v1, v7, LX/WFq;->A00:Landroid/view/View;

    const/16 v0, 0x22

    invoke-static {v1, v0, v3, v4}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    iget-object v1, v5, LX/SD8;->A02:LX/RUO;

    move-object/from16 v0, v17

    invoke-virtual {v1, v0, v2}, LX/RUO;->Fbp(Landroid/view/View;Ljava/lang/Object;)V

    :cond_d
    :goto_3
    const v1, -0x2fb7b4d6

    move/from16 v0, v16

    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_e
    const v0, 0x7f133499

    goto :goto_4

    :cond_f
    const v0, 0x7f13349b

    goto :goto_4

    :cond_10
    const v0, 0x7f13349a

    :goto_4
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_11
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f040851

    goto :goto_2

    :cond_12
    iget-object v0, v13, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    goto/16 :goto_0

    :cond_13
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.common.SectionHeaderViewBinder.Holder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/I4f;

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13348d

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    filled-new-array {v4, v3, v3}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s_%s_%s:"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/Q7v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Q7v;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/Q7v;->A03:Ljava/lang/String;

    iput-object v3, v1, LX/Q7v;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Q7v;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v1}, LX/Ye0;->A01(LX/I4f;LX/Q7v;)V

    goto :goto_3
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, LX/1tc;

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    iget-object v0, p0, LX/SD8;->A02:LX/RUO;

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/RUO;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YGf;

    invoke-virtual {v0, p2}, LX/YGf;->A01(LX/1tc;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x52c09ea0

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const-string v0, "unexpected view type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, -0x126b8e2

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e063e

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/WFq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/WFq;->A00:Landroid/view/View;

    const v0, 0x7f0b41d9

    invoke-static {v2, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/WFq;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WFq;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/WFq;->A01:Landroid/widget/TextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, -0x557e7911

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/Ye0;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x4a62f21a    # 3718278.5f

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
