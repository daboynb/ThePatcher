.class public final LX/TNF;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/aMx;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e1013

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/HS9;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, LX/HS9;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b1bdf

    invoke-static {v2, v0}, LX/231;->A0c(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, v1, LX/HS9;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b2b3d

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HS9;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b2b3c

    invoke-static {v2, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/HS9;->A01:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TLI;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 10

    check-cast p2, LX/TLI;

    check-cast p1, LX/HS9;

    const/4 v0, 0x0

    invoke-static {v0, p2, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    iget-object v6, p0, LX/TNF;->A00:LX/aMx;

    invoke-static {p1}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v5

    iget-object v2, v6, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WPB;

    iget-object v0, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {v1, v0}, LX/WPB;->A00(Ljava/util/Set;)V

    iget-object v4, v2, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WPB;

    iget-object v3, v4, LX/WPB;->A00:LX/7ns;

    iget-object v2, v4, LX/WPB;->A01:LX/0vQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/WPB;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v1, p1, LX/HS9;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x33

    invoke-static {v1, v6, v0}, LX/Zcy;->A02(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p1, LX/HS9;->A02:Landroid/widget/TextView;

    iget-object v0, p2, LX/TLI;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, p2, LX/TLI;->A00:Ljava/lang/String;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p2, LX/TLI;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    filled-new-array {v1, v7}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p1, LX/HS9;->A01:Landroid/widget/TextView;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v8

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v4, LX/0Vp;

    invoke-direct {v4, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v3, LX/S6g;

    invoke-direct/range {v3 .. v9}, LX/S6g;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v3, v1, v7, v2}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v2, v7

    goto :goto_0

    :cond_2
    iget-object v1, p1, LX/HS9;->A01:Landroid/widget/TextView;

    iget-object v0, p2, LX/TLI;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
