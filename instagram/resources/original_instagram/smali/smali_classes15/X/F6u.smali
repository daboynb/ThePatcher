.class public final LX/F6u;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;

.field public A03:LX/YIm;

.field public A04:LX/RTV;

.field public A05:LX/VDG;

.field public A06:LX/Vxe;

.field public A07:LX/8TJ;

.field public A08:Ljava/util/List;


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/F6u;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/F6u;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    iget-object v0, p0, LX/F6u;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/YLA;

    iget-object v3, v4, LX/YLA;->A02:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v1, 0x3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected item type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/XBd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/UPo;

    iget-object v0, v4, LX/UPo;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v1, 0x2

    return v1

    :cond_1
    const/4 v1, 0x4

    check-cast v4, LX/UPm;

    iget-object v0, v4, LX/UPm;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 13

    const/4 v3, 0x2

    move-object/from16 v5, p3

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v2

    if-nez p2, :cond_0

    if-eqz v2, :cond_e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_d

    if-eq v2, v3, :cond_c

    const/4 v0, 0x3

    if-eq v2, v0, :cond_b

    const/4 v0, 0x4

    if-eq v2, v0, :cond_a

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ye9;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/F6u;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLA;

    const-string v8, "Required value was null."

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    if-eq v2, v1, :cond_7

    const-string v4, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    if-eq v2, v3, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v3, 0x4

    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    if-eq v2, v3, :cond_3

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v0

    check-cast v9, LX/UPm;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_f

    check-cast v6, LX/aLg;

    iget-object v4, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/UPm;->A00:LX/4vm;

    iget-object v1, p0, LX/F6u;->A02:LX/4vm;

    if-ne v2, v1, :cond_2

    iget-object v8, p0, LX/F6u;->A05:LX/VDG;

    :goto_1
    iget-object v10, p0, LX/F6u;->A07:LX/8TJ;

    iget-object v7, p0, LX/F6u;->A03:LX/YIm;

    iget-object v3, p0, LX/F6u;->A00:LX/9Tv;

    iget-object v5, p0, LX/F6u;->A04:LX/RTV;

    invoke-static/range {v3 .. v10}, LX/Ye9;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA8;LX/aLg;LX/YIm;LX/VDG;LX/UPm;LX/8TJ;)V

    :cond_1
    :goto_2
    iget-object v4, p0, LX/F6u;->A06:LX/Vxe;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Vxe;->A00:LX/7ns;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "lightbox_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LX/YLA;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, v4, LX/Vxe;->A01:LX/Tp3;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    invoke-static {p2, v1, v3}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-object p2

    :cond_2
    sget-object v8, LX/VDG;->A02:LX/VDG;

    goto :goto_1

    :cond_3
    iget-object v5, p0, LX/F6u;->A00:LX/9Tv;

    iget-object v4, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_10

    check-cast v3, LX/aLf;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, LX/UPm;

    iget-object v1, p0, LX/F6u;->A04:LX/RTV;

    invoke-static {v5, v4, v1, v3, v2}, LX/Ye8;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA7;LX/aLf;LX/UPm;)V

    goto :goto_2

    :cond_4
    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    check-cast v10, LX/UPo;

    iget-object v4, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11

    check-cast v3, LX/WCH;

    iget-object v2, v10, LX/UPo;->A00:LX/4vm;

    iget-object v1, p0, LX/F6u;->A02:LX/4vm;

    if-ne v2, v1, :cond_5

    iget-object v9, p0, LX/F6u;->A05:LX/VDG;

    :goto_3
    iget-object v11, p0, LX/F6u;->A07:LX/8TJ;

    iget-object v8, p0, LX/F6u;->A03:LX/YIm;

    iget-object v5, p0, LX/F6u;->A00:LX/9Tv;

    iget-object v6, p0, LX/F6u;->A04:LX/RTV;

    invoke-static {v4, v3, v10, v9, v11}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v5, v6}, LX/021;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v3, LX/WCH;->A00:LX/Xys;

    invoke-static {v4, v6, v1, v10}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v1, v3, LX/WCH;->A01:LX/XkC;

    invoke-static {v4, v6, v1, v10}, LX/X8A;->A00(Lcom/instagram/common/session/UserSession;LX/dax;LX/XkC;LX/UPo;)V

    iget-object v7, v3, LX/WCH;->A02:LX/Xuj;

    iget v12, v10, LX/YLA;->A00:F

    invoke-static/range {v5 .. v12}, LX/XAf;->A00(LX/9Tv;LX/cxp;LX/Xuj;LX/YIm;LX/VDG;LX/YLA;LX/8TJ;F)V

    goto :goto_2

    :cond_5
    sget-object v9, LX/VDG;->A02:LX/VDG;

    goto :goto_3

    :cond_6
    iget-object v7, p0, LX/F6u;->A00:LX/9Tv;

    iget-object v6, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_12

    check-cast v5, LX/WCG;

    invoke-static {v0, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    check-cast v4, LX/UPo;

    iget-object v2, p0, LX/F6u;->A04:LX/RTV;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v5, v4, v2}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/WCG;->A01:LX/Xys;

    invoke-static {v6, v2, v1, v4}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v1, v5, LX/WCG;->A02:LX/XkC;

    invoke-static {v6, v2, v1, v4}, LX/X8A;->A00(Lcom/instagram/common/session/UserSession;LX/dax;LX/XkC;LX/UPo;)V

    iget-object v4, v4, LX/UPo;->A00:LX/4vm;

    iget-object v3, v5, LX/WCG;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/4wH;->A00:LX/4wH;

    invoke-virtual {v1, v2, v4}, LX/4wH;->A00(Landroid/content/Context;LX/4vm;)LX/4wJ;

    move-result-object v1

    invoke-static {v7, v1, v3}, LX/5eM;->A01(LX/9Tv;LX/4wJ;Lcom/instagram/feed/widget/IgProgressImageView;)V

    goto/16 :goto_2

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v0

    check-cast v7, LX/UPe;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_13

    check-cast v4, LX/WGE;

    iget-object v2, v7, LX/UPe;->A00:LX/4vm;

    iget-object v1, p0, LX/F6u;->A02:LX/4vm;

    if-ne v2, v1, :cond_8

    iget-object v6, p0, LX/F6u;->A05:LX/VDG;

    :goto_4
    iget-object v5, p0, LX/F6u;->A03:LX/YIm;

    iget-object v1, p0, LX/F6u;->A00:LX/9Tv;

    iget-object v2, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/F6u;->A04:LX/RTV;

    invoke-static/range {v1 .. v7}, LX/Ye7;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eA6;LX/WGE;LX/YIm;LX/VDG;LX/UPe;)V

    goto/16 :goto_2

    :cond_8
    sget-object v6, LX/VDG;->A02:LX/VDG;

    goto :goto_4

    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_14

    check-cast v6, LX/WCI;

    iget-object v5, p0, LX/F6u;->A04:LX/RTV;

    iget-object v2, p0, LX/F6u;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/F6u;->A00:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3, v5, v2, v4}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v6, LX/WCI;->A02:LX/Xys;

    invoke-static {v2, v5, v1, v0}, LX/XAS;->A00(Lcom/instagram/common/session/UserSession;LX/daz;LX/Xys;LX/YLA;)V

    iget-object v1, v6, LX/WCI;->A00:Landroid/content/Context;

    invoke-virtual {v0, v1}, LX/YLA;->A00(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v1, v6, LX/WCI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v2, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_2

    :cond_a
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ye8;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_b
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/X9z;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_c
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f48

    invoke-static {v1, v5, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/WCG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b0ed9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p2, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/WCG;->A01:LX/Xys;

    new-instance v0, LX/XkC;

    invoke-direct {v0, p2}, LX/XkC;-><init>(Landroid/view/View;)V

    iput-object v0, v4, LX/WCG;->A02:LX/XkC;

    const v0, 0x7f0b2d06

    invoke-static {p2, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    iput-object v0, v4, LX/WCG;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/Ye7;->A00(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    :cond_e
    const/4 v4, 0x0

    invoke-static {v5}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0f4b

    invoke-static {v1, v5, v0, v4}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object p2

    new-instance v4, LX/WCI;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const v1, 0x7f0b1fe9

    new-instance v0, LX/Xys;

    invoke-direct {v0, p2, v1}, LX/Xys;-><init>(Landroid/view/View;I)V

    iput-object v0, v4, LX/WCI;->A02:LX/Xys;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, v4, LX/WCI;->A00:Landroid/content/Context;

    invoke-static {p2, v1}, LX/BTI;->A0Y(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v4, LX/WCI;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p2, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v8}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
