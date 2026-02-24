.class public Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Lvr;
.implements LX/eAC;
.implements LX/NOe;
.implements LX/cmm;
.implements LX/dei;
.implements LX/eAB;


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A03:LX/VHf;

.field public A04:LX/WND;

.field public A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

.field public A06:LX/ZDy;

.field public A07:LX/VDE;

.field public A08:LX/dgn;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:LX/WQJ;

.field public A0H:LX/Ywo;

.field public A0I:LX/eAA;

.field public A0J:LX/ZGg;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/List;

.field public A0M:Ljava/util/List;

.field public A0N:Ljava/util/List;

.field public A0O:Z

.field public A0P:Z

.field public final A0Q:LX/2jA;

.field public final A0R:LX/H17;

.field public final A0S:LX/7ns;

.field public mProductCollectionStub:LX/0HV;

.field public mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/Zzw;->A00(Ljava/lang/Object;I)LX/Zzw;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2jA;

    new-instance v0, LX/H17;

    invoke-direct {v0}, LX/H17;-><init>()V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/H17;

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7ns;

    sget-object v0, LX/VDE;->A04:LX/VDE;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/VDE;

    sget-object v0, LX/VHf;->A04:LX/VHf;

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/VHf;

    return-void
.end method

.method public static A00(LX/RL1;LX/VDE;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 13

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v11, p2

    if-eqz p0, :cond_3

    iget-object v0, p0, LX/RL1;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    iget-object v0, p0, LX/RL1;->A01:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywp;

    iget-object v1, v0, LX/Ywp;->A05:LX/2a5;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v5, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/XvJ;

    iget-object v0, v3, LX/XvJ;->A01:LX/2a5;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/XvJ;->A02:Ljava/lang/String;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    iget-object v0, v3, LX/XvJ;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/RL1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v0, v4

    :goto_2
    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/VHf;->A05:LX/VHf;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/VHf;

    iget-object v3, v0, LX/VHf;->A00:Ljava/lang/Class;

    if-eqz v3, :cond_3

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    const-string v0, "product_collection_view_model_key"

    iput-object v3, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v0, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v4, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v4, v1, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_3
    sget-object v1, LX/VDE;->A02:LX/VDE;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_c

    if-eqz p0, :cond_c

    invoke-static {p2, v3}, LX/ZAb;->A00(LX/9O6;Z)V

    sget-object v0, LX/VDE;->A03:LX/VDE;

    iput-object v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/VDE;

    :goto_3
    iget-boolean v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    if-nez v0, :cond_5

    sget-object v0, LX/VDE;->A04:LX/VDE;

    if-eq p1, v0, :cond_5

    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0O:Z

    if-ne p1, v1, :cond_6

    if-nez p0, :cond_6

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v0

    invoke-virtual {v0}, LX/ZAb;->A03()V

    iget-object v4, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ZDy;

    iget-object v1, v4, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_index_load_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v1, v4, LX/ZDy;->A00:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_f

    const-string v0, "global_bag_entry_point"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/ZDy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_e

    const-string v0, "global_bag_prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ZDy;->A05:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-static {v3, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_5
    :goto_4
    invoke-static {v11}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    return-void

    :cond_6
    sget-object v0, LX/VDE;->A03:LX/VDE;

    if-ne p1, v0, :cond_5

    if-eqz p0, :cond_5

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v2}, LX/ZAb;->A01(LX/ZAb;IZ)V

    invoke-static {p2}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A05()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    iget-object v9, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ZDy;

    iget-object v7, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    iget-object v6, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0M:Ljava/util/List;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v9, LX/ZDy;->A01:LX/2ej;

    const-string v0, "instagram_shopping_bag_index_load_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    iget-object v1, v9, LX/ZDy;->A00:Ljava/lang/String;

    const-string v5, "Required value was null."

    if-eqz v1, :cond_11

    const-string v0, "global_bag_entry_point"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZDy;->A02:Ljava/lang/String;

    if-eqz v1, :cond_10

    const-string v0, "global_bag_prior_module"

    invoke-interface {v8, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "total_item_count"

    invoke-interface {v8, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v9, LX/ZDy;->A05:Ljava/lang/String;

    const-string v5, "shopping_session_id"

    invoke-interface {v8, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_funded_discount_ids"

    invoke-interface {v8, v0, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v8, v7}, LX/BUF;->A1J(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v7, v0, v1}, LX/256;->A1Q(Ljava/util/AbstractCollection;J)V

    goto :goto_5

    :cond_7
    const-string v0, "merchant_bag_ids"

    invoke-interface {v8, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    invoke-interface {v8}, LX/0vz;->DoV()V

    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v7, "index_cart_entry"

    new-instance v6, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v6, v7, v2}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v8, v0, v1, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v8, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-eqz v8, :cond_9

    iget-object v9, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v7, "num_carts"

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v9, v0, v1, v7, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v3, :cond_9

    iget-object v1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v0, "live_viewer_product_feed"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "bottom_sheet_pdp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v3, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XvJ;

    iget-object v1, v0, LX/XvJ;->A01:LX/2a5;

    const-string v0, "index_view"

    invoke-static {p2, v1, v4, v0, v3}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_9
    if-nez v10, :cond_5

    invoke-static {p2, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v6

    const-string v9, "checkout_awareness_interstitial_shown_count_pdp"

    invoke-interface {v6, v9}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    const-string v8, "checkout_awareness_interstitial_shown_count_drops_pdp"

    const-string v7, "checkout_awareness_interstitial_shown_count_shop_home"

    const-string v4, "checkout_awareness_interstitial_shown_count_shopping_bag"

    if-nez v0, :cond_a

    invoke-interface {v6, v8}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v7}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v6, v4}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "has_shown_checkout_awareness_interstitial"

    invoke-interface {v1, v0, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v8}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v7}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-interface {v6}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "checkout_awareness_interstitial_last_shown_time_ms"

    invoke-interface {v1, v0}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_b
    const-string v4, "has_shown_checkout_awareness_interstitial"

    invoke-interface {v6, v4, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v12

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object p0

    iget-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v1, ""

    invoke-static {p2, p0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    invoke-static {v12}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v6

    const v0, 0x7f0803d9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13125b

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13125a

    invoke-static {v12, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v1, 0x2

    new-instance v0, LX/ZKz;

    invoke-direct {v0, p1, v2, v1}, LX/ZKz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f1340a5

    const/16 p2, 0xe

    new-instance v10, LX/OML;

    invoke-direct/range {v10 .. v15}, LX/OML;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v6, v10, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v3}, LX/36K;->A0q(Z)V

    new-instance v0, LX/OLY;

    invoke-direct {v0, p1, v2, v3}, LX/OLY;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    const-string v0, "instagram_shopping_checkout_awareness_dialog_impression"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xec

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "visual_style"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v5, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {p0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v4, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto/16 :goto_4

    :cond_c
    iput-object p1, p2, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/VDE;

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/RL1;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    goto/16 :goto_2

    :cond_e
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WND;

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A07:LX/VDE;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/VHf;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iput-object v6, v2, LX/WND;->A07:LX/VDE;

    iput-object v5, v2, LX/WND;->A0D:Ljava/util/List;

    iput-object v4, v2, LX/WND;->A0C:Ljava/util/List;

    iput-object v1, v2, LX/WND;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v0, v2, LX/WND;->A06:LX/VHf;

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/WND;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v5, v2, LX/WND;->A09:LX/4Rv;

    iget-object v4, v2, LX/WND;->A06:LX/VHf;

    sget-object v1, LX/VHf;->A04:LX/VHf;

    invoke-static {v4, v1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/4Rv;->A0U:Z

    invoke-static {v4, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, LX/4Rv;->A0T:Z

    if-eq v4, v1, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, v5, LX/4Rv;->A0V:Z

    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    new-instance v0, LX/KfG;

    invoke-direct {v0, v5, v1}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_0
    check-cast v0, LX/Jok;

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v2, LX/WND;->A06:LX/VHf;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/WND;->A02:LX/DKC;

    invoke-virtual {v3, v0}, LX/5Tf;->A00(LX/Jok;)V

    iget-object v0, v2, LX/WND;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v6, v7, :cond_2

    iget-object v0, v2, LX/WND;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Ywp;

    iget-object v0, v2, LX/WND;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v8}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v6, v0}, LX/120;->A0P(II)Z

    move-result v5

    iget-object v4, v9, LX/Ywp;->A05:LX/2a5;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/WND;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f1101c9

    iget v0, v9, LX/Ywp;->A00:I

    invoke-static {p0, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\u00b7"

    iget-object v0, v9, LX/Ywp;->A02:LX/als;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa6

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q7u;->A01:LX/2a5;

    iput-object v0, v1, LX/Q7u;->A02:Ljava/lang/String;

    iput-object v9, v1, LX/Q7u;->A00:LX/Ywp;

    iput-boolean v5, v1, LX/Q7u;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/WND;->A01:LX/DKC;

    goto :goto_0

    :cond_3
    sget-object v0, LX/VDE;->A04:LX/VDE;

    if-ne v6, v0, :cond_4

    iget-object v1, v2, LX/WND;->A0B:LX/4Rv;

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    :goto_2
    new-instance v4, LX/KfG;

    invoke-direct {v4, v1, v0}, LX/KfG;-><init>(LX/4Rv;LX/5Hn;)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/VDE;->A02:LX/VDE;

    if-ne v6, v0, :cond_6

    iget-object v1, v2, LX/WND;->A0A:LX/4Rv;

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    goto :goto_2

    :cond_5
    iget-object v1, v2, LX/WND;->A05:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v1, :cond_6

    iget-object v0, v0, LX/VHf;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/a0b;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a0b;->A01:Ljava/lang/String;

    iput-object v1, v4, LX/a0b;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    const/16 v0, 0x1f

    invoke-static {v4, v0}, LX/ca4;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v4, LX/a0b;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    invoke-virtual {v3, v4}, LX/5Tf;->A00(LX/Jok;)V

    :cond_6
    iget-object v0, v2, LX/WND;->A03:LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_7
    return-void
.end method

.method public static A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 14

    move-object/from16 v7, p3

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "cart_selected"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/dgn;

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v6, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    :goto_0
    if-eqz p4, :cond_0

    iget-object v7, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v8, v9

    :goto_1
    iget-object v10, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    iget-wide v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    move-object v3, p1

    move-object/from16 v11, p2

    invoke-interface/range {v2 .. v13}, LX/dgn;->E2O(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v8, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v6, "instagram_shopping_bag_index"

    goto :goto_0
.end method


# virtual methods
.method public final ABi(LX/djr;I)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WQJ;

    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    move-object v0, p1

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2}, LX/0vP;->A03(LX/djr;Ljava/lang/String;I)V

    return-void
.end method

.method public final ACW(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;LX/XjC;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/Ywo;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Q9H;

    invoke-direct {v1, p1, v0}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v1, v0}, LX/Ywo;->A02(LX/XjC;LX/Q9H;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

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

    const v0, 0x7f1338e8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

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

.method public final CSE()LX/eAA;
    .locals 5

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/eAA;

    if-nez v0, :cond_0

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WQJ;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/aPu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/aPu;->A03:LX/WQJ;

    iput-object v0, v1, LX/aPu;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput-wide v2, v1, LX/aPu;->A00:J

    iput-object p0, v1, LX/aPu;->A02:LX/daw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0I:LX/eAA;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

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

.method public final E7g(Lcom/instagram/user/model/Product;)V
    .locals 13

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    iget v1, v0, LX/96j;->A00:I

    iget v0, v0, LX/96j;->A02:I

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v1, LX/aNp;

    invoke-direct {v1, v0}, LX/aNp;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/aNp;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "cart_item_limit_reached_user_error"

    invoke-static {v2, v1, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p1, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
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

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/ZFl;->A03(Lcom/instagram/user/model/Product;)V

    invoke-interface {v5}, Ljava/util/List;->size()I

    invoke-interface {v4}, Ljava/util/Map;->size()I

    :cond_4
    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v4

    iget-object v10, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    invoke-static {v10}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    invoke-virtual {v4, p1, v3}, LX/96j;->A07(Lcom/instagram/user/model/Product;Ljava/lang/String;)LX/cyl;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0H(Z)V

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cyl;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0}, LX/cyl;->C9X(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shopping_cart_product_add_to_cart_failure"

    invoke-static {v1, v2, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v4, v3}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v5

    const/4 v7, 0x0

    if-nez v5, :cond_6

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v9, LX/XdX;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->BQe()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p1}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BQf()Lcom/instagram/model/payments/CurrencyAmountInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/payments/CurrencyAmountInfo;->CHE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_2
    new-instance v8, LX/Xl7;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/Xl7;->A01:Ljava/lang/String;

    iput v0, v8, LX/Xl7;->A00:I

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v6, LX/Ywp;

    invoke-direct/range {v6 .. v12}, LX/Ywp;-><init>(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;LX/Xl7;LX/XdX;LX/2a5;Ljava/util/List;Z)V

    new-instance v5, LX/YNc;

    invoke-direct {v5, v6}, LX/YNc;-><init>(LX/Ywp;)V

    iget-object v0, v4, LX/96j;->A0B:Ljava/util/Map;

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v5, LX/YNc;->A03:LX/Ywp;

    iget-boolean v0, v0, LX/Ywp;->A09:Z

    if-eqz v0, :cond_b

    new-instance v0, LX/aNi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4, v0, p1, v3, v7}, LX/96j;->A0C(LX/dek;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v12}, LX/ZAu;->A01(Lcom/instagram/user/model/Product;I)LX/ZAu;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/YNc;->A02(LX/ZAu;)V

    :goto_3
    iget-object v0, v4, LX/96j;->A07:LX/dba;

    invoke-interface {v0, v5, v3}, LX/dba;->EFe(LX/YNc;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/YNc;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZAu;

    if-eqz v6, :cond_0

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A03(Ljava/lang/String;)Z

    invoke-static {v10}, LX/2ab;->A0D(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, LX/96j;->A0G(Lcom/instagram/user/model/Product;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    invoke-static {p0}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/96f;->A04(Ljava/lang/String;)LX/Ywp;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v1, v0, LX/Ywp;->A09:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    invoke-static {v10}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual {v6}, LX/ZAu;->A04()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "index_view"

    invoke-static {p0, v10, v1, v0, v2}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_9
    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ZDy;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A04:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v9, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0B:Ljava/lang/String;

    invoke-static {p0}, LX/BUF;->A0g(LX/9O6;)LX/96j;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v5 .. v10}, LX/ZDy;->A05(LX/ZAu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/4 v1, 0x0

    goto :goto_4

    :cond_b
    invoke-static {v4, p1, v3, v12}, LX/96j;->A00(LX/96j;Lcom/instagram/user/model/Product;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KBj;

    invoke-static {v5, v0}, LX/96j;->A01(LX/YNc;LX/KBj;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v4}, LX/96j;->A0B()V

    goto/16 :goto_3

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    move-object v1, v7

    goto/16 :goto_1
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final ESd()V
    .locals 6

    iget-object v5, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v0, v1, v4}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v5, v2, v3, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "num_carts"

    invoke-interface {v3, v1, v2, v0, v4}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    return-void
.end method

.method public final ESe()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    return-void
.end method

.method public final synthetic ESf()V
    .locals 0

    return-void
.end method

.method public final synthetic ESg(LX/5Hn;)V
    .locals 0

    return-void
.end method

.method public final ESh()V
    .locals 0

    return-void
.end method

.method public final Elc(LX/2a5;)V
    .locals 1

    const-string v0, "index_view_merchant_avatar"

    invoke-static {p0, p1, v0}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Eld(LX/2a5;)V
    .locals 1

    const-string v0, "index_view_merchant_name"

    invoke-static {p0, p1, v0}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Ele(LX/2a5;)V
    .locals 1

    const-string v0, "index_view_subtitle"

    invoke-static {p0, p1, v0}, LX/BTI;->A1M(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;LX/2a5;Ljava/lang/String;)V

    return-void
.end method

.method public final Evt(Lcom/instagram/user/model/Product;)V
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_pdp"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/dgn;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    invoke-interface {v2, p1, v1, v0}, LX/dgn;->E2i(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKk(Lcom/instagram/user/model/UnavailableProduct;II)V
    .locals 5

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "visit_storefront"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    iget-object v4, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/dgn;

    invoke-interface {p1}, Lcom/instagram/user/model/UnavailableProduct;->C9N()LX/2a5;

    move-result-object v3

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, LX/dgn;->E2q(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FKl(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 0

    return-void
.end method

.method public final FQX(LX/VMc;LX/djr;I)V
    .locals 0

    return-void
.end method

.method public final FQb(LX/djr;LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final FQh(LX/djr;)V
    .locals 0

    return-void
.end method

.method public final FQi(LX/djr;)V
    .locals 0

    return-void
.end method

.method public final FbW(Landroid/view/View;LX/djr;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WQJ;

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v0, LX/WQJ;->A06:LX/0vP;

    move-object v0, p2

    check-cast v0, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, p2, v0}, LX/0vP;->A01(Landroid/view/View;LX/djr;Ljava/lang/String;)V

    return-void
.end method

.method public final Fbo(Landroid/view/View;Lcom/instagram/model/shopping/productfeed/ProductFeedItem;)V
    .locals 3

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/Ywo;

    invoke-virtual {v0}, Lcom/instagram/model/shopping/productfeed/MultiProductComponent;->CSH()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q9H;

    invoke-direct {v0, p2, v1}, LX/Q9H;-><init>(Lcom/instagram/model/shopping/productfeed/ProductFeedItem;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v0}, LX/Ywo;->A01(Landroid/view/View;LX/Q9H;)V

    :cond_0
    return-void
.end method

.method public final GOC(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WQJ;

    iget-object v0, v0, LX/WQJ;->A06:LX/0vP;

    iget-object v0, v0, LX/0vP;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ns;

    invoke-virtual {v0, p1}, LX/7ns;->A02(Landroid/view/View;)V

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "instagram_shopping_bag_index"

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 4

    iget-object v3, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const-string v0, "user_cancelled"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 29

    const v0, -0x4cacd54e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v0

    move-object/from16 v9, p0

    move-object/from16 v1, p1

    invoke-super {v9, v1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    const-string v1, "prior_module_name"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v1, "entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    const-string v1, "pinned_merchant_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0C:Ljava/lang/String;

    const-string v1, "tracking_token"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0F:Ljava/lang/String;

    invoke-static {v2}, LX/BSI;->A15(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    const-string v1, "broadcast_id"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A09:Ljava/lang/String;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v8, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/H17;

    const/4 v2, 0x0

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/WND;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, LX/WND;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/WND;->A00:Landroid/content/Context;

    iput-object v9, v3, LX/WND;->A08:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v6}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/TPF;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/TPF;->A00:LX/9Tv;

    iput-object v9, v4, LX/TPF;->A01:LX/dei;

    iput-object v1, v4, LX/TPF;->A02:Ljava/lang/Integer;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/TPD;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/TPD;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/TPD;->A00:LX/9Tv;

    iput-object v9, v4, LX/TPD;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/HMv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/KfC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v1}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v4, LX/TQP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/TQP;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v9, v4, LX/TQP;->A03:LX/eAB;

    iput-object v9, v4, LX/TQP;->A00:LX/9Tv;

    iput-object v8, v4, LX/TQP;->A01:LX/H17;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v4}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v1, LX/TPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/TPM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v9, v1, LX/TPM;->A00:LX/9Tv;

    iput-object v9, v1, LX/TPM;->A02:Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-static {v5, v1}, LX/1D4;->A0L(LX/3Xj;LX/7o4;)LX/6tX;

    move-result-object v1

    iput-object v1, v3, LX/WND;->A03:LX/6tX;

    const/4 v11, 0x0

    const-string v5, "top_gap_view_model_key"

    const v4, 0x7f07000c

    new-instance v1, LX/DKC;

    invoke-direct {v1, v11, v11, v5, v4}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/WND;->A02:LX/DKC;

    const-string v5, "bottom_gap_view_model_key"

    const v4, 0x7f070015

    new-instance v1, LX/DKC;

    invoke-direct {v1, v11, v11, v5, v4}, LX/DKC;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iput-object v1, v3, LX/WND;->A01:LX/DKC;

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v5, 0x7f040812

    invoke-static {v6, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, LX/4Rv;->A00:I

    iput-object v4, v3, LX/WND;->A0B:LX/4Rv;

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v1, 0x7f0827a2

    iput v1, v4, LX/4Rv;->A02:I

    invoke-static {v6, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, LX/4Rv;->A00:I

    const/16 v1, 0x31

    invoke-static {v9, v1}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v1

    iput-object v1, v4, LX/4Rv;->A05:Landroid/view/View$OnClickListener;

    iput-object v4, v3, LX/WND;->A0A:LX/4Rv;

    new-instance v4, LX/4Rv;

    invoke-direct {v4}, LX/4Rv;-><init>()V

    const v1, 0x7f082595

    iput v1, v4, LX/4Rv;->A02:I

    const v1, 0x7f136922

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4Rv;->A0J:Ljava/lang/String;

    const v1, 0x7f136921

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4Rv;->A07:Ljava/lang/CharSequence;

    const v1, 0x7f136920

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/4Rv;->A0G:Ljava/lang/String;

    invoke-static {v6, v5}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v1

    iput v1, v4, LX/4Rv;->A00:I

    iput-object v9, v4, LX/4Rv;->A06:LX/NOe;

    iput-object v4, v3, LX/WND;->A09:LX/4Rv;

    sget-object v1, LX/VDE;->A04:LX/VDE;

    iput-object v1, v3, LX/WND;->A07:LX/VDE;

    sget-object v1, LX/VHf;->A04:LX/VHf;

    iput-object v1, v3, LX/WND;->A06:LX/VHf;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WND;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v1, LX/ZGg;

    invoke-direct {v1, v4, v3}, LX/ZGg;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0J:LX/ZGg;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v5

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    const-string v3, "instagram_shopping_bag_index"

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x23a1681

    invoke-static {v5, v4, v3, v1}, LX/ZAb;->A02(LX/ZAb;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/Wpr;->A00(LX/Dpm;)LX/7ns;

    move-result-object v21

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v13, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    sget-object v1, LX/VMc;->A04:LX/VMc;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v21 .. v21}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v20, -0x1

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v3

    invoke-static/range {v9 .. v20}, LX/6Oo;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0vV;

    move-result-object v23

    new-instance v1, LX/Ywo;

    move-object/from16 v19, v1

    move-object/from16 v20, v10

    move-object/from16 v22, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v13

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    invoke-direct/range {v19 .. v28}, LX/Ywo;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0H:LX/Ywo;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v14

    iget-object v4, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    sget-object v16, LX/VMc;->A0P:LX/VMc;

    new-instance v3, LX/YxA;

    move-object v12, v3

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    invoke-direct/range {v12 .. v19}, LX/YxA;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7ns;

    iput-object v1, v3, LX/YxA;->A00:LX/7ns;

    invoke-virtual {v3}, LX/YxA;->A01()LX/WQJ;

    move-result-object v1

    iput-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0G:LX/WQJ;

    iget-object v4, v9, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v1, v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-eqz v1, :cond_0

    check-cast v4, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v3, LX/aOA;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/aOA;->A00:LX/9lp;

    iput-object v4, v3, LX/aOA;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iput-object v9, v3, LX/aOA;->A02:LX/Eul;

    iput-object v1, v3, LX/aOA;->A01:Lcom/instagram/common/session/UserSession;

    :goto_0
    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A08:LX/dgn;

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v14, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0A:Ljava/lang/String;

    iget-object v15, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0D:Ljava/lang/String;

    iget-object v3, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0E:Ljava/lang/String;

    iget-object v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0K:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const-string v12, "index_view_buy_now"

    new-instance v8, LX/ZDy;

    move-object v13, v12

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    invoke-direct/range {v8 .. v17}, LX/ZDy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v8, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A06:LX/ZDy;

    invoke-virtual {v8}, LX/ZDy;->A03()V

    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4ap;->A00(LX/LjV;)LX/4ar;

    move-result-object v2

    iput-object v2, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const v1, 0x23a1edb

    invoke-interface {v2, v1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->generateNewFlowId(I)J

    move-result-wide v1

    iput-wide v1, v9, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00:J

    const v1, -0x1b3dcc4c

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_0
    invoke-virtual {v9}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/aNz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/aNz;->A00:LX/9lp;

    iput-object v9, v3, LX/aNz;->A02:LX/Eul;

    iput-object v1, v3, LX/aNz;->A01:Lcom/instagram/common/session/UserSession;

    goto :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x47a411e1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const v0, 0x7f0e0d1b

    invoke-static {p1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x74b5efb3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, -0x783fea70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzg;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x611bd838

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x7ca6cb02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    invoke-static {p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragmentLifecycleUtil;->cleanupReferences(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const v0, -0x47368651

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, 0x42ce0a80

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v0, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0P:Z

    invoke-virtual {v1}, LX/0ee;->A0g()V

    :cond_0
    const v0, 0x59110c17

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/231;->A0N(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0S:LX/7ns;

    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/7ns;->A06(Landroid/view/View;LX/9lt;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/aMz;

    invoke-direct {v1, p0}, LX/aMz;-><init>(Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    const/4 v5, 0x0

    const/4 v3, 0x1

    new-instance v0, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;-><init>(Landroid/content/Context;LX/YgS;)V

    iput-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A02:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/BUF;->A10(Lcom/instagram/model/shopping/productfeed/MultiProductComponent;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/VHf;->A05:LX/VHf;

    :goto_0
    iput-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A03:LX/VHf;

    iget-object v4, v1, LX/VHf;->A00:Ljava/lang/Class;

    sget-object v0, LX/VHf;->A04:LX/VHf;

    if-eq v1, v0, :cond_0

    if-eqz v4, :cond_0

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    iget-object v1, v1, LX/VHf;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v4, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A01:Ljava/lang/Class;

    iput-object v1, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A03:Ljava/lang/String;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A00:Ljava/lang/Class;

    iput-object v0, v2, Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;->A02:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A05:Lcom/instagram/shopping/adapter/cart/merchant/PinnedLinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A04:LX/WND;

    iget-object v0, v0, LX/WND;->A03:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    new-instance v1, LX/1kR;

    invoke-direct {v1}, LX/1kR;-><init>()V

    iput-boolean v5, v1, LX/7Wx;->A00:Z

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    iget-object v2, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0R:LX/H17;

    const-string v1, "ShoppingCartFragment"

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0, v1}, LX/H17;->A0J(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;)V

    invoke-static {p0}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v0

    invoke-virtual {v0}, LX/96f;->A02()LX/RL1;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v0, LX/VDE;->A04:LX/VDE;

    :goto_1
    invoke-static {v2, v0, p0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A00(LX/RL1;LX/VDE;Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;)V

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0N:Ljava/util/List;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0L:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/BTI;->A0h(LX/9O6;)LX/96f;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/96f;->A06(LX/YGA;)V

    :cond_1
    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Zzg;

    iget-object v0, p0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;->A0Q:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/XAn;->A00(Lcom/instagram/common/session/UserSession;)LX/ZAb;

    move-result-object v1

    const v0, 0x23a1681

    invoke-static {v1, v0, v3}, LX/ZAb;->A01(LX/ZAb;IZ)V

    sget-object v0, LX/VDE;->A03:LX/VDE;

    goto :goto_1

    :cond_3
    sget-object v1, LX/VHf;->A04:LX/VHf;

    goto :goto_0
.end method
