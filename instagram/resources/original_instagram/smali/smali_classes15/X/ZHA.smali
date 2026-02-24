.class public final LX/ZHA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/os/Bundle;)LX/Ztv;
    .locals 6

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    const-string v0, "displayed_user_id"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "product_feed_label"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "attribution_username"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v5, :cond_0

    move-object v5, v0

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x1

    new-instance v1, LX/Ztv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Ztv;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/Ztv;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Ztv;->A03:Ljava/lang/String;

    iput-boolean v0, v1, LX/Ztv;->A04:Z

    iput-object v3, v1, LX/Ztv;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p1, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {p2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final A07(Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    const-string v0, "bloks_params"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_0

    const-string v0, "request_source"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2AI;->A04:LX/2AI;

    if-ne v2, v0, :cond_1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A08(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 9

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "bloks_params"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    if-eqz v1, :cond_0

    const-string v0, "prior_module"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    const-string v2, "feed_timeline"

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_feed_timeline"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p1}, LX/ZHA;->A07(Landroid/os/Bundle;)Z

    move-result v1

    const-string v0, "product_feed_label"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1}, LX/ZHA;->A00(Landroid/os/Bundle;)LX/Ztv;

    move-result-object v6

    const v5, 0x7f0e105f

    if-eqz v1, :cond_1

    const v5, 0x7f0e1060

    :cond_1
    const-string v2, "instagram_shopping_mini_shop_storefront"

    if-nez v8, :cond_2

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    const-string v0, "should_show_tab_bar"

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, "is_from_watch_and_shop"

    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {p2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0P:Ljava/lang/Integer;

    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v1, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    new-instance v0, LX/GCJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    iput-object v2, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-boolean v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    iput-object v6, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A04:LX/GBy;

    const-string v0, "mini_shop_request_builder"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-class v0, LX/WML;

    invoke-static {v0, v1}, LX/9H4;->A02(Ljava/lang/Class;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    check-cast v8, LX/WML;

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    const v1, 0x7f0b2215

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-object v2, v8, LX/WML;->A04:Landroid/util/SparseArray;

    iget-object v0, v8, LX/WML;->A05:Ljava/util/BitSet;

    invoke-virtual {v0, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    const/4 v0, 0x1

    if-lt v1, v0, :cond_4

    iget-object v0, v8, LX/WML;->A08:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, v8, LX/WML;->A07:Ljava/util/Map;

    const/16 v0, 0x266

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v6

    iget v0, v8, LX/WML;->A00:I

    iput v0, v6, LX/KoO;->A00:I

    const/4 v5, 0x0

    iput-object v5, v6, LX/KoO;->A05:Ljava/lang/String;

    iget-wide v3, v8, LX/WML;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_3

    iput-wide v3, v6, LX/KoO;->A01:J

    iput-object v5, v6, LX/KoO;->A06:Ljava/lang/String;

    iput-object v5, v6, LX/KoO;->A03:LX/C46;

    iget-object v0, v8, LX/WML;->A04:Landroid/util/SparseArray;

    iput-object v0, v6, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v5, v6, LX/KoO;->A04:LX/C46;

    iget-object v0, v8, LX/WML;->A06:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, v8, LX/WML;->A03:Landroid/content/Context;

    invoke-virtual {v6, v0, v7}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    const/16 v0, 0xe9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;
    .locals 55

    const/4 v2, 0x0

    const/4 v8, 0x1

    move-object/from16 v1, p2

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "pdp_arguments"

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    if-eqz v5, :cond_65

    check-cast v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const v0, 0x2bd22228

    invoke-virtual {v3, v0, v8}, LX/G25;->markerStart(II)V

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v9, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    if-eqz v9, :cond_0

    invoke-static {v9}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v3, "Incomplete data detected: "

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v3, "arguments.merchantId"

    invoke-static {v0, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v11, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-nez v11, :cond_25

    const-string v3, "arguments.product is null"

    :goto_0
    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v9, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0O:Ljava/lang/String;

    const-string v3, "arguments.productId"

    invoke-static {v9, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-nez v11, :cond_20

    const-string v3, "arguments.product is null"

    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_2
    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    const-string v3, "arguments.priorModule"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    const-string v3, "arguments.entryPoint"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    const-string v3, "arguments.adId"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    const-string v3, "arguments.adTrackingToken"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    const-string v3, "arguments.adMediaId"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, "arguments: "

    invoke-static {v5, v3, v10}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8200ff00080467L

    invoke-static {v7, v11, v3, v4}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v3

    long-to-int v7, v3

    const-string v4, "CPDPScreenBuilder"

    sget-object v3, LX/AuF;->A01:LX/AuF;

    invoke-virtual {v3, v4, v10, v7}, LX/AuF;->GH7(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    invoke-static {v6}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    new-instance v7, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v7}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    new-instance v6, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v6}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    const-string v12, "merchant_id"

    if-eqz v0, :cond_2

    invoke-virtual {v6, v12, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2
    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A06:Lcom/instagram/user/model/Product;

    if-eqz v4, :cond_7

    iget-object v10, v4, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v10, :cond_7

    invoke-static {v10}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    const-string v3, "merchant_profile_url"

    iget-object v11, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3
    iget v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "merchant_profile_width"

    if-eqz v3, :cond_4

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_4
    iget v0, v11, Lcom/instagram/common/typedurl/SimpleImageUrl;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "merchant_profile_height"

    if-eqz v3, :cond_5

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_5
    const-string v3, "merchant_username"

    invoke-static {v10}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_6
    invoke-static {v10}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_shop_verified"

    if-eqz v3, :cond_7

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_7
    if-eqz v9, :cond_8

    const-string v0, "product_id"

    invoke-virtual {v6, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_8
    if-eqz v4, :cond_28

    const-string v3, "product_name"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_9
    const-string v3, "product_current_price"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_a
    const-string v3, "product_full_price"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_b
    const-string v3, "product_per_unit_price"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_c
    const-string v3, "product_external_url"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_d
    const-string v11, "product_checkout_style"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHd()LX/4FZ;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4FZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FZ;

    if-nez v0, :cond_e

    sget-object v0, LX/4FZ;->A08:LX/4FZ;

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    const-string v10, "onsite_checkout"

    const/4 v0, 0x3

    if-eq v14, v0, :cond_f

    const/4 v0, 0x4

    if-eq v14, v0, :cond_1d

    const/4 v0, 0x2

    const-string v3, "offsite_link"

    if-eq v14, v0, :cond_1f

    if-eq v14, v8, :cond_1e

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_f
    :goto_3
    invoke-virtual {v6, v11, v10}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A07()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_item_for_preorder"

    if-eqz v3, :cond_10

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_10
    invoke-static {v4}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->BDw()Ljava/lang/Boolean;

    move-result-object v3

    :goto_4
    const-string v0, "is_cart_enabled"

    if-eqz v3, :cond_11

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_11
    invoke-static {v1}, LX/96e;->A00(Lcom/instagram/common/session/UserSession;)LX/96f;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/96f;->A07(Lcom/instagram/user/model/Product;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_item_in_cart"

    if-eqz v3, :cond_12

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_12
    iget-boolean v0, v4, Lcom/instagram/user/model/Product;->A0Q:Z

    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_product_soldout"

    if-eqz v3, :cond_13

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_13
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x1

    if-nez v3, :cond_15

    :cond_14
    const/4 v0, 0x0

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "is_soldout_status_known"

    if-eqz v3, :cond_16

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_16
    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v0, "has_variants"

    if-eqz v3, :cond_17

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_17
    iget-object v0, v4, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1a

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v10

    if-eqz v10, :cond_1a

    const-string v3, "product_thumb_image_url"

    iget-object v0, v10, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_18
    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "product_thumb_image_width"

    if-eqz v3, :cond_19

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_19
    invoke-virtual {v10}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "product_thumb_image_height"

    if-eqz v3, :cond_1a

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1a
    const-string v3, "product_description"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_1b

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_1b
    const-string v10, "variant_values"

    iget-object v0, v4, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    const/16 v0, 0x18

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const/16 v0, 0x31

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-interface {v15}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DCo()LX/VJN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "visual_style"

    invoke-static {v0, v3, v14, v11}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1c
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_1d
    const-string v3, "offsite_iab_checkout"

    goto :goto_6

    :cond_1e
    const-string v3, "app_checkout"

    :cond_1f
    :goto_6
    move-object v10, v3

    goto/16 :goto_3

    :cond_20
    iget-object v4, v11, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    const-string v3, "arguments.product.name"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v11}, Lcom/instagram/user/model/Product;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v3, "arguments.product.currentPrice"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v11, Lcom/instagram/user/model/Product;->A0I:Ljava/lang/String;

    const-string v3, "arguments.product.fullPrice"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v11, Lcom/instagram/user/model/Product;->A0L:Ljava/lang/String;

    const-string v3, "arguments.product.perUnitPrice"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v4, v11, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    const-string v3, "arguments.product.externalURL"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v11, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    const/4 v7, 0x0

    if-nez v12, :cond_23

    const-string v3, "arguments.product.thumbnailImageInfo is null, "

    :goto_7
    invoke-static {v3, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_8
    iget-object v4, v11, Lcom/instagram/user/model/Product;->A0G:Ljava/lang/String;

    const-string v3, "arguments.product.description"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v12, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    if-eqz v12, :cond_21

    iget-object v7, v12, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    :cond_21
    const-string v3, "arguments.heroCarouselPinnedMedia?.id"

    invoke-static {v7, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1, v5}, LX/ZFk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v11

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v3, 0x208100ff000402dfL

    invoke-static {v7, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_22

    if-eqz v12, :cond_22

    const-string v3, "arguments.heroCarouselPinnedMedia?.imageInfo?.thumbnailTypedUrl"

    :goto_9
    invoke-static {v11, v3, v10}, LX/ZFk;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_2

    :cond_22
    const-string v3, "arguments.product?.mainImageInfo?.thumbnailTypedUrl"

    goto :goto_9

    :cond_23
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v12, v4}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v3

    if-nez v3, :cond_24

    const-string v3, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl is null, "

    goto :goto_7

    :cond_24
    invoke-static {v12, v4}, LX/5pe;->A03(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v4

    const-string v3, "arguments.product.thumbnailImageInfo.thumbnailTypedUrl"

    invoke-static {v4, v3, v10}, LX/ZFk;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_8

    :cond_25
    iget-object v7, v11, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-nez v7, :cond_26

    const-string v3, "arguments.product.merchant is null"

    goto/16 :goto_0

    :cond_26
    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "arguments.product.merchant.username"

    invoke-static {v4, v3, v10}, LX/ZFk;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v4

    const-string v3, "arguments.product.merchant.profilePicUrl"

    invoke-static {v4, v3, v10}, LX/ZFk;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto/16 :goto_1

    :cond_27
    invoke-virtual {v6, v10, v4}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_28
    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A03:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    const-string v10, "product_pinned_media_id"

    if-eqz v0, :cond_29

    iget-object v0, v0, Lcom/instagram/model/shopping/productfeed/ProductTileMedia;->A02:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v6, v10, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_29
    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0E:Ljava/lang/String;

    if-eqz v3, :cond_2a

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A08:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_2a

    invoke-virtual {v6, v10, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2a
    invoke-static {v1, v5}, LX/ZFk;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/ProductDetailsPageArguments;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    if-eqz v4, :cond_2d

    const-string v3, "product_main_image_url"

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2b

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2b
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "product_main_image_width"

    if-eqz v3, :cond_2c

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2c
    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "product_main_image_height"

    if-eqz v3, :cond_2d

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2d
    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A02:Lcom/instagram/api/schemas/RankingInfo;

    if-eqz v4, :cond_2f

    const/16 v0, 0xff

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/instagram/api/schemas/RankingInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2e

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2e
    const-string v3, "ranking_info_request_uuid"

    iget-object v0, v4, Lcom/instagram/api/schemas/RankingInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2f

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_2f
    iget-object v4, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A05:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    if-eqz v4, :cond_32

    const-string v3, "search_session_id"

    iget-object v0, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A01:Ljava/lang/String;

    if-eqz v0, :cond_30

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_30
    const-string v3, "search_query_text"

    iget-object v0, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A00:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_31
    const-string v3, "search_filter_extras"

    iget-object v0, v4, Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;->A02:Ljava/util/HashMap;

    if-eqz v0, :cond_32

    invoke-virtual {v6, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_32
    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0K:Ljava/lang/String;

    if-eqz v0, :cond_38

    invoke-static {v1, v0}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    sget-object v3, LX/1UV;->A00:LX/1UV;

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A09:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v0, v9}, LX/1UV;->A0F(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)LX/OX1;

    move-result-object v11

    const/4 v9, 0x0

    if-eqz v11, :cond_4e

    iget-object v3, v11, LX/OX1;->A07:Ljava/lang/String;

    :goto_a
    const-string v0, "m_pk"

    if-eqz v3, :cond_33

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_33
    if-eqz v11, :cond_4d

    iget-wide v3, v11, LX/OX1;->A00:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :goto_b
    const-string v0, "m_t"

    if-eqz v3, :cond_34

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_34
    if-eqz v11, :cond_4c

    iget-object v0, v11, LX/OX1;->A03:LX/1UX;

    if-eqz v0, :cond_4c

    iget-object v3, v0, LX/1UX;->A02:Ljava/util/List;

    :goto_c
    const-string v0, "product_ids"

    if-eqz v3, :cond_35

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_35
    new-instance v4, LX/6rR;

    invoke-direct {v4}, LX/6rR;-><init>()V

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A01:Landroid/os/Bundle;

    if-eqz v3, :cond_36

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    invoke-virtual {v0, v3}, LX/BZO;->A00(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v4, v0}, LX/6rR;->A0L(LX/6rR;)V

    :cond_36
    invoke-static {v4}, LX/1UV;->A05(LX/6rR;)LX/OFP;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v9, v0, LX/OFP;->A03:Ljava/lang/String;

    :cond_37
    const-string v0, "parent_m_pk"

    if-eqz v9, :cond_38

    invoke-virtual {v6, v0, v9}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_38
    const-string v9, "shopping_session_id"

    invoke-virtual {v6, v9, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v26, "prior_module"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0N:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v25, "prior_submodule"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0H:Ljava/lang/String;

    move-object/from16 v0, v25

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v15, "ad_id"

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v6, v15, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_39
    const-string v24, "ad_tracking_token"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0C:Ljava/lang/String;

    if-eqz v3, :cond_3a

    move-object/from16 v0, v24

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3a
    const-string v23, "ad_media_id"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0B:Ljava/lang/String;

    if-eqz v3, :cond_3b

    move-object/from16 v0, v23

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3b
    const-string v22, "shops_first_entry_point"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0P:Ljava/lang/String;

    if-eqz v3, :cond_3c

    move-object/from16 v0, v22

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3c
    const-string v21, "affiliate_marketer_id"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_3d

    move-object/from16 v0, v21

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3d
    const-string v20, "gift_recipient_id"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0J:Ljava/lang/String;

    if-eqz v3, :cond_3e

    move-object/from16 v0, v20

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3e
    const/16 v0, 0x77

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3f

    invoke-virtual {v6, v11, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_3f
    iget-boolean v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v19, "direct_from_ad"

    if-eqz v3, :cond_40

    move-object/from16 v0, v19

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_40
    const-string v18, "timezone"

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0Q:Ljava/lang/String;

    if-eqz v3, :cond_41

    move-object/from16 v0, v18

    invoke-virtual {v6, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_41
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    const-string v4, "cpdp_product_data"

    invoke-virtual {v7, v4, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v7, v9, v13}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v0, "cpdp_mvp_bloks_pdp_arguments"

    invoke-virtual {v7, v0, v5}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    const-string v3, "arg_cpdp_mvp_bloks_session_id"

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    iget-object v0, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0S:Lorg/json/JSONObject;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x26

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_42

    invoke-virtual {v7, v0, v3}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    :cond_42
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v33

    invoke-static/range {v33 .. v33}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v0, v33

    invoke-virtual {v0, v4}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/util/Map;

    if-eqz v3, :cond_64

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_64

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ff002902feL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_43

    const-string v3, "com.bloks.www.cpdp.content.async.component.query"

    invoke-static {v1, v3, v0}, LX/ZFk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_43
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ff002702fcL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_44

    const-string v3, "com.bloks.www.cpdp.content.async.component.sub.query.one"

    invoke-static {v1, v3, v0}, LX/ZFk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_44
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ff002802fdL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_45

    const-string v3, "com.bloks.www.cpdp.content.async.component.sub.query.two"

    invoke-static {v1, v3, v0}, LX/ZFk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_45
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ff002602fbL

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_46

    const-string v3, "com.bloks.www.cpdp.content.async.component.sub.query.three"

    invoke-static {v1, v3, v0}, LX/ZFk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    :cond_46
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8100ff002402f9L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_47

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v3, 0x8200ff0019046aL

    invoke-static {v6, v3, v4}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v40

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v38

    const-string v37, "com.bloks.www.cpdp.content.async.component.template"

    invoke-static {v1}, LX/8Ww;->A00(LX/254;)LX/8XB;

    move-result-object v3

    invoke-static {v3}, LX/8XC;->A00(LX/8XB;)LX/8YN;

    move-result-object v34

    sget-object v35, LX/42e;->A03:LX/42e;

    const/16 v36, 0x0

    move-object/from16 v39, v36

    move/from16 v42, v2

    move/from16 v43, v2

    invoke-virtual/range {v34 .. v43}, LX/8YN;->A04(LX/42e;LX/Ljm;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;JZZ)V

    :cond_47
    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v32, "instagram_shopping_pdp"

    move-object/from16 v3, v32

    iput-object v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    move-object/from16 v49, v3

    iput-object v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    new-instance v3, LX/GCJ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A02:LX/GCJ;

    iget-boolean v3, v5, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0U:Z

    move/from16 v48, v3

    iput-boolean v3, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0n:Z

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8100ff001102e8L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/16 v31, -0x1

    if-eqz v3, :cond_48

    const v31, 0x2e510001

    :cond_48
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8100ff001202e9L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v30

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8100ff00310305L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_49

    sget-object v35, LX/Zkd;->A00:LX/Zkd;

    const/16 v34, 0x0

    const/16 v3, 0x3ec

    invoke-static {v3}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v37

    move-object/from16 v36, v1

    move-object/from16 v38, v34

    move/from16 v39, v8

    invoke-static/range {v34 .. v39}, LX/7ov;->A00(LX/RaD;LX/OnP;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/concurrent/Executor;Z)V

    :cond_49
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v3, 0x8200ff0019046aL

    invoke-static {v5, v6, v3, v4}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v16

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8100ff002302f8L

    invoke-static {v5, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_51

    const/16 v29, 0x0

    new-instance v34, LX/AZp;

    move-object/from16 v35, v29

    move-object/from16 v36, v29

    move-object/from16 v37, v29

    move-object/from16 v38, v29

    move-object/from16 v39, v29

    move-object/from16 v40, v49

    move-object/from16 v41, v29

    move-object/from16 v42, v29

    move/from16 v43, v2

    move/from16 v44, v2

    invoke-direct/range {v34 .. v44}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v28, LX/3OR;

    move-object/from16 v35, v28

    move-object/from16 v40, v29

    move-object/from16 v43, v29

    move-object/from16 v44, v29

    move-object/from16 v36, v34

    invoke-direct/range {v35 .. v44}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v27

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v3, 0x8400ff001c0013L

    invoke-static {v5, v3, v4}, LX/740;->A00(Ljava/lang/Object;J)D

    move-result-wide v5

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v35

    invoke-static {v8}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v13

    double-to-long v3, v5

    move-wide/from16 v46, v3

    invoke-static {v12, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v5, "product_id"

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v3, v4, Ljava/lang/String;

    if-eqz v3, :cond_4a

    if-eqz v4, :cond_4a

    invoke-interface {v14, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->set(I)V

    :cond_4a
    move-object/from16 v3, v26

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v25

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v15, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v24

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v23

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v3, v21

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v3

    iget-object v4, v3, LX/3Vj;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v4, v3, :cond_4b

    invoke-static {v9, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_4b
    invoke-static {v11, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v3, "m_pk"

    invoke-static {v3, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v10, v0, v14}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v13, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    if-lt v3, v8, :cond_4f

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-static {v14}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_50

    invoke-static {v13}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/Zhn;->A00:Ljava/util/Set;

    invoke-static {v5, v3, v6, v4}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_d

    :cond_4c
    move-object v3, v9

    goto/16 :goto_c

    :cond_4d
    move-object v3, v9

    goto/16 :goto_b

    :cond_4e
    move-object v3, v9

    goto/16 :goto_a

    :cond_4f
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_50
    invoke-static {v14}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v40

    const v43, 0x2aea1260

    const-string v37, "com.bloks.www.cpdp.entrypoint.tap.screen.query"

    new-instance v4, LX/3OQ;

    move-object/from16 v34, v4

    move-object/from16 v36, v29

    move-object/from16 v38, v32

    move-object/from16 v41, v3

    move-wide/from16 v44, v46

    move/from16 v46, v8

    invoke-direct/range {v34 .. v46}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v27 .. v27}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v3, v27

    invoke-virtual {v4, v6, v3, v5, v8}, LX/3OQ;->FVq(LX/dtQ;LX/8XB;LX/Ljm;Z)V

    :cond_51
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    const v4, 0x7f0b05fa

    move-object/from16 v3, v33

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const v4, 0x7f0b2215

    invoke-static/range {v48 .. v48}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-eqz v30, :cond_5b

    const/4 v3, 0x0

    new-instance v32, LX/AZp;

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 v36, v3

    move-object/from16 v37, v3

    move-object/from16 v38, v49

    move-object/from16 v39, v3

    move-object/from16 v40, v3

    move/from16 v41, v2

    move/from16 v42, v2

    invoke-direct/range {v32 .. v42}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v45, LX/3OR;

    move-object/from16 v47, v3

    move-object/from16 v48, v3

    move-object/from16 v49, v3

    move-object/from16 v50, v3

    move-object/from16 v51, v3

    move-object/from16 v52, v3

    move-object/from16 v53, v3

    move-object/from16 v54, v3

    move-object/from16 v46, v32

    invoke-direct/range {v45 .. v54}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    invoke-static {v2}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v7

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_52

    if-eqz v5, :cond_52

    const-string v4, "prop_merchant_id"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_52
    const-string v4, "merchant_profile_url"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "merchant_profile_width"

    invoke-static {v4, v0, v13}, LX/ZHA;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "merchant_profile_height"

    invoke-static {v4, v0, v13}, LX/ZHA;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_shop_verified"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "merchant_username"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_id"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_53

    if-eqz v5, :cond_53

    const-string v4, "prop_product_id"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_53
    const-string v4, "product_name"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_current_price"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_full_price"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_per_unit_price"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_external_url"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_checkout_style"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_item_for_preorder"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_cart_enabled"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_item_in_cart"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_product_soldout"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "is_soldout_status_known"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "has_variants"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_description"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v12, "variant_values"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_54

    if-eqz v5, :cond_54

    invoke-interface {v13, v12, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_54
    invoke-static {v10, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_main_image_url"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_main_image_width"

    invoke-static {v4, v0, v13}, LX/ZHA;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_main_image_height"

    invoke-static {v4, v0, v13}, LX/ZHA;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const/16 v4, 0xff

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "ranking_info_request_uuid"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "search_session_id"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "search_query_text"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v10, "search_filter_extras"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/Map;

    if-eqz v4, :cond_55

    if-eqz v5, :cond_55

    invoke-interface {v13, v10, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_55
    const-string v4, "m_pk"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "m_t"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "product_ids"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/util/List;

    if-eqz v4, :cond_56

    if-eqz v5, :cond_56

    const-string v4, "m_product_ids"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    const-string v4, "parent_m_pk"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v1}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v4

    iget-object v5, v4, LX/3Vj;->A01:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v5, v4, :cond_57

    invoke-static {v9, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    :cond_57
    move-object/from16 v4, v26

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v25

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, Ljava/lang/String;

    if-eqz v4, :cond_58

    if-eqz v5, :cond_58

    const-string v4, "prop_ad_id"

    invoke-interface {v13, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_58
    move-object/from16 v4, v24

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v23

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v22

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v21

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v20

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    invoke-static {v11, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v19

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "prop_referral_code"

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "has_launched"

    invoke-static {v4, v0, v13}, LX/ZHA;->A04(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const-string v4, "launch_date"

    invoke-static {v4, v0, v13}, LX/ZHA;->A06(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    move-object/from16 v4, v18

    invoke-static {v4, v0, v13}, LX/ZHA;->A05(Ljava/lang/Object;Ljava/util/Map;Ljava/util/Map;)V

    const/16 v0, 0x60

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_5a

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v13}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/Zho;->A00:Ljava/util/Set;

    invoke-static {v4, v5, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_e

    :cond_59
    invoke-static {v13}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/16 v0, 0x3d3

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v35

    new-instance v32, LX/3OQ;

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move/from16 v41, v31

    move-wide/from16 v42, v16

    move/from16 v44, v8

    invoke-direct/range {v32 .. v44}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/ZDG;->A00(Landroid/content/Context;Ljava/lang/Integer;)Lcom/instagram/common/bloks/BloksParseResult;

    move-result-object v46

    const/16 v6, 0x4138

    invoke-virtual/range {v32 .. v32}, LX/3OQ;->A01()Ljava/util/Map;

    move-result-object v0

    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v5

    const/16 v0, 0x19

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v5, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v49

    new-instance v4, LX/aMX;

    move-object/from16 v44, v4

    invoke-direct/range {v44 .. v50}, LX/aMX;-><init>(LX/dtQ;Lcom/instagram/common/bloks/BloksParseResult;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    new-instance v3, LX/2nG;

    invoke-direct {v3}, LX/2nG;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v0, v2}, LX/aMX;->A01(Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v3

    :cond_5a
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {}, LX/4dw;->A00()LX/4dw;

    invoke-static {}, LX/9EK;->A01()Landroid/content/Context;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v14

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    new-instance v8, Ljava/util/BitSet;

    invoke-direct {v8, v2}, Ljava/util/BitSet;-><init>(I)V

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_5c

    if-eqz v8, :cond_5c

    const-string v2, "prop_merchant_id"

    invoke-virtual {v13, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5c
    const-string v2, "merchant_profile_url"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_profile_width"

    invoke-static {v2, v13, v0}, LX/ZHA;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_profile_height"

    invoke-static {v2, v13, v0}, LX/ZHA;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_shop_verified"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "merchant_username"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/lang/String;

    if-eqz v2, :cond_5d

    if-eqz v8, :cond_5d

    const-string v2, "prop_product_id"

    invoke-virtual {v13, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5d
    const-string v2, "product_name"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_current_price"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_full_price"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_per_unit_price"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_external_url"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_checkout_style"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_item_for_preorder"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_cart_enabled"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_item_in_cart"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_product_soldout"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "is_soldout_status_known"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "has_variants"

    invoke-static {v2, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_description"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v12, "variant_values"

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/util/List;

    if-eqz v2, :cond_5e

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_5e

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5e

    invoke-virtual {v13, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    invoke-static {v10, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_url"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_width"

    invoke-static {v2, v13, v0}, LX/ZHA;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_main_image_height"

    invoke-static {v2, v13, v0}, LX/ZHA;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const/16 v2, 0xff

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "ranking_info_request_uuid"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "search_session_id"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "search_query_text"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v10, "search_filter_extras"

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/util/Map;

    if-eqz v2, :cond_5f

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_5f

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5f

    invoke-virtual {v13, v10, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5f
    const-string v2, "m_pk"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "m_t"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v2, "product_ids"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v2, v8, Ljava/util/List;

    if-eqz v2, :cond_60

    check-cast v8, Ljava/util/List;

    if-eqz v8, :cond_60

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_60

    const-string v2, "m_product_ids"

    invoke-virtual {v13, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_60
    const-string v2, "parent_m_pk"

    invoke-static {v2, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v1}, LX/3Vg;->A00(Lcom/instagram/common/session/UserSession;)LX/3Vj;

    move-result-object v1

    iget-object v2, v1, LX/3Vj;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v2, v1, :cond_61

    invoke-static {v9, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    :cond_61
    move-object/from16 v1, v26

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v25

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-interface {v0, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_62

    if-eqz v2, :cond_62

    const-string v1, "prop_ad_id"

    invoke-virtual {v13, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    move-object/from16 v1, v24

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v23

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v22

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v21

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v20

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v11, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v19

    invoke-static {v1, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "prop_referral_code"

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "has_launched"

    invoke-static {v1, v13, v0}, LX/ZHA;->A02(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    const-string v1, "launch_date"

    invoke-static {v1, v13, v0}, LX/ZHA;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    move-object/from16 v1, v18

    invoke-static {v1, v13, v0}, LX/ZHA;->A03(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-static {v14}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x3d4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v13}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v8

    move/from16 v0, v31

    iput v0, v8, LX/KoO;->A00:I

    iput-object v4, v8, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-ltz v0, :cond_63

    move-wide/from16 v0, v16

    iput-wide v0, v8, LX/KoO;->A01:J

    iput-object v4, v8, LX/KoO;->A06:Ljava/lang/String;

    iput-object v4, v8, LX/KoO;->A03:LX/C46;

    iput-object v6, v8, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v8, LX/KoO;->A04:LX/C46;

    invoke-virtual {v8, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v8, v5, v7}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v3

    return-object v3

    :cond_63
    const/16 v0, 0xe9

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    const-string v0, "Expected a Map<String,Any?> for cpdp params"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_65
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0A(LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;
    .locals 24

    const/4 v5, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "shopping_session_id"

    move-object/from16 v0, p6

    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "prior_module_name"

    move-object/from16 v0, p7

    invoke-virtual {v8, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "entry_point"

    move-object/from16 v4, p8

    invoke-virtual {v8, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    move-object/from16 v1, p10

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pinned_merchant_id"

    move-object/from16 v1, p9

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "media_id"

    move-object/from16 v0, p11

    invoke-virtual {v8, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    move-object/from16 v1, p12

    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p13

    invoke-virtual {v8, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v0, v0, LX/VTM;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v0, v0, LX/VRL;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p3

    iget-object v0, v0, LX/VSz;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1ad

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p4

    iget-object v0, v0, LX/VSo;->A00:Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    move/from16 v0, p14

    invoke-virtual {v8, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v9, 0x0

    invoke-static {v4, v9}, LX/Yzr;->A02(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x5

    const/4 v15, 0x1

    const-string v0, "checkout_session_id"

    filled-new-array {v3, v12, v11, v0, v2}, [Ljava/lang/String;

    move-result-object v14

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, LX/AMt;->A00(Landroid/os/Bundle;[Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v6}, LX/AMt;->A02(Ljava/util/HashMap;)V

    move-object/from16 v16, p5

    invoke-static/range {v16 .. v16}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81004e000300daL

    invoke-static {v2, v13, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "_PRELOAD_ID_KEY_"

    const-string v0, "GlobalCart"

    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v1, 0x0

    :cond_1
    aget-object v2, v14, v1

    invoke-virtual {v6, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v4, :cond_1

    new-instance v4, LX/aBi;

    invoke-direct {v4, v6}, LX/aBi;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v6, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v12}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    new-instance v14, LX/ZDy;

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object v15, v4

    invoke-direct/range {v14 .. v23}, LX/ZDy;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, LX/ZDy;->A03()V

    invoke-static {v8, v6, v7}, LX/AMt;->A01(Landroid/os/Bundle;Ljava/util/HashMap;[Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const/16 v0, 0xcc

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    iput v5, v1, LX/KoO;->A00:I

    invoke-static/range {v16 .. v16}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x693

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ") not found"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/ShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/9lp;
    .locals 9

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static {p2, p5, p1, p3}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "bloks_params"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x0

    const v8, 0x7f0e105e

    move-object v7, p4

    invoke-static/range {v1 .. v8}, LX/XB7;->A00(Landroid/os/Bundle;LX/GBy;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/KoR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v0}, LX/NAp;->A00()V

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p6, :cond_0

    const-string v1, "modal"

    :goto_0
    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.bloks.www.bloks.commerce.integrity.system.entrypoint"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "default"

    goto :goto_0
.end method

.method public final A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/KoR;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, ""

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "waterfall_id"

    invoke-virtual {v2, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p4, :cond_0

    move-object p4, v1

    :cond_0
    const-string v0, "prior_module"

    invoke-virtual {v2, v0, p4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default"

    const/16 v0, 0xc9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x311

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.shopping.screens.revoke"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-object p5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    return-object v0
.end method

.method public final A0E(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v1, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-virtual {v1, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "logging_token"

    invoke-virtual {v1, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p7, :cond_0

    const-string v0, "tracking_token"

    invoke-virtual {v1, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p8, :cond_1

    const-string v0, "global_bag_entry_point"

    invoke-virtual {v1, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_2

    const-string v0, "global_bag_prior_module"

    invoke-virtual {v1, v0, p9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p11, :cond_3

    const/16 v0, 0x58e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v0, 0x632

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_4
    const-string v0, "checkout_session_id"

    invoke-virtual {v1, v0, p10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x2f1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move/from16 v2, p15

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "media_id"

    move-object/from16 v2, p12

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "broadcast_id"

    move-object/from16 v2, p13

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_modal"

    move/from16 v2, p14

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;

    invoke-direct {v0}, Lcom/instagram/shopping/fragment/cart/MerchantShoppingCartFragment;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0F(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/6eA;LX/dbe;LX/VHG;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;
    .locals 7

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p1, p3}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz p2, :cond_12

    invoke-virtual {p2}, LX/4vm;->A0k()Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/BSI;->A0d(LX/4vm;)LX/KAE;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/KAE;->Civ()Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-static {v3}, LX/Wuy;->A00(Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3}, Lcom/instagram/model/shopping/clips/ClipsShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v6

    :goto_0
    if-eqz p11, :cond_0

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v4, p11

    check-cast v4, Ljava/util/ArrayList;

    :cond_0
    new-instance v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    invoke-direct {v5}, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "tagged_products"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "product_collection"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "media_id"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "surface_title"

    invoke-virtual {v3, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "prior_module_name"

    invoke-interface {p3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v0, "shopping_session_id"

    move-object/from16 v4, p9

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1c4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "as_fullscreen"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "prior_submodule_name"

    move-object/from16 v2, p10

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_product_recommender_sessionid"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "iab_product_recommender_trackingtoken"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p6, :cond_1

    iget v2, p6, LX/VHG;->A00:I

    const-string v0, "ad_product_destination_override"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    if-eqz p7, :cond_2

    const-string v2, "media_carousel_index"

    invoke-virtual {p7}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    instance-of v0, p3, LX/0rY;

    if-eqz v0, :cond_3

    check-cast p3, LX/0rY;

    invoke-interface {p3, p2, v1}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    invoke-virtual {v0, v1}, LX/BZO;->A01(LX/6rR;)V

    iget-object v1, v0, LX/BZO;->A00:LX/6rR;

    const/4 v0, 0x6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_3
    iput-object p5, v5, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0A:LX/dbe;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_4
    invoke-virtual {p2}, LX/4vm;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BuV()Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/Wuz;->A00(Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Lcom/instagram/model/shopping/clips/IGTVShoppingInfoIntf;->BK3()Lcom/instagram/user/model/ProductCollection;

    move-result-object v6

    goto/16 :goto_0

    :cond_5
    invoke-static {p2}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/5ol;->A0a(LX/4vm;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/5ol;->A0a(LX/4vm;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/5ol;->A0a(LX/4vm;)Lcom/instagram/feed/media/ReelCTAIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/feed/media/ReelCTAIntf;->CCt()Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/model/shopping/reels/ReelMultiProductLinkIntf;->CSm()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/E66;->A04(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_6
    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :goto_1
    move-object v6, v1

    goto/16 :goto_0

    :cond_7
    invoke-static {p2}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v3, LX/2yC;->A18:LX/2yC;

    invoke-static {p2, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p2, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0B()Lcom/instagram/user/model/Product;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    invoke-static {p2}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/2yC;->A0z:LX/2yC;

    invoke-static {p2, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0H()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {p2, v3}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A0H()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {p2}, LX/5ol;->A1d(LX/4vm;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_a
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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

    :cond_12
    const-string v0, "Need to provide a media we can extract the tagged products from"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0G(Lcom/instagram/common/session/UserSession;LX/WRl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)LX/RWs;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz p3, :cond_0

    const-string v0, "displayed_user_id"

    invoke-virtual {v2, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p4, :cond_1

    const-string v0, "displayed_username"

    invoke-virtual {v2, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p9, :cond_3

    invoke-static {p9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "merchants"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_3
    const-string v0, "prior_module_name"

    invoke-virtual {v2, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v2, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v2, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-virtual {v2, v0, p8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/RWs;

    invoke-direct {v0}, LX/RWs;-><init>()V

    iput-object p2, v0, LX/RWs;->A00:LX/WRl;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final A0H(Lcom/instagram/common/session/UserSession;Lcom/instagram/shopping/intf/taggingfeed/ShoppingTaggingFeedArguments;Ljava/lang/String;)LX/Rn5;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz p2, :cond_0

    const/16 v0, 0x609

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Rn5;

    invoke-direct {v0}, LX/Rn5;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
