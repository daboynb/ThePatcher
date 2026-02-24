.class public final LX/SES;
.super LX/BSC;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/4vm;

.field public A02:LX/Eul;

.field public A03:LX/RpT;

.field public A04:LX/abt;

.field public A05:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    const v0, -0x380551d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_10

    if-eq p1, v2, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1b09e65e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewHolder"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/H94;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionDescriptionViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/a0c;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p3, LX/a0c;->A00:LX/339;

    if-eqz v1, :cond_1

    iget-object v0, v7, LX/H94;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    const-string v6, ""

    :cond_2
    iget-object v5, v7, LX/H94;->A01:Landroid/widget/TextView;

    invoke-static {v6}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0x8

    const/16 v0, 0x8

    if-ne v1, v2, :cond_3

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v7, LX/H94;->A02:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/a0c;->A01:LX/abt;

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverContentTileViewBinder.ViewHolder"

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/I3e;

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.viewmodel.destination.ProductCollectionCoverContentTileViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/a0u;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_5

    iget-object v1, p3, LX/a0u;->A01:LX/OG0;

    iget-object v0, v1, LX/OG0;->A00:LX/4vm;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_f

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;

    invoke-direct {v1, v7, v0}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainerImpl;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    :goto_0
    iget-object v9, p3, LX/a0u;->A00:LX/Eul;

    iget-object v0, v5, LX/I3e;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    invoke-interface {v1}, Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v7

    if-eqz v7, :cond_e

    invoke-interface {v7}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v6, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_5
    :goto_1
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/a0u;->A02:LX/WLN;

    iget-object v0, v0, LX/WLN;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-object v7, v0, LX/OG0;->A00:LX/4vm;

    const/16 v6, 0x8

    if-eqz v7, :cond_c

    invoke-virtual {v7}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/I3e;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p3, LX/a0u;->A02:LX/WLN;

    iget-object v0, v0, LX/WLN;->A06:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v7}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v1, v5, LX/I3e;->A04:Landroid/widget/TextView;

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-object v0, v0, LX/OG0;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/a0u;->A02:LX/WLN;

    iget-object v1, v0, LX/WLN;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v5, LX/I3e;->A03:Landroid/widget/TextView;

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-object v7, v0, LX/OG0;->A02:Ljava/lang/CharSequence;

    if-eqz v7, :cond_6

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, LX/a0u;->A02:LX/WLN;

    iget-object v1, v0, LX/WLN;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v0, v5, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/I3e;->A02:Landroid/widget/TextView;

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-object v7, v0, LX/OG0;->A04:Ljava/util/List;

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/I3e;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v1, p3, v0}, LX/X3A;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/a0u;LX/2a5;)V

    iget-object v1, v5, LX/I3e;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v7, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v1, p3, v0}, LX/X3A;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/a0u;LX/2a5;)V

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-object v0, v0, LX/OG0;->A04:Ljava/util/List;

    invoke-static {v0, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2a5;

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/I3e;->A02:Landroid/widget/TextView;

    invoke-static {v1, v2}, LX/430;->A03(Landroid/widget/TextView;LX/2a5;)V

    const/16 v0, 0x20

    invoke-static {v1, v0, v2, p3}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_8
    iget-object v1, v5, LX/I3e;->A01:Landroid/widget/ImageView;

    iget-object v0, p3, LX/a0u;->A01:LX/OG0;

    iget-boolean v0, v0, LX/OG0;->A05:Z

    if-eqz v0, :cond_a

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x35

    invoke-static {v1, p3, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    :goto_4
    const v0, 0x61aeb876

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_a
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_3

    :cond_c
    iget-object v0, v5, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/I3e;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6, v1, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    invoke-static {v7}, LX/5pe;->A00(Lcom/instagram/model/mediasize/ImageInfo;)F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v6, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0D()V

    goto/16 :goto_1

    :cond_f
    iget-object v0, v1, LX/OG0;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;->Bub()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v1

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionCoverImageViewBinder.ViewModel"

    invoke-static {p3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;

    const/4 v3, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    iget-object v6, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A00:Lcom/instagram/model/shopping/productcollection/ProductCollectionCoverImpl;

    iget-object v5, p0, LX/SES;->A01:LX/4vm;

    iget-object v4, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A03:Ljava/lang/String;

    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A02:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A04:Ljava/util/ArrayList;

    iget-boolean v0, p0, LX/SES;->A05:Z

    invoke-static {v6, v4, v1}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LX/OG0;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v6, v7, LX/OG0;->A01:Lcom/instagram/model/shopping/productcollection/ProductCollectionCover;

    iput-object v5, v7, LX/OG0;->A00:LX/4vm;

    iput-object v4, v7, LX/OG0;->A03:Ljava/lang/CharSequence;

    iput-object v2, v7, LX/OG0;->A02:Ljava/lang/CharSequence;

    iput-object v1, v7, LX/OG0;->A04:Ljava/util/List;

    iput-boolean v0, v7, LX/OG0;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v10

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v9

    const/16 v0, 0x20

    new-instance v8, LX/ca4;

    invoke-direct {v8, p0, v0}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v6

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v5

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v4

    const/16 v1, 0xc

    new-instance v0, LX/D6V;

    invoke-direct {v0, p0, v1}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/WLN;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/WLN;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v9, v2, LX/WLN;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v8, v2, LX/WLN;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v6, v2, LX/WLN;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v5, v2, LX/WLN;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v4, v2, LX/WLN;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v0, v2, LX/WLN;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/SES;->A02:LX/Eul;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/a0u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/a0u;->A01:LX/OG0;

    iput-object v2, v1, LX/a0u;->A02:LX/WLN;

    iput-object v0, v1, LX/a0u;->A00:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    invoke-interface {p1, v0, v1, v3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/model/shopping/productfeed/ProductCollectionHeader;->A01:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SES;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v0, v1}, LX/40B;->A00(Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;)LX/6vM;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/aCm;

    invoke-direct {v0, p0, v1}, LX/aCm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vM;->A0A(LX/Cnm;)V

    new-instance v0, LX/aCp;

    invoke-direct {v0, p0, v1}, LX/aCp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/6vM;->A0B(LX/Cnn;)V

    invoke-virtual {v2}, LX/6vM;->A08()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v2, LX/5FE;

    invoke-direct {v2, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SES;->A04:LX/abt;

    new-instance v1, LX/a0c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a0c;->A00:LX/339;

    iput-object v0, v1, LX/a0c;->A01:LX/abt;

    const-string v0, "product_collection_description"

    iput-object v0, v1, LX/a0c;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x3

    invoke-interface {p1, v0, v1, v3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, -0x64c80847

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p1, :cond_1

    if-eq p1, v5, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x73813695

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1

    :cond_0
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f8

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/I3e;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/I3e;->A00:Landroid/content/Context;

    const v0, 0x7f0b1fe9

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I3e;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v2, LX/I3e;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v2, LX/I3e;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b26d1

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v2, LX/I3e;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2f24

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I3e;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b39e6

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/I3e;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b3b37

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, LX/I3e;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0b45e4

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    iput-object v0, v2, LX/I3e;->A08:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f07020e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v8, v0}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    const v0, 0x7f070078

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v7, v0}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const v0, 0x7f070020

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v6, v0}, LX/3n7;->A02(Landroid/widget/TextView;I)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11f9

    invoke-static {v1, p2, v0, v2}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/WKE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A00:Landroid/content/Context;

    const v0, 0x7f0b0fae

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2f24

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b39e6

    invoke-static {v1, v0}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v2, LX/WKE;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e11fa

    invoke-static {v1, p2, v0, v2}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v2, LX/H94;

    invoke-direct {v2, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b11e6

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H94;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3cbd

    invoke-static {v1, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/H94;->A02:Landroid/widget/TextView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v2, LX/H94;->A00:Landroid/content/Context;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x2a23ad33

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
