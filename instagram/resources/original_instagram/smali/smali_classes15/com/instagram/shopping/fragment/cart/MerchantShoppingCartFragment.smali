.class public Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/Lvr;
.implements LX/cmm;


# instance fields
.field public A00:I

.field public A01:LX/4Pl;

.field public A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

.field public A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A05:LX/Yps;

.field public A06:LX/WFn;

.field public A07:LX/ZDy;

.field public A08:LX/VDE;

.field public A09:LX/dhs;

.field public A0A:LX/6OZ;

.field public A0B:LX/PT0;

.field public A0C:LX/WCp;

.field public A0D:LX/Ywp;

.field public A0E:LX/ZAu;

.field public A0F:LX/WPB;

.field public A0G:LX/WLY;

.field public A0H:LX/Ywo;

.field public A0I:LX/ZGg;

.field public A0J:LX/dA1;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/lang/String;

.field public A0S:Ljava/lang/String;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/lang/String;

.field public A0W:Ljava/lang/String;

.field public A0X:Ljava/lang/String;

.field public A0Y:Ljava/util/Map;

.field public A0Z:Ljava/util/Set;

.field public A0a:Z

.field public A0b:Z

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Z

.field public A0f:Z

.field public final A0g:LX/HAK;

.field public final A0h:LX/2jA;

.field public final A0i:LX/2jA;

.field public final A0j:LX/2jA;

.field public final A0k:LX/2jA;

.field public final A0l:LX/H17;

.field public final A0m:LX/aMx;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2jA;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2jA;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2jA;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2jA;

    new-instance v0, LX/H17;

    invoke-direct {v0}, LX/H17;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/H17;

    new-instance v0, LX/aMx;

    invoke-direct {v0, p0}, LX/aMx;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/aMx;

    const/4 v1, 0x1

    new-instance v0, LX/a09;

    invoke-direct {v0, p0, v1}, LX/a09;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/HAK;

    sget-object v0, LX/VDE;->A04:LX/VDE;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    return-void
.end method

.method public static A00(LX/VDE;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Ywp;)V
    .locals 30

    move-object/from16 v6, p1

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_25

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    move-object/from16 v5, p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-boolean v1, v0, LX/Ywp;->A09:Z

    iget-boolean v0, v5, LX/Ywp;->A09:Z

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_0
    iput-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/WCp;

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v5, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v7, LX/WCp;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/WCp;->A00:Ljava/util/List;

    iput-object v0, v7, LX/WCp;->A02:Ljava/util/Set;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v7, LX/WCp;->A02:Ljava/util/Set;

    invoke-virtual {v0}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/Vxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/Vxb;->A01:Z

    iput-boolean v8, v1, LX/Vxb;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v4}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v7, LX/WCp;->A01:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/WCp;

    :cond_2
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    if-eqz v1, :cond_3

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-nez v0, :cond_3

    iget-object v0, v1, LX/Ywp;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    :cond_3
    invoke-static {v6}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v0

    iget-object v0, v0, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    if-eqz v1, :cond_6

    iget v0, v1, LX/Ywp;->A00:I

    if-lez v0, :cond_6

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, v1, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZAu;

    invoke-virtual {v1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object v0, v1, LX/Ywp;->A08:Ljava/util/List;

    invoke-static {v0}, LX/256;->A14(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto :goto_1

    :cond_6
    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    sget-object v17, LX/VDE;->A03:LX/VDE;

    const/4 v4, 0x1

    move-object/from16 v7, p0

    move-object/from16 v0, v17

    if-ne v7, v0, :cond_17

    if-eqz v11, :cond_17

    iget-boolean v0, v11, LX/Ywp;->A09:Z

    if-nez v0, :cond_17

    invoke-static {v6}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    invoke-virtual {v0}, LX/96j;->A0B()V

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    if-eqz v1, :cond_a

    iget v0, v1, LX/Ywp;->A01:I

    if-eqz v0, :cond_a

    iget-object v13, v1, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    const/4 v1, 0x0

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-nez v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v2}, LX/1oc;->A0I(Z)V

    invoke-interface {v13, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v0, LX/Yot;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yot;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iput-object v1, v3, LX/Yot;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/Yot;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_8

    iput-object v1, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mUserSession:Lcom/instagram/common/session/UserSession;

    :cond_8
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    iput-object v2, v3, LX/Yot;->A02:Ljava/util/List;

    iget-object v0, v3, LX/Yot;->A01:Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;

    if-eqz v0, :cond_c

    iput-object v2, v0, Lcom/instagram/react/modules/product/IgReactPurchaseExperienceBridgeModule;->mProducts:Ljava/util/List;

    :cond_c
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    move-object/from16 v16, v0

    const-string v21, "instagram_shopping_merchant_bag"

    iget-object v15, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    iget-object v14, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    iget-object v10, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v3, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    move-object/from16 v20, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v10

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v1

    move-object/from16 p0, v0

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    invoke-static/range {v18 .. v32}, LX/ZEg;->A01(Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    move-result-object v0

    :goto_4
    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    iget-boolean v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v0, :cond_1d

    iput-boolean v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    iget-object v8, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v13, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    invoke-static {v6}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v16

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v19}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v12, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v12}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v0, :cond_15

    iget-object v10, v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    :goto_5
    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    move-object/from16 v18, v0

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, v19

    invoke-static {v4, v1, v0, v12}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_merchant_bag_load_success"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v11, LX/Ywp;->A04:LX/XdX;

    iget-object v0, v0, LX/XdX;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    const/4 v2, 0x0

    if-nez v0, :cond_14

    move-object v9, v2

    :goto_6
    invoke-static {v3, v13}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-object v15, v8, LX/ZDy;->A03:Ljava/lang/String;

    const-string v14, ""

    if-nez v15, :cond_e

    move-object v15, v14

    :cond_e
    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v15}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "checkout_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v16 .. v16}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v11, v0, v13}, LX/ZGe;->A03(LX/0vz;LX/Ywp;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v0, v11, LX/Ywp;->A02:LX/als;

    const-string v15, "Required value was null."

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/ZGe;->A00(LX/als;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "subtotal_amount"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_f

    iget-object v0, v11, LX/Ywp;->A02:LX/als;

    invoke-virtual {v9, v0}, LX/als;->A00(LX/als;)I

    move-result v1

    const/4 v0, 0x1

    if-lez v1, :cond_10

    :cond_f
    const/4 v0, 0x0

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_free_shipping_reached"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v8, LX/ZDy;->A05:Ljava/lang/String;

    if-eqz v0, :cond_11

    move-object v14, v0

    :cond_11
    invoke-static {v3, v14}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static/range {v19 .. v19}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "global_bag_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "merchant_bag_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v12

    iget-object v0, v11, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_12
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0O:Ljava/util/List;

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/ProductDiscountInformationDict;

    invoke-interface {v0}, Lcom/instagram/api/schemas/ProductDiscountInformationDict;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_13
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v13}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v12, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_8

    :cond_14
    invoke-static {v0}, LX/XBJ;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/als;

    move-result-object v9

    goto/16 :goto_6

    :cond_15
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_16
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-ne v7, v0, :cond_1d

    iget-boolean v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    if-nez v0, :cond_1d

    iput-boolean v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0e:Z

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAb;->A03()V

    iget-object v10, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v11, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v9, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_merchant_bag_load_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/ZDy;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_19

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v10, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_18

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v10, v0, v1, v11}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v10, v0, v9}, LX/ZDy;->A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v8}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_e

    :cond_18
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-static {v12}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_1b
    const-string v0, "discount_ids"

    invoke-interface {v3, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-nez v10, :cond_23

    move-object v0, v2

    :goto_9
    const-string v1, "ig_funded_discount_ids"

    invoke-interface {v3, v1, v0}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v8, LX/ZDy;->A04:Ljava/lang/String;

    const-string v0, "merchant_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tooltip_text"

    move-object/from16 v0, v18

    invoke-interface {v3, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/ZDy;->A00:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/ZDy;->A02:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/Ywp;->A02:LX/als;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/als;->A01:Ljava/lang/String;

    const/16 v0, 0xf8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_1c

    invoke-static {v9}, LX/ZGe;->A00(LX/als;)Ljava/lang/String;

    move-result-object v2

    :cond_1c
    const-string v0, "free_shipping_order_value"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A17(LX/0vz;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81006900030104L    # 3.0263856439286E-306

    invoke-static {v2, v8, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_22

    const-string v2, "bottom_sheet"

    :goto_a
    iget-object v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A02:Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;

    if-eqz v1, :cond_1d

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-wide/16 v13, 0x78

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/ZCz;->A02:LX/ZCz;

    invoke-virtual {v0, v9, v8, v1, v2}, LX/ZCz;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/payments/checkout/CheckoutLaunchParams;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v12

    const-string v1, "products"

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v12, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_b
    sget-object v0, LX/ZCz;->A01:Ljava/lang/String;

    if-eqz v0, :cond_20

    if-eqz v2, :cond_20

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    :goto_c
    sget-object v1, LX/ZCz;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :goto_d
    sput-object v2, LX/ZCz;->A01:Ljava/lang/String;

    new-instance v10, LX/Bsk;

    invoke-direct {v10, v8}, LX/Bsk;-><init>(LX/254;)V

    const-string v11, "com.bloks.www.bloks.commerce.checkout"

    invoke-static/range {v9 .. v14}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_1d
    :goto_e
    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-ne v7, v0, :cond_1e

    if-eqz v5, :cond_1e

    move-object/from16 v0, v17

    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    invoke-static {v6, v4}, LX/ZAb;->A00(LX/9O6;Z)V

    :goto_f
    invoke-static {v6}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    return-void

    :cond_1e
    iput-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    goto :goto_f

    :cond_1f
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_d

    :cond_20
    const/4 v0, 0x0

    goto :goto_c

    :cond_21
    const/4 v2, 0x0

    goto :goto_b

    :cond_22
    const-string v2, "cart"

    goto :goto_a

    :cond_23
    invoke-static {v10}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_9

    :cond_24
    invoke-static {v15}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_25
    return-void
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    if-nez v0, :cond_3

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/aMx;

    invoke-static {v9, v7}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v8, :cond_8

    iget-object v0, v8, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v9, LX/WFn;->A00:Landroid/view/ViewGroup;

    const/4 v5, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/Ywp;->A03:LX/Xl7;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Xl7;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/Ywp;->A02:LX/als;

    iget-object v0, v8, LX/Ywp;->A04:LX/XdX;

    iget-object v0, v0, LX/XdX;->A00:Lcom/instagram/model/payments/CurrencyAmountInfoImpl;

    if-nez v0, :cond_7

    const/4 v1, 0x0

    :goto_0
    iget v0, v8, LX/Ywp;->A01:I

    new-instance v4, LX/TLX;

    invoke-direct {v4}, LX/20W;-><init>()V

    iput-object v2, v4, LX/TLX;->A02:LX/als;

    iput-object v1, v4, LX/TLX;->A01:LX/als;

    iput v0, v4, LX/TLX;->A00:I

    iget-object v10, v9, LX/WFn;->A03:LX/H8g;

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/H8g;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iget-object v12, v10, LX/H8g;->A02:Landroid/widget/TextView;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1101ca

    iget v0, v4, LX/TLX;->A00:I

    invoke-static {v2, v12, v0, v1}, LX/1G2;->A0l(Landroid/content/res/Resources;Landroid/widget/TextView;II)V

    iget-object v13, v4, LX/TLX;->A01:LX/als;

    if-nez v13, :cond_5

    iget-object v1, v10, LX/H8g;->A01:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, v4, LX/TLX;->A02:LX/als;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/16 v0, 0x32

    invoke-static {v7, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v1

    iget-boolean v0, v8, LX/Ywp;->A09:Z

    if-nez v0, :cond_1

    iget-object v0, v8, LX/Ywp;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    iget-object v7, v9, LX/WFn;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v7, v5}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-virtual {v7, v1}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135507

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v3

    const v2, 0x7f0823c2

    const v1, 0x7f070022

    sget-object v0, LX/4nL;->A00:LX/4nL;

    invoke-virtual {v0, v9, v2, v3}, LX/4nL;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {v9, v1}, LX/223;->A01(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    mul-int/2addr v1, v2

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/2addr v1, v0

    invoke-virtual {v5, v6, v6, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v2, LX/4nP;

    invoke-direct {v2, v5}, LX/4nP;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/4nP;->A00(Ljava/lang/Integer;)V

    invoke-static {v9}, LX/776;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, v2, LX/4nP;->A01:I

    const-string v0, "c"

    invoke-virtual {v4, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v0, v3}, LX/256;->A0A(Ljava/lang/String;I)I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v4, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v4}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v0, v0, LX/WFn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Zex;

    invoke-direct {v0, p0, v1}, LX/Zex;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :goto_3
    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    if-eqz v0, :cond_2

    new-instance v0, LX/asm;

    invoke-direct {v0, p0}, LX/asm;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0K:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    invoke-static {p0, v6}, LX/ZAb;->A00(LX/9O6;Z)V

    :cond_3
    return-void

    :cond_4
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    const v4, 0x7f07000c

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "footer_gap_view_model_key"

    new-instance v0, LX/DKC;

    invoke-direct {v0, v3, v2, v1, v4}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v5, LX/Yps;->A02:LX/DKC;

    invoke-static {v5}, LX/Yps;->A01(LX/Yps;)V

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/WCp;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0g:LX/HAK;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v7, v9, LX/Yps;->A0B:LX/Ywp;

    iput-object v5, v9, LX/Yps;->A0A:LX/WCp;

    iput-object v4, v9, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, v9, LX/Yps;->A0D:Ljava/lang/String;

    iput-object v2, v9, LX/Yps;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, v9, LX/Yps;->A05:LX/HAK;

    iput-object v1, v9, LX/Yps;->A0E:Ljava/util/Set;

    invoke-static {v9}, LX/Yps;->A01(LX/Yps;)V

    goto :goto_3

    :cond_5
    iget-object v1, v4, LX/TLX;->A02:LX/als;

    invoke-virtual {v13, v1}, LX/als;->A00(LX/als;)I

    move-result v0

    if-gtz v0, :cond_6

    iget-object v1, v10, LX/H8g;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f133665

    invoke-static {v11, v1, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    goto/16 :goto_1

    :cond_6
    if-eqz v1, :cond_a

    iget-object v1, v1, LX/als;->A02:Ljava/math/BigDecimal;

    iget-object v12, v13, LX/als;->A01:Ljava/lang/String;

    iget-object v0, v13, LX/als;->A02:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v13, LX/als;->A00:Ljava/lang/Integer;

    new-instance v0, LX/als;

    invoke-direct {v0, v1, v12, v2}, LX/als;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/math/BigDecimal;)V

    const v1, 0x7f1345ee

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v1}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/H8g;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_7
    invoke-static {v0}, LX/XBJ;->A00(Lcom/instagram/model/payments/CurrencyAmountInfo;)LX/als;

    move-result-object v1

    goto/16 :goto_0

    :cond_8
    iget-object v1, v9, LX/WFn;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f136926

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    return-object v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BSI;->A1a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_merchant_bag"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 25

    const v0, -0x6ac2d9d8

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    invoke-super {v11, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v0, "logging_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0R:Ljava/lang/String;

    const-string v0, "tracking_token"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0X:Ljava/lang/String;

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v5

    iget-object v4, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    const-string v2, "instagram_shopping_merchant_bag"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x23a1b26

    invoke-static {v5, v4, v2, v0}, LX/ZAb;->A02(LX/ZAb;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "is_modal"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    const-string v0, "tooltip_text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    const/16 v0, 0x28f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    const-string v2, "checkout_session_id"

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_0
    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    invoke-static {v3}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    const-string v0, "broadcast_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0L:Ljava/lang/String;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v0, 0x0

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v13, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v14, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    new-instance v7, LX/6OZ;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move/from16 v18, v0

    move/from16 v19, v0

    invoke-direct/range {v7 .. v19}, LX/6OZ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/6OZ;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/ZGg;

    invoke-direct {v2, v4, v3}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0I:LX/ZGg;

    invoke-static {v11}, LX/Wpr;->A00(LX/Dpm;)LX/7ns;

    move-result-object v4

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    sget-object v2, LX/VMc;->A04:LX/VMc;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v24, -0x1

    move-object v13, v11

    move-object/from16 v17, v3

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v5

    invoke-static/range {v13 .. v24}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v17

    new-instance v2, LX/Ywo;

    move-object v13, v2

    move-object v15, v4

    move-object/from16 v16, v11

    move-object/from16 v18, v5

    move-object/from16 v19, v3

    move-object/from16 v20, v12

    invoke-direct/range {v13 .. v22}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Ywo;

    iget-object v2, v11, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v2, v2, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v2, :cond_0

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/aOd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/aOd;->A00:LX/9lp;

    iput-object v11, v3, LX/aOd;->A02:LX/Eul;

    iput-object v2, v3, LX/aOd;->A01:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    :goto_1
    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v15

    iget-object v8, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    new-instance v13, LX/ZDy;

    move-object v14, v11

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v3

    move-object/from16 v22, v2

    invoke-direct/range {v13 .. v22}, LX/ZDy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    invoke-static {v0, v7, v3, v2, v4}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/WPB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v3, v5, LX/WPB;->A03:Ljava/lang/String;

    iput-object v4, v5, LX/WPB;->A00:LX/7ns;

    invoke-static {v7}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    new-instance v3, LX/Tog;

    invoke-direct {v3, v2}, LX/BRh;-><init>(LX/2lt;)V

    iput-object v6, v3, LX/Tog;->A00:LX/ZDy;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v5, LX/WPB;->A02:LX/Tog;

    new-instance v2, LX/0vQ;

    invoke-direct {v2}, LX/0vQ;-><init>()V

    iput-object v2, v5, LX/WPB;->A01:LX/0vQ;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0F:LX/WPB;

    invoke-static {v11}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v3

    iget-object v2, v3, LX/96j;->A01:Ljava/lang/String;

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v9, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v8, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    new-instance v3, LX/PT0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/PT0;->A00:Ljava/lang/String;

    iput-object v8, v3, LX/PT0;->A02:Ljava/lang/String;

    iput-object v7, v3, LX/PT0;->A01:Ljava/lang/String;

    iput-object v6, v3, LX/PT0;->A03:Ljava/lang/String;

    iput-object v10, v3, LX/PT0;->A05:Ljava/lang/String;

    iput-object v5, v3, LX/PT0;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/PT0;->A06:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PT0;

    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    new-instance v6, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    invoke-direct {v6, v12, v5, v3, v2}, Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PT0;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/WLY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/WLY;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/WLY;->A00:LX/9Tv;

    iput-object v4, v2, LX/WLY;->A02:LX/7ns;

    iput-object v6, v2, LX/WLY;->A05:Lcom/instagram/shopping/model/analytics/ShoppingNavigationInfo;

    iput-object v5, v2, LX/WLY;->A04:LX/PT0;

    iput-object v3, v2, LX/WLY;->A06:Ljava/lang/String;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v2, LX/WLY;->A03:LX/0vQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0G:LX/WLY;

    iget-object v2, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v4, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v5, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v6, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    iget-object v7, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0c:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/ZDy;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x16f42b99

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v11}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    new-instance v5, LX/aYt;

    invoke-direct {v5, v11}, LX/aYt;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v3, 0x3

    new-instance v2, LX/USM;

    invoke-direct {v2, v11, v3}, LX/USM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/aOf;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/aOf;->A00:LX/9lp;

    iput-object v11, v3, LX/aOf;->A02:LX/Eul;

    iput-object v6, v3, LX/aOf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v3, LX/aOf;->A04:LX/dA1;

    iput-object v2, v3, LX/aOf;->A03:LX/Yaw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v11, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    goto/16 :goto_1

    :cond_1
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x73ff4efa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0c3c

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x253935af

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x1bb35a3a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/96y;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0xfa4255c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    const v0, -0x4a478085    # -1.374617E-6f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99c;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyy;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x642746bb

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 5

    const v0, -0x1f650348

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    invoke-virtual {v0}, LX/96j;->A0B()V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/H17;

    iget-object v2, v3, LX/H17;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Pl;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Pl;

    :cond_1
    const v0, -0x2fc0a6a4

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x742ed0a6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0b:Z

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :cond_0
    :goto_0
    const v0, -0x5ca76275

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b26cc

    invoke-static {p1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v3, LX/WFn;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/WFn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/WFn;->A00:Landroid/view/ViewGroup;

    new-instance v1, LX/H8g;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b3f27

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H8g;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f26

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H8g;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b3f25

    invoke-static {v2, v0}, LX/194;->A02(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/H8g;->A00:Landroid/widget/TextView;

    iput-object v1, v3, LX/WFn;->A03:LX/H8g;

    iget-object v1, v3, LX/WFn;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b26cb

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v2, v3, LX/WFn;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-virtual {v2, v8}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    invoke-static {v2}, LX/132;->A0E(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1338f1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0m:LX/aMx;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0l:LX/H17;

    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    invoke-static {v9, v7, v5}, LX/27V;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/Yps;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v11, v6, LX/Yps;->A00:Landroid/content/Context;

    iput-object v9, v6, LX/Yps;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v7, v6, LX/Yps;->A09:LX/aMx;

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    const v0, 0x7f082595

    iput v0, v1, LX/4Rv;->A02:I

    const v0, 0x7f1345ed

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A0J:Ljava/lang/String;

    const v0, 0x7f136921

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v12, 0x7f040812

    invoke-static {v11, v12}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, LX/4Rv;->A00:I

    iput-object v1, v6, LX/Yps;->A0C:LX/4Rv;

    invoke-static {v11, v12}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const-string v3, "top_padding_view_model_key"

    const v1, 0x7f07000c

    new-instance v0, LX/DKC;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/Yps;->A03:LX/DKC;

    invoke-static {v11, v12}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v3, "bag_items_bottom_padding_view_model_key"

    const/high16 v1, 0x7f070000

    new-instance v0, LX/DKC;

    invoke-direct {v0, v4, v2, v3, v1}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v0, v6, LX/Yps;->A01:LX/DKC;

    invoke-static {v11}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v4

    new-instance v1, LX/TNF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TNF;->A00:LX/aMx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TNE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TNE;->A00:LX/aMx;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/EDw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/TPF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/TPF;->A00:LX/9Tv;

    iput-object v7, v1, LX/TPF;->A01:LX/dei;

    iput-object v0, v1, LX/TPF;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/HMv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/5BT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/KfC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TQO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TQO;->A02:LX/aMx;

    iput-object p0, v1, LX/TQO;->A00:LX/9Tv;

    iput-object v10, v1, LX/TQO;->A03:Ljava/util/Map;

    iput-object v9, v1, LX/TQO;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TTP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/TQP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/TQP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v7, v0, LX/TQP;->A03:LX/eAB;

    iput-object p0, v0, LX/TQP;->A00:LX/9Tv;

    iput-object v5, v0, LX/TQP;->A01:LX/H17;

    invoke-static {v4, v0}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v0

    iput-object v0, v6, LX/Yps;->A04:LX/6tX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/aMy;

    invoke-direct {v0, p0}, LX/aMy;-><init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V

    const/4 v3, 0x1

    new-instance v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v7, v1, v0}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/YgS;)V

    const-class v6, LX/a0a;

    const-class v4, LX/DKC;

    const-string v1, "footer_gap_view_model_key"

    const-string v0, "product_collection"

    iput-object v6, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v0, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v1, v7, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v0, v0, LX/Yps;->A04:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v1, LX/1kR;

    invoke-direct {v1}, LX/1kR;-><init>()V

    iput-boolean v8, v1, LX/7Wx;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    const-string v1, "MerchantShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5, v0, v1}, LX/H17;->A0J(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/96f;->A03(Ljava/lang/String;)LX/Ywp;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LX/VDE;->A04:LX/VDE;

    invoke-static {v0, p0, v2}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/VDE;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Ywp;)V

    :goto_0
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/99c;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0h:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/96y;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0i:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyv;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0k:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/Zyy;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0j:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_0
    invoke-static {p0, v3}, LX/ZAb;->A00(LX/9O6;Z)V

    sget-object v0, LX/VDE;->A03:LX/VDE;

    invoke-static {v0, p0, v1}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00(LX/VDE;Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;LX/Ywp;)V

    goto :goto_0
.end method
