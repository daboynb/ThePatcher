.class public final LX/ZDx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroidx/fragment/app/Fragment;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/0ee;

.field public A03:LX/2AI;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/4vm;

.field public A06:LX/Eul;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/util/ArrayList;

.field public A0R:Ljava/util/List;

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;


# direct methods
.method private final A00()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v4, p0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    iget-object v0, p0, LX/ZDx;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/ZDx;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_user_id"

    iget-object v0, p0, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayed_username"

    iget-object v0, p0, LX/ZDx;->A0H:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pinned_product_ids"

    iget-object v0, p0, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v1, "shopping_session_id"

    iget-object v0, p0, LX/ZDx;->A0M:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/ZDx;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    const-string v0, "filter_config"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x591

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/ZDx;->A0K:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_verified"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_follow_status"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "merchant_profile_pic_url"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "preempt_empty_state_filter_button"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, p0, LX/ZDx;->A05:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {v4, v2}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "media_id"

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method private final A01()LX/WML;
    .locals 9

    const-string v1, "instagram_shopping_mini_shop_storefront"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, LX/ZDx;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const v2, 0x2e510001

    new-instance v5, LX/WML;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, v5, LX/WML;->A08:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WML;->A07:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/WML;->A06:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/WML;->A02:J

    iput-wide v0, v5, LX/WML;->A01:J

    const/4 v4, 0x1

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, v5, LX/WML;->A05:Ljava/util/BitSet;

    iput-object v7, v5, LX/WML;->A03:Landroid/content/Context;

    iput v2, v5, LX/WML;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v2, "merchant_igid"

    invoke-static {v2, v3, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    iget-object v0, v5, LX/WML;->A05:Ljava/util/BitSet;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v8, p0, LX/ZDx;->A06:LX/Eul;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "prior_module"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ZDx;->A0P:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, LX/ZDx;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "prior_submodule"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "shopping_session_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    iget-object v1, p0, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "pinned_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v2, p0, LX/ZDx;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "request_source"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v2, p0, LX/ZDx;->A0R:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "tagged_product_ids"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v7, p0, LX/ZDx;->A05:LX/4vm;

    if-eqz v7, :cond_9

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v4}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v0, p0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v7}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "tracking_token"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-boolean v0, p0, LX/ZDx;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "disable_pull_to_refresh"

    invoke-static {v0, v1, v4}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_5
    iget-object v1, p0, LX/ZDx;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    const-wide/16 v1, 0x0

    :goto_1
    iget-object v4, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "profile_entry_igid"

    invoke-static {v0, v1, v2, v4}, LX/BSI;->A1Y(Ljava/lang/Object;JLjava/util/Map;)V

    :cond_6
    iget-object v2, p0, LX/ZDx;->A0H:Ljava/lang/String;

    const-string v4, ""

    if-nez v2, :cond_7

    move-object v2, v4

    :cond_7
    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const-string v0, "merchant_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const-string v0, "merchant_follow_status"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const-string v0, "merchant_verified"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const/16 v0, 0x1c8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const/16 v0, 0xf2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A07:Ljava/util/Map;

    const-string v0, "merchant_profile_url"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_1

    :cond_9
    iget-object v0, p0, LX/ZDx;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/ZDx;->A0N:Ljava/lang/String;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "is_direct_from_ads"

    invoke-static {v0, v1, v2}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    iget-object v1, v5, LX/WML;->A08:Ljava/util/Map;

    const-string v0, "media_id"

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, p0, LX/ZDx;->A0O:Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    const-string v0, "Merchant ID is missing."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02()V
    .locals 10

    move-object v6, p0

    iget-object v5, p0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208108a400023628L    # 4.065392948568372E-152

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    if-eqz v0, :cond_1

    const-wide v0, 0x8108a400003627L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_0

    sget-object v2, LX/1pi;->A00:LX/1pi;

    invoke-static {v5}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v0

    invoke-static {v0}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v5

    iget-object v0, p0, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v8, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const-string v7, "com.bloks.www.storefront.template.general"

    const/4 v9, 0x4

    new-instance v4, LX/bir;

    invoke-direct/range {v4 .. v9}, LX/bir;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    const-wide v0, 0x8108a400003627L

    invoke-static {v3, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    goto :goto_0
.end method

.method private final A03(LX/9Tv;Ljava/lang/String;)V
    .locals 12

    iget-object v5, p0, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZDx;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v11

    iget-object v9, p0, LX/ZDx;->A0P:Ljava/lang/String;

    if-nez v9, :cond_0

    iget-object v9, p0, LX/ZDx;->A0A:Ljava/lang/String;

    :cond_0
    iget-object v2, p0, LX/ZDx;->A0G:Ljava/lang/String;

    iget-object v8, p0, LX/ZDx;->A0D:Ljava/lang/String;

    iget-object v0, p0, LX/ZDx;->A05:LX/4vm;

    invoke-static {v0}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, LX/ZDx;->A0K:Ljava/lang/String;

    const-string v10, "shops_mini_shop_storefront"

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v7

    invoke-static {p1, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "shops_mini_shop_storefront_entry"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x44f

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v10}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static {v11}, LX/ITE;->A00(Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v9}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p2}, LX/BUF;->A1L(LX/0we;Ljava/lang/String;)V

    const-string v0, "navigation_info"

    invoke-virtual {v3, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-static {v2}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "merchant_igid"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v8}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "link_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "marketer_igid"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BGL()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v5, v7}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_0
    const-string v0, "ads_tracking_token"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_2

    invoke-static {v6}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v2

    const-string v1, "shop_linked_creator_id"

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0, v2, v1}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    :cond_2
    if-eqz v4, :cond_3

    new-instance v2, LX/I8R;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "m_pk"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v4}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_media_info"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final A04()V
    .locals 9

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xa

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    sget-object v2, LX/1pi;->A00:LX/1pi;

    move-object v3, p0

    invoke-direct {p0}, LX/ZDx;->A01()LX/WML;

    move-result-object v4

    iget-object v0, p0, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v5, 0x0

    const v0, 0x68e1e1b3

    invoke-virtual {v2, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v0

    const/4 v6, 0x2

    new-instance v2, LX/Qll;

    invoke-direct/range {v2 .. v8}, LX/Qll;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IJ)V

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-direct {p0}, LX/ZDx;->A02()V

    return-void
.end method

.method public final A05()V
    .locals 34

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/ZDx;->A0Z:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/ZDx;->A05:LX/4vm;

    if-nez v0, :cond_0

    const-string v0, "If m_pk is required make sure to set media in the navigator"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-direct {v5}, LX/ZDx;->A02()V

    iget-object v0, v5, LX/ZDx;->A0D:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    const-string v4, "product_feed_label"

    iget-object v0, v5, LX/ZDx;->A0H:Ljava/lang/String;

    invoke-virtual {v6, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "displayed_user_id"

    iget-object v3, v5, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v6, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v8}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/2AI;->A04:LX/2AI;

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v5, LX/ZDx;->A0W:Z

    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v11, "instagram_shopping_mini_shop_storefront"

    invoke-static {v11}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v1

    invoke-direct {v5}, LX/ZDx;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, LX/ZDx;->A03(LX/9Tv;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "prior_module"

    iget-object v0, v5, LX/ZDx;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/ZDx;->A0P:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v5, LX/ZDx;->A0A:Ljava/lang/String;

    :cond_1
    const-string v0, "prior_submodule"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_page_link_id"

    iget-object v0, v5, LX/ZDx;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bloks_params"

    invoke-virtual {v6, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    iget-object v1, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/ZHA;->A07(Landroid/os/Bundle;)Z

    move-result v0

    const v13, 0x7f0e105f

    if-eqz v0, :cond_2

    const v13, 0x7f0e1060

    :cond_2
    invoke-static {v6}, LX/ZHA;->A00(Landroid/os/Bundle;)LX/Ztv;

    move-result-object v7

    const-string v10, "com.bloks.www.minishops.pagelink"

    invoke-static/range {v6 .. v13}, LX/XB7;->A00(Landroid/os/Bundle;LX/GBy;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KoR;

    move-result-object v0

    invoke-static {v1, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A06()V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2, v9, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Zrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zrr;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6e1;->A07:LX/HA5;

    :goto_0
    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :cond_3
    const-string v16, "instagram_shopping_mini_shop_storefront"

    invoke-static/range {v16 .. v16}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    const/4 v8, 0x1

    const-string v0, "storefront_ig_loading"

    const/4 v7, 0x0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    iget-object v0, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v1, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v8, :cond_4

    iget-object v0, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v0, :cond_4

    invoke-static {v1, v0}, LX/0vW;->A0C(Lcom/instagram/common/session/UserSession;LX/Ea1;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    iget-object v3, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v5, LX/ZDx;->A0N:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    const-string v11, ""

    if-nez v0, :cond_5

    iget-object v0, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v0, :cond_6

    invoke-static {v3, v0}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    iget-object v0, v5, LX/ZDx;->A05:LX/4vm;

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v12, v5, LX/ZDx;->A0O:Ljava/lang/String;

    goto :goto_1

    :cond_5
    invoke-static {v3, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v11, v0

    goto :goto_2

    :cond_6
    const/4 v11, 0x0

    :cond_7
    :goto_2
    if-eqz v12, :cond_17

    const-string v15, "ads_direct"

    :goto_3
    iget-object v0, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v14, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v14, v2, v0}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v6}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    iget-object v0, v5, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-string v4, "merchant_igid"

    invoke-static {v4, v9, v0, v1}, LX/233;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v1, "is_loading"

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "should_expose_experiment_dict"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8}, Ljava/util/BitSet;->set(I)V

    :cond_8
    const-string v1, "is_dynamically_ranked"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8a3

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_id"

    invoke-virtual {v9, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ad_tracking_token"

    invoke-virtual {v9, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "components"

    invoke-virtual {v9, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    :cond_9
    const-string v1, "unknown"

    const-string v0, "tab_bar_state"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/Zyf;

    invoke-direct {v1, v7}, LX/Zyf;-><init>(I)V

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_21

    const-string v0, "com.bloks.www.bloks.commerce.shox.storefront"

    invoke-static {v1, v0, v9, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v14, v10}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    iget-object v12, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v12, :cond_14

    iget-object v11, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v11, v12}, LX/BTI;->A1Z(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v10, v5, LX/ZDx;->A06:LX/Eul;

    iget-object v9, v5, LX/ZDx;->A0J:Ljava/lang/String;

    iget-object v3, v5, LX/ZDx;->A0G:Ljava/lang/String;

    iget-object v2, v5, LX/ZDx;->A0A:Ljava/lang/String;

    invoke-static {v7, v8, v10, v11, v3}, LX/BTI;->A0w(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "tap_view_shop"

    invoke-static {v10, v0}, LX/8kT;->A09(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-virtual {v1, v11, v12}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v3, v1, LX/8kU;->A8B:Ljava/lang/String;

    iput-object v9, v1, LX/8kU;->A86:Ljava/lang/String;

    iput-object v2, v1, LX/8kU;->A6b:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A5R:Ljava/lang/String;

    invoke-static {v11, v1, v12, v10}, LX/ZAR;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V

    :goto_4
    iget-object v12, v5, LX/ZDx;->A03:LX/2AI;

    invoke-static/range {v16 .. v16}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v11

    invoke-direct {v5}, LX/ZDx;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v10

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v9

    invoke-direct {v5}, LX/ZDx;->A01()LX/WML;

    move-result-object v3

    iget-object v2, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810d8800025452L

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v13

    const-wide v0, 0x820d8800011c75L

    invoke-static {v13, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, LX/WML;->A01:J

    :cond_a
    new-instance v1, LX/6pA;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-direct {v5}, LX/ZDx;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, v5, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ZDx;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const-string v0, "prior_module"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v5, LX/ZDx;->A0P:Ljava/lang/String;

    if-nez v4, :cond_b

    iget-object v4, v5, LX/ZDx;->A0A:Ljava/lang/String;

    :cond_b
    const-string v0, "prior_submodule"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    const-string v13, ","

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v8, :cond_c

    iget-object v4, v5, LX/ZDx;->A0Q:Ljava/util/ArrayList;

    if-eqz v4, :cond_13

    const/16 v0, 0x8

    invoke-static {v4, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    :goto_5
    invoke-static {v13, v0}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "pinned_product_ids"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v4, v5, LX/ZDx;->A0L:Ljava/lang/String;

    if-eqz v4, :cond_d

    const-string v0, "request_source"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v4, v5, LX/ZDx;->A0R:Ljava/util/List;

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13, v4}, LX/2xq;->A04(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "tagged_product_ids"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v13, v5, LX/ZDx;->A05:LX/4vm;

    if-eqz v13, :cond_10

    const-string v4, "m_pk"

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13}, LX/4vm;->DjW()Z

    move-result v0

    const-string v4, "media_id"

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v13}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v14, v5, LX/ZDx;->A0A:Ljava/lang/String;

    const/16 v0, 0x207

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_10

    invoke-virtual {v14, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v13}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-boolean v0, v5, LX/ZDx;->A0U:Z

    if-eqz v0, :cond_11

    const-string v4, "disable_pull_to_refresh"

    const-string v0, "true"

    invoke-virtual {v1, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v4, v5, LX/ZDx;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_12

    const-string v0, "profile_entry_igid"

    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    const-string v4, "mini_shop_request_builder"

    invoke-static {v3}, LX/9H4;->A00(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v9, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "bloks_params"

    invoke-virtual {v9, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "product_feed_label"

    iget-object v0, v5, LX/ZDx;->A0H:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v9, v0, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "displayed_user_id"

    iget-object v0, v5, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "attribution_username"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v2}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "is_from_watch_and_shop"

    iget-boolean v0, v5, LX/ZDx;->A0W:Z

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-direct {v5, v11, v10}, LX/ZDx;->A03(LX/9Tv;Ljava/lang/String;)V

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    iget-boolean v0, v5, LX/ZDx;->A0S:Z

    if-eqz v0, :cond_18

    iget-object v0, v5, LX/ZDx;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v1

    iget-object v0, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9, v0}, LX/ZHA;->A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v5, LX/ZDx;->A02:LX/0ee;

    if-eqz v0, :cond_1f

    invoke-static {v1, v0, v2}, LX/234;->A0z(Landroidx/fragment/app/Fragment;LX/0ee;I)V

    return-void

    :cond_13
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_14
    sget-object v17, LX/ZHm;->A00:LX/ZHm;

    iget-object v0, v5, LX/ZDx;->A06:LX/Eul;

    move-object/from16 v20, v0

    iget-object v0, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    iget-object v0, v5, LX/ZDx;->A0M:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v5, LX/ZDx;->A0J:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v15, v5, LX/ZDx;->A05:LX/4vm;

    iget-object v14, v5, LX/ZDx;->A0G:Ljava/lang/String;

    iget-object v13, v5, LX/ZDx;->A0K:Ljava/lang/String;

    if-nez v13, :cond_15

    move-object v13, v14

    :cond_15
    iget-object v12, v5, LX/ZDx;->A0P:Ljava/lang/String;

    if-nez v12, :cond_16

    iget-object v12, v5, LX/ZDx;->A0A:Ljava/lang/String;

    :cond_16
    iget-object v11, v5, LX/ZDx;->A08:Ljava/lang/String;

    iget-object v10, v5, LX/ZDx;->A0I:Ljava/lang/String;

    iget-object v9, v5, LX/ZDx;->A09:Ljava/lang/String;

    iget-object v3, v5, LX/ZDx;->A0B:Ljava/lang/String;

    iget-object v2, v5, LX/ZDx;->A0C:Ljava/lang/String;

    iget-object v1, v5, LX/ZDx;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/ZDx;->A0F:Ljava/lang/String;

    move-object/from16 v19, v15

    move-object/from16 v23, v14

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v9

    move-object/from16 v30, v3

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    move-object/from16 v33, v0

    invoke-virtual/range {v17 .. v33}, LX/ZHm;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    const-string v15, "organic"

    goto/16 :goto_3

    :cond_18
    iget-boolean v0, v5, LX/ZDx;->A0U:Z

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iget-object v5, v5, LX/ZDx;->A0G:Ljava/lang/String;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "content_fragment_type"

    invoke-static {v0}, LX/Wxx;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    const v2, 0x7f01007d

    const v1, 0x7f01007b

    const v0, 0x7f01007c

    filled-new-array {v2, v1, v1, v0}, [I

    move-result-object v0

    iput-object v0, v4, LX/6Pe;->A0P:[I

    new-instance v1, LX/Zrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Zrr;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6Pe;->A01:LX/HA5;

    :cond_19
    invoke-virtual {v4, v3}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1a
    if-eqz v1, :cond_1c

    check-cast v1, LX/2lV;

    iget-boolean v0, v1, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1c

    iget-boolean v0, v5, LX/ZDx;->A0T:Z

    if-nez v0, :cond_1c

    iget-object v2, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/ModalActivity;

    iget-object v3, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    const/16 v0, 0x556

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v9, v2, v1, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v4

    iget-object v0, v5, LX/ZDx;->A06:LX/Eul;

    iput-object v0, v4, LX/6Pe;->A02:LX/9Tv;

    iget-object v0, v5, LX/ZDx;->A0G:Ljava/lang/String;

    new-instance v1, LX/Zrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zrr;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/6Pe;->A01:LX/HA5;

    iget-boolean v0, v5, LX/ZDx;->A0X:Z

    if-nez v0, :cond_1b

    invoke-virtual {v4}, LX/6Pe;->A07()V

    :cond_1b
    iget-object v1, v5, LX/ZDx;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    const/16 v0, 0xc

    invoke-virtual {v4, v1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_1c
    iget-object v4, v5, LX/ZDx;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104a0000017f5L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "should_show_tab_bar"

    invoke-virtual {v9, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/ZDx;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-boolean v0, v5, LX/ZDx;->A0Y:Z

    if-eqz v0, :cond_1d

    invoke-virtual {v2}, LX/6e1;->A06()V

    :cond_1d
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-virtual {v0, v9, v4}, LX/ZHA;->A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v5, LX/ZDx;->A0G:Ljava/lang/String;

    new-instance v1, LX/Zrr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Zrr;->A00:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/6e1;->A07:LX/HA5;

    iget-boolean v0, v5, LX/ZDx;->A0V:Z

    if-eqz v0, :cond_1e

    iput-boolean v8, v2, LX/6e1;->A0F:Z

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v2}, LX/6e1;->A09()V

    goto/16 :goto_0

    :cond_1f
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_21
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A06(Ljava/util/Map;)V
    .locals 6

    if-eqz p1, :cond_3

    new-instance v4, Lcom/instagram/discovery/filters/intf/FilterConfig;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-static {p1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A01:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, v4, Lcom/instagram/discovery/filters/intf/FilterConfig;->A00:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/ZDx;->A0a:Lcom/instagram/discovery/filters/intf/FilterConfig;

    :cond_3
    return-void
.end method
