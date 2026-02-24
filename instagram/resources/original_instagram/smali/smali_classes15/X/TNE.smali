.class public final LX/TNE;
.super LX/7o4;
.source ""


# instance fields
.field public A00:LX/aMx;


# virtual methods
.method public final bridge synthetic A0F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/7Xa;
    .locals 3

    invoke-static {p2, p1}, LX/955;->A1b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0e16ab

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/H4b;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3dc1

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H4b;->A00:Landroid/widget/TextView;

    return-object v1
.end method

.method public final A0G()Ljava/lang/Class;
    .locals 1

    const-class v0, LX/TLF;

    return-object v0
.end method

.method public final bridge synthetic A0I(LX/7Xa;LX/Jok;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v6, p2

    check-cast v6, LX/TLF;

    check-cast v7, LX/H4b;

    invoke-static {v6, v7}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v0, p0

    iget-object v5, v0, LX/TNE;->A00:LX/aMx;

    invoke-static {v7}, LX/740;->A0B(LX/7Xa;)Landroid/view/View;

    move-result-object v4

    iget-object v10, v5, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WPB;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-virtual {v2, v0}, LX/WPB;->A00(Ljava/util/Set;)V

    iget-object v9, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WPB;

    iget-object v8, v9, LX/WPB;->A00:LX/7ns;

    iget-object v3, v9, LX/WPB;->A01:LX/0vQ;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "seller_funded_discounts_banner:"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/WPB;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v8, v4, v0}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_0
    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_1

    iget-object v2, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WLY;

    iget-object v3, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    const-string v16, "instagram_shopping_merchant_bag"

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x5f

    invoke-static {v3, v0, v8}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v11

    iget-object v9, v2, LX/WLY;->A03:LX/0vQ;

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v11}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v12

    iget-object v15, v2, LX/WLY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v14, v2, LX/WLY;->A00:LX/9Tv;

    iget-object v13, v2, LX/WLY;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iget-object v3, v2, LX/WLY;->A04:LX/PT0;

    iget-object v2, v2, LX/WLY;->A06:Ljava/lang/String;

    invoke-static {v1, v15, v14, v13}, LX/215;->A18(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/TpV;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v15, v1, LX/TpV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/TpV;->A03:LX/PT0;

    iput-object v2, v1, LX/TpV;->A04:Ljava/lang/String;

    invoke-static {v14, v15}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/TpV;->A01:LX/2ej;

    invoke-virtual {v13}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;->A00()LX/ITE;

    move-result-object v0

    iput-object v0, v1, LX/TpV;->A00:LX/ITE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v12, v1}, LX/0TQ;->A01(LX/Chl;)V

    invoke-virtual {v12}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-virtual {v9, v0, v11}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    iget-object v3, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WLY;

    iget-object v0, v10, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v2, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    iget-object v1, v3, LX/WLY;->A03:LX/0vQ;

    invoke-static/range {v16 .. v16}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, v3, LX/WLY;->A02:LX/7ns;

    invoke-virtual {v0, v4, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    :cond_1
    const/4 v12, 0x0

    iget-object v4, v6, LX/TLF;->A00:Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v7, LX/H4b;->A00:Landroid/widget/TextView;

    iget-object v2, v6, LX/TLF;->A01:Ljava/lang/String;

    filled-new-array {v2, v4}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/194;->A01(Landroid/content/Context;)I

    move-result v11

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    const/16 v0, 0x10

    new-instance v7, LX/0Vp;

    invoke-direct {v7, v0, v2}, LX/0Vp;-><init>(ILjava/lang/CharSequence;)V

    new-instance v6, LX/S6g;

    move-object v9, v5

    move-object v10, v4

    invoke-direct/range {v6 .. v12}, LX/S6g;-><init>(LX/0Vp;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-static {v6, v3, v4, v1}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, v7, LX/H4b;->A00:Landroid/widget/TextView;

    iget-object v0, v6, LX/TLF;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
