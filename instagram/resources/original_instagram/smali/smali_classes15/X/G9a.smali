.class public final LX/G9a;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4Lh;

.field public A04:LX/4vm;

.field public A05:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A06:LX/djw;

.field public A07:LX/OX1;

.field public A08:LX/Ywo;

.field public A09:LX/Ywo;

.field public A0A:LX/del;

.field public A0B:Lcom/instagram/user/model/ProductCollection;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/util/List;

.field public A0G:Ljava/util/List;

.field public A0H:Ljava/util/Map;

.field public A0I:Ljava/util/Map;

.field public A0J:Z


# direct methods
.method public static final A00(LX/G9a;)LX/2a5;
    .locals 4

    iget-object v3, p0, LX/G9a;->A04:LX/4vm;

    iget-object v1, p0, LX/G9a;->A0H:Ljava/util/Map;

    sget-object v0, LX/VFu;->A05:LX/VFu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, LX/OT0;

    iget-object v0, v0, LX/OT0;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2}, LX/XBl;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/G9a;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, p0, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget v0, v0, LX/OT0;->A01:I

    add-int/2addr v3, v0

    invoke-static {v2, v3}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/G9a;->A0E:Ljava/util/List;

    return-void
.end method

.method public static final A02(LX/G9a;I)Z
    .locals 2

    iget-object v1, p0, LX/G9a;->A04:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v1, p0, LX/G9a;->A0H:Ljava/util/Map;

    sget-object v0, LX/VFu;->A05:LX/VFu;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/OT0;->A06:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1, v1}, LX/XBu;->A00(Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.continueshopping.ContinueShoppingViewBinder.Holder"

    goto/16 :goto_1

    :cond_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1076

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v1, p0, LX/G9a;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/G9a;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/instagram/user/model/ProductCollection;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/G9a;->A0J:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13696d

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e1076

    invoke-static {v1, p1, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/776;->A02(Landroid/content/Context;)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v1, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f136938

    invoke-static {v1, v0}, LX/232;->A0g(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v3, LX/I4b;

    invoke-direct {v3, v2, p0, v0}, LX/I4b;-><init>(Landroid/widget/TextView;LX/G9a;Ljava/lang/String;)V

    return-object v3

    :cond_4
    const-string v0, "Invalid tagged product section title"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p0, p2}, LX/G9a;->A02(LX/G9a;I)Z

    move-result v0

    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e079b

    invoke-static {v1, p1, v0, v5}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v3, LX/I2a;

    invoke-direct {v3, v1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v1, v3, LX/I2a;->A00:Landroid/view/View;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/I2a;->A02:LX/B69;

    const/16 v0, 0x3c

    invoke-static {v3, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/I2a;->A04:LX/B69;

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/I2a;->A03:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v3, v0}, LX/CQf;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/I2a;->A05:LX/B69;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v4, LX/YHy;

    invoke-direct {v4, v0}, LX/YHy;-><init>(Landroid/content/Context;)V

    invoke-static {v3}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/YHy;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/I2a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVB;

    iget-object v0, v0, LX/HVB;->A02:LX/WCy;

    iget-object v0, v0, LX/WCy;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/YHy;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/I2a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVB;

    iget-object v0, v0, LX/HVB;->A02:LX/WCy;

    iget-object v0, v0, LX/WCy;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, LX/YHy;->A00(Landroid/view/View;)V

    iget-object v0, v3, LX/I2a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVB;

    iget-object v0, v0, LX/HVB;->A02:LX/WCy;

    iget-object v0, v0, LX/WCy;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/YHy;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/I2a;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HVB;

    iget-object v0, v0, LX/HVB;->A03:LX/WIq;

    iget-object v0, v0, LX/WIq;->A03:Lcom/instagram/common/ui/touch/TouchOverlayView;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/I2a;->A05:LX/B69;

    invoke-static {v0, v5}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/I2a;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/I2a;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A19(LX/B69;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/256;->A16(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object v4, v3, LX/I2a;->A01:LX/YHy;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_6
    const v0, 0x7f0e121a

    invoke-static {v1, p1, v0, v5}, LX/223;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/I5T;

    invoke-direct {v0, v1, v5}, LX/I5T;-><init>(Landroid/view/View;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.widget.producttile.ProductTileViewBinder.ViewHolder"

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v1

    invoke-static {v2}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    div-int/2addr v1, v0

    invoke-static {v2, p1, v1}, LX/Ye4;->A00(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.shimmer.ProductFeedShimmerViewBinder.Holder"

    :goto_1
    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/7Xa;

    return-object v3
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 41

    move/from16 v4, p2

    move-object/from16 v1, p1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    invoke-virtual {v5, v4}, LX/9lo;->getItemViewType(I)I

    move-result v11

    const/4 v2, 0x1

    if-eqz v11, :cond_4

    if-eq v11, v2, :cond_2

    const/4 v3, 0x2

    if-eq v11, v3, :cond_4

    const/4 v3, 0x3

    if-eq v11, v3, :cond_2

    const/4 v3, 0x4

    if-eq v11, v3, :cond_29

    invoke-static {v5}, LX/G9a;->A00(LX/G9a;)LX/2a5;

    move-result-object v7

    move-object v8, v1

    check-cast v8, LX/HUI;

    iget-object v6, v5, LX/G9a;->A01:LX/9Tv;

    iget-object v9, v5, LX/G9a;->A00:Landroid/content/Context;

    iget-object v4, v5, LX/G9a;->A04:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v3, v5, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A2m(LX/4vm;)Z

    move-result v4

    const v3, 0x7f136916

    if-nez v4, :cond_1

    :cond_0
    const v3, 0x7f136915

    :cond_1
    invoke-static {v9, v3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    new-instance v10, LX/WBy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v7, v10, LX/WBy;->A00:LX/2a5;

    iput-object v4, v10, LX/WBy;->A02:Ljava/lang/String;

    iput-object v3, v10, LX/WBy;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, v5, LX/G9a;->A0A:LX/del;

    invoke-static {v0, v2, v8, v6, v4}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v10, LX/WBy;->A02:Ljava/lang/String;

    iget-object v5, v10, LX/WBy;->A01:Ljava/lang/String;

    iget-object v0, v10, LX/WBy;->A00:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    const/16 v0, 0x35

    new-instance v2, LX/Zcm;

    invoke-direct {v2, v0, v10, v4}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v8, LX/HUI;->A00:Landroid/view/View;

    invoke-static {v2, v0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v8, LX/HUI;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/HUI;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/HUI;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    :goto_0
    invoke-interface {v4, v7}, LX/del;->A9a(LX/2a5;)V

    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v0

    invoke-interface {v4, v0}, LX/del;->Fb6(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v3, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_0

    :cond_4
    iget-object v9, v5, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v8, :cond_2

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OT0;

    iget v3, v7, LX/OT0;->A00:I

    if-ne v3, v11, :cond_18

    iget-object v6, v5, LX/G9a;->A0E:Ljava/util/List;

    if-nez v6, :cond_5

    const-string v0, "moduleTypeBoundaries"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v3, v5, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v3, v7}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v6, v3}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v3

    sub-int v4, p2, v3

    iget v3, v7, LX/OT0;->A02:I

    sub-int/2addr v4, v3

    iget-object v3, v7, LX/OT0;->A06:Ljava/util/List;

    invoke-static {v3, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    if-eqz v6, :cond_2

    iget-object v3, v7, LX/OT0;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/XBC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v5, v11}, LX/G9a;->A02(LX/G9a;I)Z

    move-result v3

    if-eqz v3, :cond_19

    check-cast v1, LX/I2a;

    iget-object v12, v5, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/G9a;->A04:LX/4vm;

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-static {v12, v7, v3}, LX/X3z;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;)LX/VMC;

    move-result-object v20

    sget-object v18, LX/ZGy;->A00:LX/ZGy;

    iget-object v4, v5, LX/G9a;->A00:Landroid/content/Context;

    iget-object v3, v5, LX/G9a;->A06:LX/djw;

    move-object/from16 v23, v3

    sget-object v11, LX/00A;->A06:Ljava/lang/Integer;

    const/16 v17, 0x0

    move-object/from16 v24, v11

    move-object/from16 v25, v17

    move/from16 v26, v0

    move/from16 v27, v0

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    move-object/from16 v19, v4

    invoke-virtual/range {v18 .. v27}, LX/ZGy;->A07(Landroid/content/Context;LX/VMC;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/1tc;

    move-result-object v3

    iget-object v10, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v10, LX/339;

    iget-object v9, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v4, v5, LX/G9a;->A04:LX/4vm;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v3, v3, Lcom/instagram/user/model/Product;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/E68;->A03(Ljava/lang/String;)LX/1tc;

    move-result-object v3

    iget-object v14, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v8, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v15, v5, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v15, v14, v8}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/GoB;->A00:LX/GoB;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v4, LX/GHV;

    const-class v3, LX/GoB;

    invoke-static {v15, v4, v3}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    const-string v3, "commerce/media_for_product/"

    invoke-virtual {v4, v3}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v3, "product_id"

    invoke-virtual {v4, v3, v14}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "media_id"

    invoke-virtual {v4, v3, v13}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "merchant_id"

    invoke-static {v4, v3, v8}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v14

    iget-object v13, v5, LX/G9a;->A03:LX/4Lh;

    const/16 v3, 0x2b

    invoke-static {v3}, LX/D3T;->A00(I)LX/D3T;

    move-result-object v8

    const/4 v4, 0x3

    new-instance v3, LX/PT1;

    invoke-direct {v3, v6, v5, v8, v4}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v13, v14, v3, v0}, LX/4Lh;->A04(LX/2NI;LX/9Dc;Z)V

    :cond_6
    if-eqz v7, :cond_17

    invoke-static {v7}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v4

    :goto_3
    sget-object v3, LX/VHG;->A04:LX/VHG;

    if-eq v4, v3, :cond_7

    if-eqz v7, :cond_16

    invoke-static {v7}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v4

    :goto_4
    sget-object v3, LX/VHG;->A0B:LX/VHG;

    if-eq v4, v3, :cond_7

    invoke-static {v12, v0}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    const-wide v3, 0x810f9a00005d86L

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v13, 0x1

    if-eqz v3, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v8

    iget-object v7, v5, LX/G9a;->A01:LX/9Tv;

    const v4, 0x7f134fcc

    iget-object v3, v6, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A07:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v14, LX/Qs0;

    invoke-direct {v14, v4, v3}, LX/Qs0;-><init>(I[Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A00()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v16

    invoke-virtual {v6, v12}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    iget-object v3, v5, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/XBB;->A00(Lcom/instagram/common/session/UserSession;)LX/YFc;

    move-result-object v3

    invoke-virtual {v3, v11}, LX/YFc;->A00(Ljava/lang/Integer;)Z

    const-string v22, "tags"

    move-object/from16 v3, v23

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/cat;

    move-object/from16 v18, v12

    move-object/from16 v19, v17

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v23, v17

    move/from16 v24, v0

    move/from16 v25, v0

    move/from16 v26, v2

    invoke-direct/range {v18 .. v26}, LX/cat;-><init>(LX/2ly;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;Ljava/lang/String;Ljava/lang/String;III)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v5, LX/G9a;->A0I:Ljava/util/Map;

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Xj8;

    if-nez v15, :cond_a

    new-instance v15, LX/Xj8;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    invoke-interface {v3, v11, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-static {v2, v8, v10, v7}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v11, LX/P5R;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v10, v11, LX/P5R;->A01:LX/339;

    iput-object v14, v11, LX/P5R;->A00:LX/Qs0;

    move-object/from16 v3, v16

    iput-object v3, v11, LX/P5R;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    iput-boolean v13, v11, LX/P5R;->A05:Z

    iput-boolean v4, v11, LX/P5R;->A04:Z

    iput-object v9, v11, LX/P5R;->A03:Ljava/util/List;

    iput-boolean v2, v11, LX/P5R;->A06:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v9, LX/WDB;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v7, v9, LX/WDB;->A00:LX/9Tv;

    iput-object v12, v9, LX/WDB;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v15, v9, LX/WDB;->A01:LX/Xj8;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/a0h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/a0h;->A02:Ljava/lang/String;

    iput-object v11, v4, LX/a0h;->A00:LX/P5R;

    iput-object v9, v4, LX/a0h;->A01:LX/WDB;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v5, LX/G9a;->A0G:Ljava/util/List;

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/P3Q;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v4, v9, LX/P3Q;->A00:LX/a0h;

    iput-object v3, v9, LX/P3Q;->A01:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v3, 0x45

    invoke-static {v6, v5, v3}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v8

    const/16 v3, 0x17

    new-instance v7, LX/D9G;

    invoke-direct {v7, v3, v6, v5}, LX/D9G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/D88;

    invoke-direct {v3, v0, v6, v5}, LX/D88;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/WDC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/WDC;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v7, v4, LX/WDC;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v3, v4, LX/WDC;->A02:Lkotlin/jvm/functions/Function3;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/a0T;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/a0T;->A00:LX/P3Q;

    iput-object v4, v3, LX/a0T;->A01:LX/WDC;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v5, LX/G9a;->A01:LX/9Tv;

    invoke-static {v0, v1, v7}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    iget-object v4, v1, LX/I2a;->A02:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/HVB;

    iget-object v4, v3, LX/a0T;->A00:LX/P3Q;

    iget-object v10, v4, LX/P3Q;->A00:LX/a0h;

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v11, LX/HVB;->A00:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v8, v11, LX/HVB;->A01:LX/WIo;

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-boolean v4, v4, LX/P5R;->A05:Z

    const/16 v5, 0x8

    if-eqz v4, :cond_15

    iget-object v4, v8, LX/WIo;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/WIo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/WIo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v12, v8, LX/WIo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v12}, Landroid/view/View;->getPaddingStart()I

    move-result v14

    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    iget-object v9, v8, LX/WIo;->A00:Landroid/content/Context;

    invoke-static {v9}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v12, v14, v13, v6, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    const v4, 0x7f1362fd

    invoke-static {v9, v12, v4}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-boolean v4, v4, LX/P5R;->A04:Z

    invoke-virtual {v12, v4}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v12}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A05()V

    const/16 v4, 0x37

    invoke-static {v12, v4, v8, v10}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/WIo;->A02:LX/Xj8;

    iget-object v4, v10, LX/a0h;->A01:LX/WDB;

    iget-object v9, v4, LX/WDB;->A01:LX/Xj8;

    if-eq v6, v9, :cond_c

    if-eqz v6, :cond_b

    iget-object v4, v6, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_b

    move-object/from16 v4, v17

    iput-object v4, v6, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    iget-object v6, v6, LX/Xj8;->A00:LX/1PA;

    if-eqz v6, :cond_b

    invoke-virtual {v6, v4}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_b
    iput-object v9, v8, LX/WIo;->A02:LX/Xj8;

    if-eqz v9, :cond_c

    invoke-static {v12}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v6

    iput-object v6, v9, LX/Xj8;->A01:Ljava/lang/ref/WeakReference;

    iget-object v4, v9, LX/Xj8;->A00:LX/1PA;

    if-eqz v4, :cond_c

    invoke-virtual {v4, v6}, LX/1PA;->A04(Ljava/lang/ref/WeakReference;)V

    :cond_c
    :goto_5
    iget-object v9, v11, LX/HVB;->A02:LX/WCy;

    const/16 v8, 0x15d

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-object v4, v4, LX/P5R;->A03:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v4, v9, LX/WCy;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    if-eqz v6, :cond_12

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/WCy;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/WCy;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object v9, v11, LX/HVB;->A03:LX/WIq;

    const v8, 0x7f07002f

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v9, LX/WIq;->A02:Landroid/view/View;

    instance-of v4, v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v4, :cond_d

    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v6, :cond_d

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-boolean v4, v4, LX/P5R;->A06:Z

    if-eqz v4, :cond_11

    iget-object v4, v9, LX/WIq;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070047

    invoke-static {v5, v4}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v4

    :goto_7
    invoke-virtual {v6, v4}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    :cond_d
    iget-object v11, v10, LX/a0h;->A00:LX/P5R;

    iget-object v6, v11, LX/P5R;->A02:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v6, :cond_e

    const/16 v4, 0x438

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v6, v4, v5}, LX/5pe;->A04(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    if-eqz v6, :cond_e

    iget-object v5, v9, LX/WIq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v10, LX/a0h;->A01:LX/WDB;

    iget-object v4, v4, LX/WDB;->A00:LX/9Tv;

    invoke-virtual {v5, v6, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_e
    iget-object v8, v9, LX/WIq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v6}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    iget-object v4, v9, LX/WIq;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v11, LX/P5R;->A00:LX/Qs0;

    invoke-static {v5, v4}, LX/SoW;->A00(Landroid/content/res/Resources;LX/Qs0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v5, v9, LX/WIq;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v9, LX/WIq;->A01:Landroid/view/View;

    invoke-static {v4, v5}, LX/MFc;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    iget-object v4, v3, LX/a0T;->A00:LX/P3Q;

    iget-object v4, v4, LX/P3Q;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v5, 0x0

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v8, v5, 0x1

    if-gez v5, :cond_f

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_2

    :cond_f
    check-cast v12, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    iget-object v4, v1, LX/I2a;->A04:LX/B69;

    invoke-static {v4, v5}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, v1, LX/I2a;->A03:LX/B69;

    invoke-static {v4, v5}, LX/BUF;->A0m(LX/B69;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v11}, LX/MFc;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    if-eqz v12, :cond_10

    iget-object v4, v12, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A00:Lcom/instagram/model/mediasize/ImageInfoImpl;

    if-eqz v4, :cond_10

    invoke-static {v4, v6}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v11, v4, v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_10
    const/16 v16, 0x3

    new-instance v10, LX/Zbn;

    move-object v14, v1

    move v15, v5

    move-object v13, v3

    invoke-direct/range {v10 .. v16}, LX/Zbn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {v10, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move v5, v8

    goto :goto_8

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/WCy;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v9, LX/WCy;->A00:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, v9, LX/WCy;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f07000c

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v5, v4}, LX/6nv;->A0m(Landroid/view/View;I)V

    iget-object v6, v9, LX/WCy;->A00:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v6, v4}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v6, v4}, LX/6nv;->A0c(Landroid/view/View;I)V

    iget-object v6, v9, LX/WCy;->A01:Landroid/widget/TextView;

    iget-object v12, v10, LX/a0h;->A00:LX/P5R;

    iget-boolean v4, v12, LX/P5R;->A05:Z

    if-eqz v4, :cond_13

    invoke-static {v6}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f070013

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    :goto_9
    sub-int/2addr v8, v4

    invoke-static {v6}, LX/740;->A09(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v5

    iget-object v4, v12, LX/P5R;->A01:LX/339;

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, LX/339;->A00(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v6, v9, LX/WCy;->A01:Landroid/widget/TextView;

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-object v4, v4, LX/P5R;->A03:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Yxo;

    filled-new-array {v4}, [LX/Yxo;

    move-result-object v4

    invoke-static {v4}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Yxo;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v13

    sget-object v12, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v6}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v4

    sub-int v4, v8, v4

    invoke-static {v12, v5, v6, v4}, LX/BVh;->A0N(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0Jn;

    move-result-object v4

    invoke-virtual {v14, v13, v4}, LX/Yxo;->A01(Landroid/content/Context;LX/0Jn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    goto :goto_9

    :cond_14
    invoke-static {v15}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v5

    const-string v13, "\n"

    const-string v14, ""

    move-object v12, v5

    move-object v15, v14

    invoke-static/range {v12 .. v17}, LX/D27;->A1q(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v4, 0x7f14057d

    new-instance v13, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v13, v12, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v12

    const/16 v4, 0x11

    invoke-virtual {v5, v13, v0, v12, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v9, v9, LX/WCy;->A00:Landroid/widget/TextView;

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v6

    iget-object v4, v10, LX/a0h;->A00:LX/P5R;

    iget-object v4, v4, LX/P5R;->A03:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Yxo;

    invoke-static {v9}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v12

    sget-object v14, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v9}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v5

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4}, LX/BSI;->A0A(Landroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v8, v4

    invoke-static {v14, v5, v9, v8}, LX/BVh;->A0N(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/0Jn;

    move-result-object v4

    invoke-virtual {v13, v12, v4}, LX/Yxo;->A01(Landroid/content/Context;LX/0Jn;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    const v4, 0x7f140583

    new-instance v5, Landroid/text/style/TextAppearanceSpan;

    invoke-direct {v5, v12, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v6, 0x11

    invoke-virtual {v8, v5, v0, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v12}, LX/740;->A02(Landroid/content/Context;)I

    move-result v5

    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v8, v4, v0, v6}, LX/BSI;->A1H(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_15
    iget-object v4, v8, LX/WIo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/WIo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v8, LX/WIo;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_5

    :cond_16
    move-object/from16 v4, v17

    goto/16 :goto_4

    :cond_17
    move-object/from16 v4, v17

    goto/16 :goto_3

    :cond_18
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_19
    div-int/lit8 v14, v4, 0x2

    rem-int/lit8 v10, v4, 0x2

    iget-object v4, v5, LX/G9a;->A04:LX/4vm;

    if-eqz v4, :cond_28

    invoke-static {v4}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v7

    :goto_b
    sget-object v3, LX/VHG;->A04:LX/VHG;

    if-eq v7, v3, :cond_1a

    if-eqz v4, :cond_27

    invoke-static {v4}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v7

    :goto_c
    sget-object v3, LX/VHG;->A0B:LX/VHG;

    const/16 v39, 0x0

    if-ne v7, v3, :cond_1b

    :cond_1a
    const/16 v39, 0x1

    :cond_1b
    invoke-static {v1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v9

    iget-object v12, v5, LX/G9a;->A00:Landroid/content/Context;

    invoke-static {v12}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v7, 0x7f070000

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    if-nez v10, :cond_26

    invoke-static {v9, v3}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v9, v8}, LX/6nv;->A0k(Landroid/view/View;I)V

    :goto_d
    invoke-static {v12, v7}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v9, v3}, LX/6nv;->A0n(Landroid/view/View;I)V

    check-cast v1, LX/I5T;

    iget-object v3, v5, LX/G9a;->A00:Landroid/content/Context;

    move-object/from16 v40, v3

    iget-object v13, v5, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/G9a;->A01:LX/9Tv;

    move-object/from16 v19, v3

    iget-object v3, v5, LX/G9a;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_22

    const-string v8, "product_recommender"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    :goto_e
    const-string v7, "product_recommender"

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    :goto_f
    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v3

    invoke-static {v13, v4, v3}, LX/X3z;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/user/model/Product;)LX/VMC;

    move-result-object v17

    sget-object v27, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v3, v5, LX/G9a;->A06:LX/djw;

    move-object/from16 v16, v3

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/G9a;->A0I:Ljava/util/Map;

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xj8;

    if-nez v3, :cond_1c

    new-instance v3, LX/Xj8;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-interface {v4, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    const/16 v18, 0x0

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 v26, v18

    move-object/from16 v28, v18

    move-object/from16 v29, v8

    move-object/from16 v30, v7

    move/from16 v31, v14

    move/from16 v32, v10

    move/from16 v33, v0

    move/from16 v34, v0

    move/from16 v35, v0

    move/from16 v36, v0

    move/from16 v37, v0

    move/from16 v38, v2

    move-object/from16 v21, v13

    move-object/from16 v23, v3

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v16, v40

    invoke-static/range {v16 .. v39}, LX/ZGy;->A04(Landroid/content/Context;LX/VMC;LX/aPl;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/Xj8;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/djw;LX/VDG;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZ)LX/a1d;

    move-result-object v0

    invoke-static {v1, v0}, LX/XBy;->A00(LX/I5T;LX/a1d;)V

    if-nez v11, :cond_21

    iget-object v0, v5, LX/G9a;->A07:LX/OX1;

    if-eqz v0, :cond_21

    iget-object v1, v0, LX/OX1;->A07:Ljava/lang/String;

    :goto_10
    if-nez v11, :cond_20

    iget-object v0, v5, LX/G9a;->A07:LX/OX1;

    if-eqz v0, :cond_20

    iget-object v0, v0, LX/OX1;->A02:LX/O49;

    :goto_11
    new-instance v2, LX/Q11;

    invoke-direct {v2, v0, v15, v1}, LX/Q11;-><init>(LX/O49;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    new-instance v3, LX/Q9H;

    invoke-direct {v3, v0, v2}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/Q11;)V

    if-nez v11, :cond_1f

    iget-object v2, v5, LX/G9a;->A09:LX/Ywo;

    :goto_12
    iget-object v0, v1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    new-instance v0, LX/XjC;

    invoke-direct {v0, v14, v10}, LX/XjC;-><init>(II)V

    invoke-virtual {v2, v0, v3, v1}, LX/Ywo;->A02(LX/XjC;LX/Q9H;Ljava/lang/String;)V

    invoke-virtual {v2, v9, v3}, LX/Ywo;->A01(Landroid/view/View;LX/Q9H;)V

    return-void

    :cond_1f
    iget-object v2, v5, LX/G9a;->A08:LX/Ywo;

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    goto :goto_10

    :cond_22
    if-nez v11, :cond_23

    const-string v8, "tags"

    :goto_13
    if-eqz v3, :cond_24

    goto/16 :goto_e

    :cond_23
    const-string v8, "more_from_this_business"

    goto :goto_13

    :cond_24
    if-nez v11, :cond_25

    const-string v7, "tags"

    goto/16 :goto_f

    :cond_25
    const-string v7, "more_from_this_business"

    goto/16 :goto_f

    :cond_26
    invoke-static {v9, v8}, LX/6nv;->A0i(Landroid/view/View;I)V

    invoke-static {v9, v3}, LX/6nv;->A0k(Landroid/view/View;I)V

    goto/16 :goto_d

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_c

    :cond_28
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_29
    check-cast v1, LX/H9D;

    new-instance v0, LX/TMO;

    invoke-direct {v0, v2}, LX/TMO;-><init>(Z)V

    invoke-virtual {v0}, LX/TMO;->A00()LX/UQB;

    move-result-object v0

    invoke-static {v1, v0}, LX/Ye4;->A01(LX/H9D;LX/UQB;)V

    return-void

    :cond_2a
    iget-object v5, v1, LX/I2a;->A00:Landroid/view/View;

    const v4, 0x7f0b41e2

    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    invoke-virtual {v4, v5}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v17, 0x7f0b3edd

    const v19, 0x7f0b1ff4

    move-object/from16 v16, v4

    move/from16 v20, v18

    move/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, LX/3v8;->A0F(IIIII)V

    const/16 v18, 0x3

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, LX/3v8;->A0F(IIIII)V

    move-object v6, v4

    move/from16 v7, v17

    move v8, v2

    move/from16 v9, v19

    move v10, v2

    move v11, v0

    invoke-virtual/range {v6 .. v11}, LX/3v8;->A0F(IIIII)V

    const/16 v18, 0x4

    move/from16 v20, v18

    invoke-virtual/range {v16 .. v21}, LX/3v8;->A0F(IIIII)V

    invoke-virtual {v4, v5}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v5, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v4, v3, LX/a0T;->A01:LX/WDC;

    iget-object v2, v4, LX/WDC;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_2b

    const/4 v0, 0x7

    invoke-static {v2, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    :goto_14
    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, v1, LX/I2a;->A01:LX/YHy;

    const/16 v0, 0xf

    invoke-static {v3, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    iput-object v0, v2, LX/YHy;->A00:Lkotlin/jvm/functions/Function0;

    iget-object v0, v4, LX/WDC;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, v2, LX/YHy;->A01:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2b
    const/4 v0, 0x0

    goto :goto_14

    :cond_2c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0V(LX/VFu;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, LX/G9a;->A0H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/OT0;

    if-eqz v3, :cond_6

    sget-object v0, LX/VFu;->A05:LX/VFu;

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LX/G9a;->A0B:Lcom/instagram/user/model/ProductCollection;

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/G9a;->A0J:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput v0, v3, LX/OT0;->A02:I

    :cond_2
    const/4 v1, 0x0

    iget-object v2, p0, LX/G9a;->A0H:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/OT0;->A07:Z

    :cond_3
    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_4
    iput-boolean v4, v3, LX/OT0;->A08:Z

    iget-object v0, v3, LX/OT0;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v2, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iput-object v2, v3, LX/OT0;->A06:Ljava/util/List;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget v1, v3, LX/OT0;->A02:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/2addr v1, v0

    :cond_5
    iput v1, v3, LX/OT0;->A01:I

    invoke-static {p0}, LX/G9a;->A01(LX/G9a;)V

    invoke-virtual {p0}, LX/9lo;->notifyDataSetChanged()V

    :cond_6
    return-void
.end method

.method public final getItemCount()I
    .locals 6

    const v0, -0x642ff3d8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget-boolean v1, v0, LX/OT0;->A07:Z

    iget v0, v0, LX/OT0;->A01:I

    if-eqz v1, :cond_5

    add-int/lit8 v5, v5, 0x1

    :cond_0
    iget-object v3, p0, LX/G9a;->A04:LX/4vm;

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/G9a;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Ded()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    const/4 v2, 0x0

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v1

    :goto_1
    sget-object v0, LX/VHG;->A04:LX/VHG;

    if-eq v1, v0, :cond_3

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/5ol;->A0t(LX/4vm;)LX/VHG;

    move-result-object v2

    :cond_2
    sget-object v0, LX/VHG;->A0B:LX/VHG;

    if-eq v2, v0, :cond_3

    add-int/lit8 v5, v5, 0x1

    :cond_3
    const v0, -0x2421cf1a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return v5

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    add-int/2addr v5, v0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 9

    const v0, -0x5e850e3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/G9a;->A0E:Ljava/util/List;

    const-string v8, "moduleTypeBoundaries"

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_5

    iget-object v0, p0, LX/G9a;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0, v6}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    if-gt p1, v1, :cond_0

    if-ne p1, v1, :cond_1

    iget-object v0, p0, LX/G9a;->A0E:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v6, v0, :cond_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ge p1, v1, :cond_2

    iget-object v1, p0, LX/G9a;->A0F:Ljava/util/List;

    add-int/lit8 v0, v6, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OT0;

    iget v4, v0, LX/OT0;->A00:I

    const v0, 0x60b517f

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_2
    if-ne p1, v1, :cond_0

    iget-object v0, p0, LX/G9a;->A0F:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/OT0;

    iget-boolean v3, v1, LX/OT0;->A07:Z

    iget v2, v1, LX/OT0;->A02:I

    iget v0, v1, LX/OT0;->A01:I

    iget v4, v1, LX/OT0;->A03:I

    iget v1, v1, LX/OT0;->A00:I

    if-eqz v3, :cond_3

    const v0, 0x327d67f6

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v4, 0x4

    return v4

    :cond_3
    if-nez v2, :cond_4

    const v0, 0x7055a755

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1

    :cond_4
    if-lez v0, :cond_0

    const v0, -0x68849b37

    goto :goto_1

    :cond_5
    const v0, -0x675def2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const/4 v1, 0x5

    return v1

    :cond_6
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
