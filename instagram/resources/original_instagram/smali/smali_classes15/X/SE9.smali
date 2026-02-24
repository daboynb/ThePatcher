.class public final LX/SE9;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/aBp;

.field public A03:LX/aBp;

.field public A04:Z


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 11

    const v0, 0x2a75fc22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p3, LX/YCi;

    if-eqz v0, :cond_10

    check-cast p3, LX/YCi;

    if-eqz p3, :cond_10

    if-eqz p1, :cond_f

    if-eq p1, v3, :cond_a

    const/4 v1, 0x2

    if-ne p1, v1, :cond_6

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileBioRowViewBinder.Holder"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/WMh;

    iget-object v5, p0, LX/SE9;->A02:LX/aBp;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget-object v0, p0, LX/SE9;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, LX/SE9;->A04:Z

    const/4 v2, 0x0

    invoke-static {v2, v1, v6, v5, v0}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b7300004999L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v8, 0x1

    if-eqz v9, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    iget-object v1, v6, LX/WMh;->A01:Landroid/widget/TextView;

    iget-object v0, p3, LX/YCi;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p3, LX/YCi;->A0A:Z

    if-eqz v8, :cond_8

    if-eqz v0, :cond_2

    iget-object v0, p3, LX/YCi;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p3, v6, v5}, LX/XGe;->A00(LX/YCi;LX/WMh;LX/aBp;)V

    :cond_2
    :goto_0
    iget-object v0, p3, LX/YCi;->A03:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/WMh;->A02:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A02:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/YCi;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p3, LX/YCi;->A06:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/WMh;->A05:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A05:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/YCi;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v9, p3, LX/YCi;->A08:Ljava/lang/String;

    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v9}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v8, :cond_7

    iget-object v0, v6, LX/WMh;->A07:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A07:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p3, LX/YCi;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/WMh;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0xe

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v5, v9, v1}, LX/Zcn;-><init>(LX/aBp;Ljava/lang/String;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v6, LX/WMh;->A07:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    :goto_1
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/aBp;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    const-wide v0, 0x81059a00021e4eL    # 3.029995413371823E-306

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/aBp;->A05:LX/4vm;

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/aBp;->A07:LX/Eul;

    invoke-static {v3, v9, v1, v0, v2}, LX/9am;->A01(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Z)V

    :cond_5
    iget-object v8, p3, LX/YCi;->A01:LX/Xou;

    if-eqz v8, :cond_6

    iget-object v0, v8, LX/Xou;->A00:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/WMh;->A03:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A03:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v2, v8, LX/Xou;->A01:Ljava/lang/String;

    iget-object v1, v8, LX/Xou;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Xou;->A00:Ljava/lang/String;

    invoke-static {v7, v2, v1, v0}, LX/9UU;->A02(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, LX/WMh;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x22

    invoke-static {v1, v0, v5, v8}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    const v0, 0x5530181

    :goto_3
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_7
    iget-object v0, v6, LX/WMh;->A08:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1e02

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v10

    iget-object v0, v6, LX/WMh;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b415b

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iget-object v0, v6, LX/WMh;->A08:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0889

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0xa4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {v1, v9, v0}, LX/1mq;->A01(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0823a1    # 1.8096E38f

    invoke-static {v7, v10, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {v10}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/16 v1, 0xf

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v5, v9, v1}, LX/Zcn;-><init>(LX/aBp;Ljava/lang/String;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_8
    if-eqz v0, :cond_9

    invoke-static {p3, v6, v5}, LX/XGe;->A00(LX/YCi;LX/WMh;LX/aBp;)V

    :cond_9
    iget-object v0, p3, LX/YCi;->A09:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, LX/WMh;->A04:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v6, LX/WMh;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v1, p3, LX/YCi;->A09:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileHeaderRowViewBinder.Holder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/WJF;

    invoke-static {p2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, LX/SE9;->A00:LX/9Tv;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p3, LX/YCi;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/WJF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_4
    iget-object v1, p3, LX/YCi;->A05:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b

    iget-object v0, v3, LX/WJF;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, p3, LX/YCi;->A09:Ljava/util/List;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v3, LX/WJF;->A04:LX/B69;

    invoke-static {v0, v2}, LX/368;->A1V(LX/B69;I)V

    iget-object v0, v3, LX/WJF;->A04:LX/B69;

    invoke-static {v0}, LX/740;->A0F(LX/B69;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p3, LX/YCi;->A09:Ljava/util/List;

    const-string v0, " \u00b7 "

    invoke-static {v0, v1}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v7, p3, LX/YCi;->A02:Ljava/lang/Integer;

    iget-object v6, p3, LX/YCi;->A04:Ljava/lang/String;

    if-eqz v6, :cond_12

    if-eqz v7, :cond_d

    iget-object v3, v3, LX/WJF;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135514

    invoke-static {v5}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v7}, LX/4tR;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v3, v3, LX/WJF;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f135514

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_5

    :cond_e
    iget-object v1, v3, LX/WJF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f082a8d

    invoke-static {v5, v1, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    goto :goto_4

    :cond_f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type instagram.features.feed.pbiaproxyprofile.adapter.PBIAProxyProfileInfoRowViewBinder.Holder"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Voh;

    iget-object v1, p0, LX/SE9;->A03:LX/aBp;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/Voh;->A00:Landroid/widget/TextView;

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/Zck;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f130eed

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/BUF;->A12(Landroid/content/Context;Landroid/view/View;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_10
    const v0, 0x16d48fe2

    goto/16 :goto_3

    :cond_11
    const-string v0, "pageName"

    goto :goto_6

    :cond_12
    const-string v0, "pageFanCount"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/194;->A1L(LX/Dco;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    const/4 v0, 0x2

    invoke-interface {p1, v0}, LX/Dco;->A8b(I)V

    return-void
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const v0, -0x57edf329

    invoke-static {p2, v0}, LX/177;->A02(Ljava/lang/Object;I)I

    move-result v1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/16 v0, 0x39

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x47359d07

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    throw v2

    :cond_0
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1173

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/WMh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WMh;->A00:Landroid/view/View;

    const v0, 0x7f0b2c93

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A01:Landroid/widget/TextView;

    const/16 v0, 0x37

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A06:LX/B69;

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A04:LX/B69;

    const/16 v0, 0x33

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A02:LX/B69;

    const/16 v0, 0x36

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A05:LX/B69;

    const/16 v0, 0x38

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A07:LX/B69;

    const/16 v0, 0x39

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A08:LX/B69;

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WMh;->A03:LX/B69;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1177

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/Voh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b2c88

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/Voh;->A00:Landroid/widget/TextView;

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    invoke-static {p2}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0e1176

    invoke-static {v2, p2, v0, v3}, LX/1D4;->A07(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v3, LX/WJF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/WJF;->A00:Landroid/view/View;

    const v0, 0x7f0b2c98

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v3, LX/WJF;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2c99

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WJF;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2c87

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v3, LX/WJF;->A01:Landroid/widget/TextView;

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/D23;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/WJF;->A04:LX/B69;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x3e2f05cb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
