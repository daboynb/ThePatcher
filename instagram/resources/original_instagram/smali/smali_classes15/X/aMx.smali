.class public final LX/aMx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dei;
.implements LX/eAB;


# instance fields
.field public final synthetic A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/aMx;Lcom/instagram/user/model/Product;)V
    .locals 8

    iget-object v7, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v7}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96j;->A0F(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    sget-object v0, LX/VMc;->A0P:LX/VMc;

    if-ne v1, v0, :cond_0

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, p1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    invoke-virtual {v2, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A02(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V

    iget-object p0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A08:LX/VDE;

    iget-object v6, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    iget-object v5, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0C:LX/WCp;

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0V:Ljava/lang/String;

    iget-object v2, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iget-object v1, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v6, p0, LX/Yps;->A0B:LX/Ywp;

    iput-object v5, p0, LX/Yps;->A0A:LX/WCp;

    iput-object v4, p0, LX/Yps;->A08:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v3, p0, LX/Yps;->A0D:Ljava/lang/String;

    iput-object v2, p0, LX/Yps;->A07:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    iput-object v0, p0, LX/Yps;->A05:LX/HAK;

    iput-object v1, p0, LX/Yps;->A0E:Ljava/util/Set;

    invoke-static {p0}, LX/Yps;->A01(LX/Yps;)V

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->DiI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0A:LX/6OZ;

    iget-object v3, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Yuy;

    invoke-direct {v1, v2, v4, p1, v3}, LX/Yuy;-><init>(LX/4vm;LX/6OZ;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0B:LX/PT0;

    iput-object v0, v1, LX/Yuy;->A04:LX/PT0;

    invoke-virtual {v1}, LX/Yuy;->A00()V

    :cond_1
    return-void
.end method

.method public static A01(LX/aMx;Lcom/instagram/user/model/Product;Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Y:Ljava/util/Map;

    move-object v3, p1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/097;->A0I(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object p0, p2

    invoke-interface/range {v2 .. v7}, LX/dhs;->E2h(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static A02(LX/aMx;Ljava/lang/Runnable;I)V
    .locals 4

    iget-object v3, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0a:Z

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LX/2sj;->A06(LX/9lk;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    new-instance v0, LX/GXC;

    invoke-direct {v0, v1, p0, p1}, LX/GXC;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public static A03(LX/aMx;Ljava/util/List;)V
    .locals 13

    iget-object v1, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0D:LX/Ywp;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ywp;->A05:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-string v10, "instagram_shopping_merchant_bag"

    iget-object v9, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v12, "discounts"

    const-string v1, "merchant"

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/RUS;

    invoke-direct {v4}, LX/RUS;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fAK;

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v12, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "display_discount_link"

    invoke-virtual {v3, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "module_name"

    invoke-virtual {v3, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v3, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v6, :cond_2

    invoke-virtual {v1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A02:LX/AeZ;

    if-eqz v3, :cond_1

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-boolean v6, v2, LX/AeV;->A1W:Z

    iput-object v4, v2, LX/AeV;->A0U:LX/Lvr;

    iput-object v4, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132f3a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/AeV;->A0U:LX/Lvr;

    iput-object v4, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iput-object v0, v4, LX/RUS;->A00:LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 11

    iget-object v4, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v2, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A03:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0B:Ljava/util/List;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;

    invoke-interface {v0}, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentiveDetail;->BUe()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A07:Ljava/lang/String;

    iget-object v9, v2, Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;->A0A:Ljava/lang/String;

    const/4 v6, 0x0

    new-instance v5, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;

    move-object v10, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/api/schemas/ProductDiscountInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1, v5}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Z:Ljava/util/Set;

    invoke-static {v0}, LX/ZDy;->A02(Ljava/util/Set;)V

    invoke-static {p0, v3}, LX/aMx;->A03(LX/aMx;Ljava/util/List;)V

    return-void
.end method

.method public final A05(LX/ZAu;)V
    .locals 10

    iget-object v3, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v3}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v2

    iget-object v1, v2, LX/96f;->A07:LX/96j;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96j;->A0E(LX/ZAu;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/96f;->A04(Ljava/lang/String;)LX/Ywp;

    move-result-object v8

    if-eqz v8, :cond_3

    iget-object v7, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v9, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v5, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2, v9, p1}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_remove_item"

    invoke-static {v1, p1, v0}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {p1}, LX/ZAu;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-static {v4, p1, v0, v1, v2}, LX/XBN;->A00(LX/0vz;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_6

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v4, v7, v0, v1, v9}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0, v6}, LX/ZDy;->A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v0, v8, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v4

    iget-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Pl;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/231;->A1R(LX/4Pl;)V

    const/4 v1, 0x0

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Pl;

    :cond_0
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-nez v4, :cond_1

    iget v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :cond_1
    const/4 v1, 0x4

    new-instance v6, LX/aIi;

    invoke-direct {v6, v1, p0, p1}, LX/aIi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const v1, 0x7f133eef

    invoke-static {v2, v4, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    iput-boolean v5, v4, LX/7Ic;->A0Q:Z

    const/16 v1, 0xfa0

    iput v1, v4, LX/7Ic;->A01:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1302a5

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0J:Ljava/lang/String;

    iput v0, v4, LX/7Ic;->A02:I

    invoke-virtual {v4, v6}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v5, v4, LX/7Ic;->A0T:Z

    invoke-virtual {p1}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v4, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_2
    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    iput-object v1, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A01:LX/4Pl;

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0

    :cond_5
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(LX/2a5;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    move-object v2, p1

    move-object v9, p2

    invoke-interface/range {v1 .. v9}, LX/dhs;->E2p(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final ACW(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/XjC;)V
    .locals 4

    iget-object v3, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Ywo;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q9H;

    invoke-direct {v1, p1, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v2, p2, v1, v0}, LX/Ywo;->A02(LX/XjC;LX/Q9H;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final E7g(Lcom/instagram/user/model/Product;)V
    .locals 7

    iget-object v5, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v5}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    iget v1, v0, LX/96j;->A00:I

    iget v0, v0, LX/96j;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/aNp;

    invoke-direct {v1, v0}, LX/aNp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aNp;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v0, v0, LX/WFn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    const-string v0, "cart_item_limit_reached_user_error"

    :goto_1
    invoke-static {v2, v1, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v6, p1, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DCo()LX/VJN;

    move-result-object v1

    sget-object v0, LX/VJN;->A04:LX/VJN;

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_4
    invoke-static {v5}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, LX/96j;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/cyl;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v0, v0, LX/WFn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget v1, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_3
    const-string v0, "shopping_cart_add_item_optimistic_user_error"

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_3

    :cond_6
    iget-object v0, v5, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A05:LX/Yps;

    iget-object v1, v0, LX/Yps;->A04:LX/6tX;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6tX;->A0W(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x0

    :cond_7
    new-instance v0, LX/bbf;

    invoke-direct {v0, p0, p1, p1}, LX/bbf;-><init>(LX/aMx;Lcom/instagram/user/model/Product;Lcom/instagram/user/model/Product;)V

    invoke-static {p0, v0, v1}, LX/aMx;->A02(LX/aMx;Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final Elc(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x1b7e6c06

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/J1G;

    invoke-direct {v1, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dhs;->E2n(LX/J1G;Ljava/lang/String;)V

    return-void
.end method

.method public final Eld(LX/2a5;)V
    .locals 4

    iget-object v3, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v2, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, -0x1b7e6c06

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v0

    new-instance v1, LX/J1G;

    invoke-direct {v1, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    iget-object v0, v3, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/dhs;->E2n(LX/J1G;Ljava/lang/String;)V

    return-void
.end method

.method public final Ele(LX/2a5;)V
    .locals 1

    const-string v0, "merchant_shopping_bag_view_shop_row"

    invoke-virtual {p0, p1, v0}, LX/aMx;->A06(LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Evt(Lcom/instagram/user/model/Product;)V
    .locals 1

    const-string v0, "shopping_bag_product_collection"

    invoke-static {p0, p1, v0}, LX/aMx;->A01(LX/aMx;Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 10

    iget-object v0, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v1, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A09:LX/dhs;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v2

    iget-object v3, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0W:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0U:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0O:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0Q:Ljava/lang/String;

    iget-object v8, v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0N:Ljava/lang/String;

    const-string v9, "unavailable_product_card"

    invoke-interface/range {v1 .. v9}, LX/dhs;->E2p(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final Fbo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v1, p0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    iget-object v0, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A04:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, v1, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0H:LX/Ywo;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q9H;

    invoke-direct {v0, p2, v1}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/Ywo;->A01(Landroid/view/View;LX/Q9H;)V

    :cond_0
    return-void
.end method
