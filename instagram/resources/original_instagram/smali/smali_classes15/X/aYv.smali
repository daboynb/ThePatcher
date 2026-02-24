.class public final LX/aYv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dA1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/aMx;

.field public final synthetic A02:LX/ZAu;


# direct methods
.method public constructor <init>(LX/aMx;LX/ZAu;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/aYv;->A01:LX/aMx;

    iput-object p2, p0, LX/aYv;->A02:LX/ZAu;

    iput p3, p0, LX/aYv;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FNd(I)V
    .locals 11

    iget-object v0, p0, LX/aYv;->A01:LX/aMx;

    iget-object v6, v0, LX/aMx;->A00:Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-static {v6}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v7

    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v0, p0, LX/aYv;->A02:LX/ZAu;

    invoke-virtual {v0}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, p1, 0x1

    invoke-static {v5, v4}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v7, v5}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZAu;

    if-eqz v0, :cond_0

    iget v1, v7, LX/96j;->A00:I

    if-ltz v1, :cond_6

    iget v0, v0, LX/ZAu;->A01:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iget v0, v7, LX/96j;->A02:I

    if-le v1, v0, :cond_2

    iget-object v1, v7, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/aNp;

    invoke-direct {v0, v1}, LX/aNp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A06:LX/WFn;

    iget-object v0, v0, LX/WFn;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v1, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A00:I

    :goto_0
    const-string v0, "merchant_shopping_cart_update_quantity_user_failure"

    invoke-static {v2, v1, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    iput-object v0, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0J:LX/dA1;

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4, v2}, LX/YNc;->A01(Ljava/lang/String;I)LX/ZAu;

    move-result-object v9

    if-eqz v9, :cond_5

    sget-object v4, LX/Ji0;->A04:LX/Ji0;

    sget-object v2, LX/Jhj;->A03:LX/Jhj;

    const/4 v0, 0x0

    new-instance v1, LX/KBj;

    invoke-direct {v1, v4, v2, v9, v0}, LX/KBj;-><init>(LX/Ji0;LX/Jhj;LX/ZAu;Lcom/instagram/user/model/Product;)V

    invoke-virtual {v7, v5}, LX/96j;->A0A(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v7, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v8, v5}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    iget-object v1, v7, LX/96j;->A0C:Ljava/util/Map;

    iget v0, v8, LX/YNc;->A00:I

    invoke-static {v5, v1, v0}, LX/327;->A1V(Ljava/lang/Object;Ljava/util/Map;I)V

    invoke-static {v7}, LX/96j;->A02(LX/96j;)V

    iget-object v7, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A07:LX/ZDy;

    iget-object v2, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0T:Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0M:Ljava/lang/String;

    iget v10, p0, LX/aYv;->A00:I

    iget-object v5, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0P:Ljava/lang/String;

    iget-object v4, v6, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;->A0S:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v7, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_update_quantity"

    invoke-static {v1, v9, v0}, LX/ZAu;->A00(LX/2ej;LX/ZAu;Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v9}, LX/ZAu;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "quantity"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "old_quantity"

    invoke-static {v3, v9, v0, v1, v2}, LX/XBN;->A00(LX/0vz;LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A03:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_4

    const-string v0, "merchant_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/ZDy;->A04:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "merchant_bag_prior_module"

    invoke-static {v3, v7, v0, v1, v8}, LX/ZDy;->A00(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0, v5}, LX/ZDy;->A01(LX/0vz;LX/ZDy;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/BUF;->A1K(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
