.class public abstract LX/Yzt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    const/4 v1, 0x0

    invoke-static {p0}, LX/222;->A0C(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e0ce5

    invoke-static {v2, p1, v0, v1}, LX/120;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v4

    new-instance v2, LX/I2G;

    invoke-direct {v2, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b1865

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I2G;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b1867

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I2G;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b1866

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I2G;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1864

    invoke-static {v4, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/I2G;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b2fc5

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v2, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const v0, 0x7f04083f

    invoke-static {p0, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/327;->A1G(Landroid/content/Context;Landroid/view/View;I)V

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0}, LX/9lk;->A0c()V

    iget-object v3, v2, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/223;->A04(Landroid/content/res/Resources;)I

    move-result v2

    invoke-static {p0}, LX/140;->A0E(Landroid/content/Context;)I

    move-result v1

    new-instance v0, LX/3VA;

    invoke-direct {v0, v2, v1}, LX/3VA;-><init>(II)V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    return-object v4
.end method

.method public static final A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djr;LX/Xyc;LX/I2G;Ljava/lang/Integer;LX/B69;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v1, p2, p1, p5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0v(Ljava/lang/Object;)V

    iget-object v2, p5, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->A0g()V

    const/16 v0, 0x11

    invoke-static {v2, p4, v0}, LX/C1h;->A06(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;I)V

    iget-object v2, p5, LX/I2G;->A04:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v4, :cond_11

    iget-object v0, p4, LX/Xyc;->A00:Landroid/os/Parcelable;

    invoke-virtual {v4, v0}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object v4, p5, LX/I2G;->A03:Landroid/widget/TextView;

    invoke-interface {p3}, LX/djr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {p3}, LX/djr;->GDP()Z

    move-result v0

    iget-object v4, p5, LX/I2G;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/dim;->BV8()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_8

    const/4 v0, 0x2

    if-ne v4, v0, :cond_9

    iget-object v5, p5, LX/I2G;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070020

    invoke-static {v4, v5, v0}, LX/22X;->A0z(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    invoke-interface {p3}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/dim;->CyD()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p5, LX/I2G;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, p5, LX/I2G;->A01:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dim;->CyD()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x36

    invoke-static {v4, v0, p7, p3}, LX/Zcm;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v5, p5, LX/I2G;->A00:Landroid/widget/TextView;

    invoke-static {v5}, LX/222;->A1E(Landroid/widget/TextView;)V

    const v0, 0x7f082720

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {p0}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-static {p0, v4, v0}, LX/021;->A14(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v5, v4, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x20

    new-instance v4, LX/Zdb;

    invoke-direct {v4, v0, p7, p3, p4}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_2
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    check-cast v4, LX/G9f;

    if-nez v4, :cond_e

    invoke-interface {p7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/czm;

    invoke-interface {v0}, LX/czm;->CSE()LX/eAA;

    move-result-object v5

    instance-of v0, p3, LX/Jl4;

    if-eqz v0, :cond_3

    move-object v0, p3

    check-cast v0, LX/Jl4;

    invoke-virtual {v0}, LX/Jl4;->A00()Ljava/lang/String;

    move-result-object v4

    :cond_2
    :goto_3
    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/G9f;

    invoke-direct {v3}, LX/9lo;-><init>()V

    iput-object p0, v3, LX/G9f;->A00:Landroid/content/Context;

    iput-object p2, v3, LX/G9f;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, v3, LX/G9f;->A01:LX/9Tv;

    iput-object v5, v3, LX/G9f;->A05:LX/eAA;

    iput-object p3, v3, LX/G9f;->A03:LX/djr;

    iput-object p6, v3, LX/G9f;->A06:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/G9f;->A08:Ljava/util/List;

    iput-object v4, v3, LX/G9f;->A07:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/9lo;->A0P(Z)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p3}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, LX/G9f;->A08:Ljava/util/List;

    invoke-static {v3, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iput-object p4, v3, LX/G9f;->A04:LX/Xyc;

    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    return-void

    :cond_3
    invoke-interface {p3}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_7

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xa

    if-eq v3, v0, :cond_5

    const/16 v0, 0xb

    if-eq v3, v0, :cond_4

    const/16 v0, 0x10

    if-ne v3, v0, :cond_2

    const-string v4, "incentive_products"

    goto :goto_3

    :cond_4
    const-string v4, "products_from_liked_media_hscroll"

    goto :goto_3

    :cond_5
    const-string v4, "products_from_saved_media_hscroll"

    goto :goto_3

    :cond_6
    const-string v4, "products_from_followed_brands_hscroll"

    goto :goto_3

    :cond_7
    const-string v4, "shopping_bag_product_collection"

    goto :goto_3

    :cond_8
    iget-object v0, p5, LX/I2G;->A02:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p5, LX/I2G;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_9
    iget-object v5, p5, LX/I2G;->A03:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v0, 0x7f070024

    invoke-static {v4, v0}, LX/740;->A01(Landroid/content/res/Resources;I)F

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {v5, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p5, LX/I2G;->A02:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p5, LX/I2G;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p5, LX/I2G;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const/16 v4, 0x8

    :cond_b
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, LX/djr;->BBu()LX/dim;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/dim;->CyD()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x21

    new-instance v4, LX/Zdb;

    invoke-direct {v4, v0, p7, p5, p3}, LX/Zdb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    move-object v0, v4

    goto :goto_4

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    invoke-interface {p3}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/G9f;->A08:Ljava/util/List;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/G9f;->A03:LX/djr;

    invoke-interface {v0}, LX/djr;->BgS()LX/VMc;

    move-result-object v1

    invoke-interface {p3}, LX/djr;->BgS()LX/VMc;

    move-result-object v0

    if-eq v1, v0, :cond_f

    iput-object p3, v4, LX/G9f;->A03:LX/djr;

    :cond_f
    invoke-interface {p3}, LX/djr;->CSA()Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v4, LX/G9f;->A08:Ljava/util/List;

    invoke-static {v4, v1, v0}, LX/27V;->A1H(LX/9lo;Ljava/util/Collection;Ljava/util/List;)V

    iput-object p4, v4, LX/G9f;->A04:LX/Xyc;

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    return-void

    :cond_10
    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    return-void

    :cond_11
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/I2G;Ljava/lang/String;LX/B69;)V
    .locals 10

    const/4 v9, 0x0

    const/4 v2, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-static {v2, p0, p2, p1, p3}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/Jke;->A00(Lcom/instagram/common/session/UserSession;)LX/Jkw;

    move-result-object v1

    iget-object v0, v1, LX/Jkw;->A00:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Jl4;

    if-eqz v6, :cond_1

    iget-object v1, v1, LX/Jkw;->A01:Ljava/util/Map;

    iget-object v0, v6, LX/Jl4;->A08:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Xyc;

    if-nez v7, :cond_0

    new-instance v7, LX/Xyc;

    invoke-direct {v7, v6, v2}, LX/Xyc;-><init>(LX/djr;I)V

    iget-object v0, v6, LX/Jl4;->A08:Ljava/lang/String;

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object p0, p5

    invoke-static/range {v3 .. v10}, LX/Yzt;->A01(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/djr;LX/Xyc;LX/I2G;Ljava/lang/Integer;LX/B69;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
