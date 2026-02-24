.class public final LX/Zcy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Zcy;->$t:I

    iput-object p1, p0, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Zcy;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast p0, LX/6XU;

    iget-object p0, p0, LX/6XU;->A07:LX/6XT;

    invoke-virtual {p0}, LX/6XT;->A0f()V

    return p1
.end method

.method public static A01(Ljava/lang/Object;I)LX/Zcy;
    .locals 1

    new-instance v0, LX/Zcy;

    invoke-direct {v0, p0, p1}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A02(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Zcy;

    invoke-direct {v0, p1, p2}, LX/Zcy;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LX/Zcy;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4a4b976d    # 3335643.2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x3540691d

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x6dbf640c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/RTV;

    const-string v1, "close_button"

    iput-object v1, v2, LX/RTV;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, -0x25402f74

    goto :goto_0

    :pswitch_1
    const v0, -0x1742ad21

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v1, v2, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A02:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A04(Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;Ljava/lang/String;)V

    :cond_0
    const v1, 0x543dc910

    goto :goto_0

    :pswitch_2
    const v0, -0x209ec56a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v6, LX/RU1;

    invoke-static {v6}, LX/BSI;->A0v(LX/RU1;)LX/ZBx;

    move-result-object v5

    iget-object v2, v5, LX/ZBx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v4, LX/VRL;->A05:LX/VRL;

    sget-object v3, LX/VTM;->A03:LX/VTM;

    sget-object v2, LX/VSo;->A03:LX/VSo;

    sget-object v1, LX/VSz;->A05:LX/VSz;

    invoke-static {v3, v4, v1, v2, v5}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_1
    :goto_1
    invoke-static {v6}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x85178df

    goto :goto_0

    :cond_2
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v4, LX/VTM;->A03:LX/VTM;

    sget-object v3, LX/VSo;->A03:LX/VSo;

    sget-object v2, LX/VRL;->A06:LX/VRL;

    sget-object v1, LX/VSz;->A05:LX/VSz;

    invoke-static {v4, v2, v1, v3, v5}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    goto :goto_1

    :pswitch_3
    const v0, 0x1742deaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v3, LX/aOj;

    iget-object v2, v3, LX/aOj;->A02:LX/VBM;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/VBM;->A00(Z)V

    invoke-virtual {v3}, LX/aOj;->GPj()V

    const v1, 0x753a6cf8

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x13bce20a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v3, LX/aOi;

    iget-object v2, v3, LX/aOi;->A01:LX/VBM;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/VBM;->A00(Z)V

    invoke-virtual {v3}, LX/aOi;->GPj()V

    const v1, 0x402d0096

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x6f346e0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v3, LX/aOk;

    iget-object v2, v3, LX/aOk;->A01:LX/WPJ;

    iget-object v1, v3, LX/aOk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/WPJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aOk;->GPj()V

    const v1, -0x5a02eb75

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x772a99fb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v3, LX/aOk;

    iget-object v2, v3, LX/aOk;->A01:LX/WPJ;

    iget-object v1, v3, LX/aOk;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/WPJ;->A00(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/aOk;->GPj()V

    const v1, 0x2ed24788

    goto/16 :goto_0

    :pswitch_7
    const v0, 0xf731ca1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v6, LX/WPo;

    iget-object v5, v6, LX/WPo;->A04:LX/ZBx;

    if-eqz v5, :cond_3

    iget-object v2, v5, LX/ZBx;->A02:Ljava/lang/String;

    const-string v1, "instagram_shopping_mini_shop_storefront"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v4, LX/VRL;->A05:LX/VRL;

    sget-object v3, LX/VTM;->A0J:LX/VTM;

    sget-object v2, LX/VSo;->A03:LX/VSo;

    sget-object v1, LX/VSz;->A05:LX/VSz;

    invoke-static {v3, v4, v1, v2, v5}, LX/ZBx;->A02(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    :cond_3
    :goto_2
    iget-object v5, v6, LX/WPo;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v6, LX/WPo;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v6, LX/WPo;->A06:Ljava/lang/String;

    iget-object v2, v6, LX/WPo;->A05:Ljava/lang/String;

    const-string v1, "navigation_bar"

    invoke-static {v5, v4, v3, v2, v1}, LX/6d8;->A0M(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x85db423

    goto/16 :goto_0

    :cond_4
    const-string v1, "instagram_shopping_home"

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v4, LX/VTM;->A0J:LX/VTM;

    sget-object v3, LX/VSo;->A03:LX/VSo;

    sget-object v2, LX/VRL;->A06:LX/VRL;

    sget-object v1, LX/VSz;->A05:LX/VSz;

    invoke-static {v4, v2, v1, v3, v5}, LX/ZBx;->A03(LX/VTM;LX/VRL;LX/VSz;LX/VSo;LX/ZBx;)V

    goto :goto_2

    :pswitch_8
    const v0, 0x4709b5d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/cxp;

    invoke-interface {v1}, LX/cxp;->FNo()V

    const v1, -0x399ca8ba

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x24af5aff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    invoke-interface {v1}, LX/dej;->FQP()V

    const v1, -0xdb872a

    goto/16 :goto_0

    :pswitch_a
    const v0, 0x3558bfef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    invoke-interface {v1}, LX/dej;->EDc()V

    const v1, 0x69753f64

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x4933cd72    # 736471.1f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dej;

    invoke-interface {v1}, LX/dej;->E7f()V

    const v1, 0x1adb753c

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x67f162c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0f;

    iget-object v1, v1, LX/a0f;->A01:LX/Vl5;

    iget-object v1, v1, LX/Vl5;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1620bebc

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x342581f6    # -2.8638228E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x619667ff

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x70a745a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x193102fa

    goto/16 :goto_0

    :pswitch_f
    const v0, 0xa8d50c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Q9C;

    iget-object v1, v1, LX/Q9C;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x4866e1bf

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x20f0a9d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/a0u;

    iget-object v1, v1, LX/a0u;->A02:LX/WLN;

    iget-object v1, v1, LX/WLN;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4fae7e2f

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x720af347

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x4502be45

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x36874092

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMx;

    invoke-virtual {v1}, LX/aMx;->A04()V

    const v1, -0x30795c18

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4e7dae3f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/aMx;

    iget-object v3, v1, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-nez v2, :cond_5

    const-string v2, "instagram_shopping_merchant_bag"

    const-string v1, "Attempting to checkout with a cart with no available items to checkout."

    invoke-static {v2, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v1, 0x560a19be

    goto/16 :goto_0

    :cond_5
    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    invoke-interface {v1, v2}, LX/dhs;->E1e(Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;)V

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v4, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v8, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v8}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v9}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v3}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v1

    invoke-virtual {v1}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v3, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual/range {v2 .. v10}, LX/ZDy;->A04(LX/Ywp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_3

    :pswitch_14
    const v0, -0x5ca329ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sget-object v1, LX/VDE;->A04:LX/VDE;

    iput-object v1, v2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/VDE;

    invoke-static {v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {v2}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v2

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/96f;->A06(LX/YGA;)V

    const v1, -0x1af17c43

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x4533364d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v3, LX/RYO;

    iget-object v2, v3, LX/RYO;->A05:LX/YFl;

    if-eqz v2, :cond_6

    iget-boolean v1, v3, LX/RYO;->A06:Z

    invoke-virtual {v2, v1}, LX/YFl;->A00(Z)V

    :cond_6
    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_7
    const v1, -0x5a761634

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x1491090b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v4, LX/RhR;

    iget-object v1, v4, LX/RhR;->A02:LX/B69;

    invoke-static {v1}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, v4, LX/RhR;->A01:LX/2BZ;

    iget-object v1, v4, LX/RhR;->A00:LX/Ds1;

    invoke-virtual {v3, v1, v2}, LX/2BX;->A07(LX/Ds1;LX/2BZ;)V

    iget-object v1, v4, LX/RhR;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FWF;

    const/4 v1, 0x1

    new-instance v6, LX/bkp;

    invoke-direct {v6, v4, v1}, LX/bkp;-><init>(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/FWF;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/PW4;->A07:LX/0RQ;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-boolean v1, v1, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A02:Z

    if-eqz v1, :cond_8

    :goto_4
    check-cast v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    if-eqz v2, :cond_9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v1, v2, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v1, "badge_visibility"

    invoke-static {v3, v2, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v1, "input"

    invoke-static {v2, v7, v1}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v8

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/bun;->A00:LX/bun;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateSchoolBadgeVisibility"

    const-string v10, "xdt_update_school_badge_visibility"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v1, v5, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v5, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v2, LX/Zjr;

    invoke-direct {v2, v1, v5, v6}, LX/Zjr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x13

    invoke-static {v2, v4, v3, v5, v1}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_9
    const v1, 0x340b36f1

    goto/16 :goto_0

    :cond_a
    const/4 v2, 0x0

    goto :goto_4

    :pswitch_17
    const v0, -0x7260cb1a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v4, LX/Rh8;

    iget-object v1, v4, LX/Rh8;->A03:LX/B69;

    invoke-static {v1}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v2, v4, LX/Rh8;->A01:LX/2BZ;

    iget-object v1, v4, LX/Rh8;->A00:LX/Ds1;

    invoke-virtual {v3, v1, v2}, LX/2BX;->A07(LX/Ds1;LX/2BZ;)V

    iget-object v1, v4, LX/Rh8;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FUH;

    const/16 v1, 0x31

    new-instance v2, LX/C8b;

    invoke-direct {v2, v4, v1}, LX/C8b;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v3, LX/FUH;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v1, v3, LX/FUH;->A01:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P6K;

    iget-object v1, v1, LX/P6K;->A00:LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_d

    iget-object v4, v1, LX/PW4;->A05:Ljava/lang/String;

    :goto_5
    const/16 v1, 0x22

    invoke-static {v1}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v5

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q08;

    iget-object v1, v1, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/PW4;->A05:Ljava/lang/String;

    :goto_6
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "badge_name"

    invoke-static {v3, v4, v1}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v4

    const-string v3, "input"

    iget-object v1, v8, LX/6wl;->A00:LX/6wq;

    invoke-static {v4, v1, v3}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v8

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/buk;->A00:LX/buk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const-string v9, "UpdateBadgeName"

    const-string v10, "xdt_update_badge_name"

    invoke-static/range {v8 .. v14}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    iget-object v1, v6, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v6, v1}, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Ljava/lang/Integer;)V

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v3, LX/Zjt;

    invoke-direct {v3, v1, v6, v5, v2}, LX/Zjt;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x8

    new-instance v1, LX/Zjo;

    invoke-direct {v1, v6, v5, v2}, LX/Zjo;-><init>(Lcom/instagram/schools/management/data/SchoolSettingsRepository;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v4, v1, v3, v7}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    :goto_7
    const v1, 0x71fdb1fb

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v2}, LX/C8b;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    goto :goto_6

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_18
    const v0, 0x1c519fc0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PP;

    iget-object v1, v1, LX/4PP;->A03:LX/dau;

    invoke-interface {v1}, LX/dau;->F1X()V

    const v1, -0x40d9c171

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3ad28523

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/dau;

    invoke-interface {v1}, LX/dau;->F1X()V

    const v1, -0x16828f6b

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x63969f51

    invoke-static {v1, v0}, LX/Zcy;->A00(LX/Zcy;I)I

    move-result v0

    const v1, 0x4aee89b6    # 7816411.0f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x4af1c846    # 7922723.0f

    invoke-static {v1, v0}, LX/Zcy;->A00(LX/Zcy;I)I

    move-result v0

    const v1, -0x32b21471

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x3e476d60

    invoke-static {v1, v0}, LX/Zcy;->A00(LX/Zcy;I)I

    move-result v0

    const v1, -0x70649812

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x40cd1ffc

    invoke-static {v1, v0}, LX/Zcy;->A00(LX/Zcy;I)I

    move-result v0

    const v1, 0x2693d046

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x4fa88caf

    invoke-static {v1, v0}, LX/Zcy;->A00(LX/Zcy;I)I

    move-result v0

    const v1, -0x3279318e

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x48ea2462

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ywy;

    invoke-virtual {v1}, LX/Ywy;->A01()V

    const v1, -0x56522656

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x277f2252

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type android.app.Activity"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->onBackPressed()V

    const v1, 0xcea3b1d

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x1910982d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v7, LX/EVx;

    invoke-static {v7}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v7}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    new-instance v6, LX/RR6;

    invoke-direct {v6}, LX/RR6;-><init>()V

    iget-object v9, v7, LX/EVx;->A07:LX/B69;

    invoke-static {v9}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v1, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const/4 v5, 0x0

    const-string v1, "arg_should_include_country_code"

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "args_is_form_extension"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v8, v3}, LX/1G2;->A06(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/16 v1, 0x9

    invoke-static {v7, v1}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    iput-object v1, v6, LX/RR6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v3

    iput-object v4, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/AeV;->A02:F

    const/16 v2, 0xa

    new-instance v1, LX/aVp;

    invoke-direct {v1, v6, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v7, v6, v3}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x79411a96

    goto/16 :goto_0

    :pswitch_22
    const v0, 0xa3aa7c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/aJw;

    iget-object v1, v1, LX/aJw;->A03:LX/CXb;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/CXb;->A0B()V

    :cond_e
    const v1, -0x797b1b3

    goto/16 :goto_0

    :pswitch_23
    const v0, 0xc6a24

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/CXb;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, LX/CXb;->A0B()V

    :cond_f
    const v1, 0x384d5071

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x501862e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v8, v1, LX/Yxy;->A00:LX/UHn;

    invoke-virtual {v8}, LX/UHn;->A16()LX/UKI;

    move-result-object v2

    iget-object v1, v2, LX/UKI;->A0H:LX/WSm;

    invoke-virtual {v1}, LX/WSm;->A00()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v2, LX/UKI;->A0X:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/P7V;

    iget-object v7, v1, LX/P7V;->A00:LX/VEo;

    sget-object v6, LX/VEo;->A04:LX/VEo;

    iget-object v2, v2, LX/UKI;->A04:LX/ZA9;

    iget-object v5, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v2, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v2, v1, v3}, LX/ZA9;->A02(LX/ZA9;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_otp_verification"

    if-ne v7, v6, :cond_10

    const-string v1, "lead_gen_wa_otp_verification_verify_with_another_phone_number"

    :goto_8
    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0xf925dd6

    goto/16 :goto_0

    :cond_10
    const-string v1, "lead_gen_otp_verification_verify_with_another_phone_number"

    goto :goto_8

    :pswitch_25
    const v0, 0x718acf65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UJH;

    invoke-static {v2}, LX/UJH;->A0A(LX/UJH;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v2}, LX/UJH;->A04(LX/UJH;)V

    :cond_11
    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/UJH;->A09(LX/UJH;Z)V

    const v1, -0x7d36187d

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x57a9cf62

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v6, v1, LX/Yxy;->A00:LX/UHn;

    invoke-static {v6}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const/4 v3, 0x0

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "edit_info_button_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/UHn;->A05:LX/RR8;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, LX/RR8;->A0Q()V

    :cond_12
    const v1, -0x701c0cda

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x9231ac4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v1, v1, LX/Yxy;->A00:LX/UHn;

    invoke-static {v1}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v2

    iget-object v5, v2, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v2, LX/ZA9;->A01:Ljava/lang/String;

    sget-object v1, LX/VMt;->A0E:LX/VMt;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZA9;->A01(LX/ZA9;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "business_profile_header_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x2dc8af61

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x4e6f1d09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v6, v1, LX/Yxy;->A00:LX/UHn;

    invoke-static {v6}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v2, "form_id"

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v2, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_conditional_question_error_screen"

    const-string v1, "error_screen_try_again_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/UHn;->A16()LX/UKI;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x3d

    invoke-static {v3, v2, v1}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x73e5f2f1

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x420514d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x73522e3c

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x73f5c84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x7396f040

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0xd01bfad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yxy;

    iget-object v5, v1, LX/Yxy;->A00:LX/UHn;

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v7, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    const-string v6, "form_id"

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_multi_step_consumer_questions"

    const-string v1, "lead_gen_contact_info_icon_click"

    invoke-static {v3, v7, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v5}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "arg_form_page_type"

    invoke-static {v5}, LX/UHn;->A01(LX/UHn;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/BxV;

    invoke-direct {v4}, LX/BxV;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/G4E;->A02(LX/UHn;)LX/AeV;

    move-result-object v3

    const/4 v2, 0x6

    new-instance v1, LX/aVp;

    invoke-direct {v1, v4, v2}, LX/aVp;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0U:LX/Lvr;

    const/4 v2, 0x5

    new-instance v1, LX/aWk;

    invoke-direct {v1, v5, v2}, LX/aWk;-><init>(LX/UHn;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v5}, LX/G4E;->A03(LX/UHn;)LX/ZA9;

    move-result-object v1

    iget-object v5, v1, LX/ZA9;->A00:LX/ZFe;

    iget-object v4, v1, LX/ZA9;->A01:Ljava/lang/String;

    iget-object v1, v1, LX/ZA9;->A02:Ljava/lang/String;

    invoke-static {v6, v1}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_iab_prefill_disclaimer_bottom_sheet"

    const-string v1, "lead_gen_iab_bottom_sheet_disclaimer_impression"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const v1, 0x55427a2e

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x38d229ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/YEm;

    iget-object v4, v1, LX/YEm;->A00:LX/RUB;

    invoke-static {v4}, LX/BW4;->A04(Landroidx/fragment/app/Fragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, LX/BW4;->A0V(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    new-instance v2, LX/RSO;

    invoke-direct {v2}, LX/RSO;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v4, LX/RUB;->A05:LX/B69;

    invoke-static {v1}, LX/BSI;->A0m(LX/B69;)LX/G2w;

    move-result-object v1

    iget-object v1, v1, LX/G2w;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-static {v4, v2, v1}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v1, -0x4eca4c5

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x48ce49c5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZFy;

    iget-object v2, v5, LX/ZFy;->A00:Landroid/app/Activity;

    const v1, 0x7f136142

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/VKM;->A05:LX/VKM;

    iget-object v1, v5, LX/ZFy;->A02:LX/aAw;

    iget-object v2, v1, LX/aAw;->A03:Ljava/lang/String;

    const-string v1, "report_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ZFy;->A02(LX/ZFy;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xe507d90

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x417c0861

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZFy;

    iget-object v2, v5, LX/ZFy;->A00:Landroid/app/Activity;

    const v1, 0x7f1339f8

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/VKM;->A04:LX/VKM;

    iget-object v1, v5, LX/ZFy;->A02:LX/aAw;

    iget-object v2, v1, LX/aAw;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ZFy;->A02(LX/ZFy;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7cd320e6

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x106b35bf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    invoke-static {v1}, LX/ZFy;->A00(LX/ZFy;)V

    const v1, -0x688230ec

    goto/16 :goto_0

    :pswitch_30
    const v0, 0x4105a9a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    invoke-static {v1}, LX/ZFy;->A00(LX/ZFy;)V

    const v1, 0x5891d02c

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x29e53ee7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    invoke-static {v1}, LX/ZFy;->A01(LX/ZFy;)V

    const v1, 0x7ab06823

    goto/16 :goto_0

    :pswitch_32
    const v0, -0xe5f8b92

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    invoke-static {v1}, LX/ZFy;->A00(LX/ZFy;)V

    const v1, 0x127f5922

    goto/16 :goto_0

    :pswitch_33
    const v0, -0x2a52c5e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZFy;

    invoke-static {v1}, LX/ZFy;->A01(LX/ZFy;)V

    const v1, -0x2a80d178

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x44825a64

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/ZFy;

    const/16 v1, 0x721

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/ZFy;->A03(LX/ZFy;Ljava/lang/String;)V

    iget-object v1, v2, LX/ZFy;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v9

    iget-object v8, v2, LX/ZFy;->A00:Landroid/app/Activity;

    const v1, 0x7f1379b7

    invoke-virtual {v8, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const/4 v12, 0x0

    iput-boolean v12, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    const/16 v1, 0x261

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v3

    iget-object v14, v2, LX/ZFy;->A02:LX/aAw;

    iget-object v2, v14, LX/aAw;->A03:Ljava/lang/String;

    const-string v13, "Required value was null."

    if-eqz v2, :cond_1d

    const-string v1, "ad_id"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->set(I)V

    iget-object v2, v14, LX/aAw;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1c

    const-string v1, "ad_client_token"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "FEED"

    const-string v1, "source_surface"

    invoke-virtual {v10, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v12}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v4, :cond_1b

    invoke-static {v11, v10, v6}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    const/4 v1, -0x1

    invoke-static {v2, v1}, LX/232;->A1R(LX/KoO;I)V

    iput-object v7, v2, LX/KoO;->A03:LX/C46;

    iput-object v7, v2, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v7, v2, LX/KoO;->A04:LX/C46;

    invoke-virtual {v2, v5}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v2, v8, v9}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x79cf27af

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x2b441f78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZFy;

    iget-object v2, v5, LX/ZFy;->A00:Landroid/app/Activity;

    const v1, 0x7f1339f8

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/VKM;->A04:LX/VKM;

    iget-object v1, v5, LX/ZFy;->A02:LX/aAw;

    iget-object v2, v1, LX/aAw;->A03:Ljava/lang/String;

    const-string v1, "hide_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ZFy;->A02(LX/ZFy;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x4b09667b

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x5e6789a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v5, LX/ZFy;

    iget-object v2, v5, LX/ZFy;->A00:Landroid/app/Activity;

    const v1, 0x7f136142

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/VKM;->A05:LX/VKM;

    iget-object v1, v5, LX/ZFy;->A02:LX/aAw;

    iget-object v2, v1, LX/aAw;->A03:Ljava/lang/String;

    const-string v1, "report_button"

    invoke-static {v5, v3, v1, v4, v2}, LX/ZFy;->A02(LX/ZFy;LX/VKM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0xd4e96d7

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x75d9edaf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x6b4e1747

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x5b6c1e28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x7569d87b

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x5ce4911c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHp;

    iget-object v1, v1, LX/UHp;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_14

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_14
    const v1, -0x522b2ed4

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x1461805c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHs;

    iget-object v1, v2, LX/UHs;->A01:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_15

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    const v1, -0x72226b46

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x31617786

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHu;

    iget-object v1, v2, LX/UHu;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x24ccfaee

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x7fd54d78

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHq;

    iget-object v1, v2, LX/UHq;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_16

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    const v1, 0x5166d76f

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0xc0b2c55

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x4d15ffa5

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x51a378c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZj;

    iget-object v1, v1, LX/XZj;->A00:LX/RW0;

    invoke-static {v1}, LX/BUF;->A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v1, v3, LX/UHn;

    if-eqz v1, :cond_17

    check-cast v3, LX/UHn;

    if-eqz v3, :cond_17

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/UHn;->A17(ZZ)V

    :cond_17
    const v1, 0x162591ed

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x6bfc3612

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZj;

    iget-object v1, v1, LX/XZj;->A00:LX/RW0;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x58091ac

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x1a1397b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZj;

    iget-object v1, v1, LX/XZj;->A00:LX/RW0;

    invoke-static {v1}, LX/BUF;->A0I(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    instance-of v1, v3, LX/UHn;

    if-eqz v1, :cond_18

    check-cast v3, LX/UHn;

    if-eqz v3, :cond_18

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, LX/UHn;->A17(ZZ)V

    :cond_18
    const v1, -0x6ed751ee

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x353768b9    # -6572963.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/XZj;

    iget-object v1, v1, LX/XZj;->A00:LX/RW0;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x670e5b07

    goto/16 :goto_0

    :pswitch_42
    const v0, 0x41eb9217

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v6, LX/UHo;

    iget-object v1, v6, LX/UHo;->A09:LX/B69;

    invoke-static {v1}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v5, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "multi_submit_ads_done_button_click"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/RSZ;->A15()V

    const v1, -0x6f225d

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x1cd9334a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v2, LX/UHo;

    iget-object v5, v2, LX/UHo;->A09:LX/B69;

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v3, v1, LX/UKD;->A0B:Ljava/util/List;

    iget-object v1, v2, LX/UHo;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/G2I;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/VuZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/VuZ;->A01:Ljava/util/List;

    iput v1, v4, LX/VuZ;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/G2I;->A00:LX/VuZ;

    iget-object v3, v6, LX/G2I;->A02:LX/AWJ;

    invoke-interface {v3, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v4

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v3

    iget-object v3, v3, LX/UKD;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    iget-object v6, v4, LX/Ywa;->A00:LX/ZFe;

    iget-object v8, v4, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v7

    const-string v9, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v10, "multi_submit_ads_contact_button_click"

    invoke-virtual/range {v6 .. v11}, LX/ZFe;->A04(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v3

    iget-object v3, v3, LX/UKD;->A0B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/aAw;

    iget-object v3, v2, LX/UHo;->A08:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v9, v2, LX/RSZ;->A02:LX/Eul;

    invoke-static {v1, v6, v4, v9}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v4, LX/aAw;->A01:LX/4vm;

    invoke-static {v6, v7}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v8

    const/4 v10, 0x0

    const-string v12, "lead_ads_multi_submit"

    const-string v13, "leadads"

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    invoke-static/range {v6 .. v15}, LX/3df;->A0N(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/Eul;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    const v1, 0x55fe2b93

    goto/16 :goto_0

    :pswitch_44
    const v0, 0x36925bfe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v4, LX/UHh;

    iget-object v2, v4, LX/UHh;->A02:LX/B69;

    invoke-static {v2}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    invoke-virtual {v1}, LX/Ywa;->A02()V

    sget-object v3, LX/Yof;->A01:LX/Yof;

    invoke-static {v2}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v2, v1, LX/UKD;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v3, LX/Yof;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Vj5;

    if-eqz v1, :cond_1a

    iget-object v1, v1, LX/Vj5;->A00:LX/WBu;

    iget-object v1, v1, LX/WBu;->A02:Ljava/lang/String;

    :goto_a
    invoke-virtual {v4, v1}, LX/UHk;->A1B(Ljava/lang/String;)V

    const v1, -0x13bdff0

    goto/16 :goto_0

    :cond_1a
    const/4 v1, 0x0

    goto :goto_a

    :pswitch_45
    const v0, 0x621561c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Zcy;->A00:Ljava/lang/Object;

    check-cast v1, LX/UHk;

    invoke-virtual {v1}, LX/UHk;->A18()V

    const v1, 0x1ee0762c

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1d
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
