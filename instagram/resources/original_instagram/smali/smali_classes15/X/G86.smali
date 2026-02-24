.class public final LX/G86;
.super LX/9lo;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/eAB;

.field public A03:LX/G5t;

.field public A04:Ljava/util/List;


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to create view holder for product feed item with item type = "

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/X2z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v5

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v4

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e17d3

    invoke-static {v1, p1, v0, v6}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/I4w;

    invoke-direct {v2, v3}, LX/I4w;-><init>(Landroid/view/View;)V

    invoke-static {v3, v5}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v1, v2, LX/I4w;->A01:Landroid/widget/TextView;

    int-to-float v0, v4

    invoke-virtual {v1, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.unavailableproducttile.UnavailableProductTileViewBinder.ViewHolder"

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e11fd

    invoke-static {v2, p1, v0, v6}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/I3T;

    invoke-direct {v4, v5}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v4, LX/I3T;->A06:Ljava/lang/Integer;

    const v0, 0x7f0b41e6

    invoke-static {v5, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v8

    iput-object v8, v4, LX/I3T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    new-instance v0, LX/Xyx;

    invoke-direct {v0, v5}, LX/Xyx;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/I3T;->A05:LX/Xyx;

    const v0, 0x7f0b4265

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v7, v4, LX/I3T;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b3a03

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v3, v4, LX/I3T;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b40e1

    invoke-static {v5, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/text/TitleTextView;

    iput-object v2, v4, LX/I3T;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    const v0, 0x7f0b08bf

    invoke-static {v5, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/I3T;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/X2z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-static {v8, v1}, LX/6nv;->A0d(Landroid/view/View;I)V

    int-to-float v0, v0

    invoke-virtual {v7, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v3, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07003f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/bbe;

    invoke-direct {v0, v5, v4, v1}, LX/bbe;-><init>(Landroid/view/View;LX/I3T;I)V

    iput-object v0, v4, LX/I3T;->A07:Ljava/lang/Runnable;

    invoke-static {v5, v4}, LX/776;->A0k(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.cart.productcollection.CartEnabledProductCardViewBinder.Holder"

    :goto_0
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/7Xa;

    return-object v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 17

    const/4 v14, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    move/from16 v4, p2

    invoke-virtual {v6, v4}, LX/9lo;->getItemViewType(I)I

    move-result v1

    iget-object v0, v6, LX/G86;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v1, :cond_0

    move-object v1, v3

    check-cast v1, LX/I4w;

    iget-object v7, v6, LX/G86;->A00:LX/9Tv;

    iget-object v0, v6, LX/G86;->A02:LX/eAB;

    invoke-static {v3}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v6

    move v10, v14

    move v11, v4

    move v12, v14

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v6 .. v12}, LX/XCb;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/dbh;IIZ)LX/a0j;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ynj;->A00(LX/I4w;LX/a0j;)V

    return-void

    :cond_0
    move-object v5, v3

    check-cast v5, LX/I3T;

    iget-object v4, v6, LX/G86;->A02:LX/eAB;

    iget-object v0, v6, LX/G86;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v6, LX/G86;->A00:LX/9Tv;

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v8, v2, v4, v0}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v6

    if-eqz v6, :cond_b

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-nez v0, :cond_a

    iget-object v0, v5, LX/I3T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :cond_1
    :goto_0
    iget-object v1, v5, LX/I3T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/16 v0, 0x1e

    invoke-static {v1, v0, v4, v6}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTile;->A01:Lcom/instagram/api/schemas/ProductTileMetadataImpl;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileMetadataImpl;->A00:Lcom/instagram/api/schemas/ProductTileMetadataDecorations;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductTileMetadataDecorations;->Cm1()Z

    move-result v0

    const/4 v13, 0x1

    if-eq v0, v8, :cond_3

    :cond_2
    const/4 v13, 0x0

    :cond_3
    iget-object v11, v5, LX/I3T;->A05:LX/Xyx;

    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    :goto_1
    iget-object v0, v6, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    :goto_2
    move v15, v14

    move/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/YfJ;->A01(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Xyx;Ljava/lang/String;ZZZZ)V

    iget-object v0, v5, LX/I3T;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    iget-object v12, v6, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    if-eqz v12, :cond_4

    iget-object v11, v5, LX/I3T;->A03:Lcom/instagram/common/ui/text/TitleTextView;

    sget-object v10, LX/ZAq;->A00:LX/ZAq;

    const v9, 0x7f070010

    invoke-static {v11}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, LX/I3T;->A06:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/X2z;->A00(Landroid/content/Context;Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v10, v11, v12, v9, v0}, LX/ZAq;->A04(Landroid/widget/TextView;Ljava/lang/String;II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, v5, LX/I3T;->A01:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v9, v14}, Lcom/instagram/common/ui/text/TitleTextView;->setIsBold(Z)V

    const/16 v10, 0x8

    iget-object v11, v5, LX/I3T;->A02:Lcom/instagram/common/ui/text/TitleTextView;

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    const/4 v1, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f133eee

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-object v0, v5, LX/I3T;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/eAB;->Fbo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    return-void

    :cond_5
    iget-boolean v0, v6, Lcom/instagram/user/model/Product;->A0Q:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object v8, LX/8PR;->A00:LX/8PR;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/8PR;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v1, v6, v7, v0}, LX/8PR;->A0Q(Landroid/content/Context;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/I3T;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1d

    invoke-static {v1, v0, v4, v6}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x7f130397

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v5, LX/I3T;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_6
    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    const v0, 0x7f135788

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v9, v7}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    const/4 v12, 0x0

    goto/16 :goto_2

    :cond_9
    move-object v10, v7

    goto/16 :goto_1

    :cond_a
    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v5, LX/I3T;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x2606fec0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G86;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, -0x2eebff07

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 5

    const v0, 0x7770a24c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/G86;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unable to create view type for product feed item with type = "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "MEDIA"

    :goto_0
    invoke-static {v0, v2}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x24aca38

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const-string v0, "PRODUCT_TILE"

    goto :goto_0

    :cond_1
    const-string v0, "UNAVAILABLE_PRODUCT"

    goto :goto_0

    :cond_2
    const-string v0, "MULTI_PRODUCT_COMPONENT"

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const v0, 0x6961429e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return v1
.end method
