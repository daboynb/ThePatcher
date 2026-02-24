.class public final LX/YKg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/VLn;

.field public A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

.field public A05:LX/VMc;

.field public A06:LX/2a5;

.field public A07:Ljava/lang/String;

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

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z


# direct methods
.method public static A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VMc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "shopping_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_feed_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_collection_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "viewer_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "incentive_id"

    invoke-virtual {v3, v0, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_feed_label"

    invoke-virtual {v3, v0, p7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_feed_subtitle"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "merchant_id"

    invoke-virtual {v3, v0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "merchant_username"

    invoke-virtual {v3, v0, p6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_submodule_name"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_feed"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_feed_index"

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "is_sponsored"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_modal"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "product_collection_header"

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "show_wishlist_icon"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "query_text"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_recipient_id"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "should_show_tab_bar"

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    const-string v1, "instagram_shopping_product_collection"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v2, "ProductCollectionNavigatorImpl.getFragment() called for organic collection"

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0387d

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    new-instance v0, LX/RpT;

    invoke-direct {v0}, LX/RpT;-><init>()V

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v0, p0, p1}, LX/233;->A0k(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 27

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    move-object/from16 v7, p0

    iget-object v1, v7, LX/YKg;->A0G:Ljava/lang/String;

    const-string v20, "shopping_session_id"

    move-object/from16 v0, v20

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "prior_module_name"

    iget-object v14, v7, LX/YKg;->A07:Ljava/lang/String;

    invoke-virtual {v5, v0, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/YKg;->A05:LX/VMc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "product_feed_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_collection_id"

    iget-object v0, v7, LX/YKg;->A0F:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/YKg;->A03:LX/VLn;

    if-eqz v1, :cond_0

    const-string v0, "product_collection_type"

    invoke-static {v5, v1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const-string v0, "viewer_session_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "incentive_id"

    iget-object v0, v7, LX/YKg;->A09:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v19, "product_feed_label"

    iget-object v1, v7, LX/YKg;->A0I:Ljava/lang/String;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_feed_subtitle"

    iget-object v0, v7, LX/YKg;->A0H:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v15, "media_id"

    iget-object v0, v7, LX/YKg;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/YKg;->A06:LX/2a5;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/Fxj;->A00(LX/2a5;)Lcom/instagram/user/model/UserParcel;

    move-result-object v1

    :goto_0
    const-string v0, "merchant"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v12, "merchant_id"

    iget-object v0, v7, LX/YKg;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_username"

    iget-object v0, v7, LX/YKg;->A0D:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prior_submodule_name"

    iget-object v0, v7, LX/YKg;->A0E:Ljava/lang/String;

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/YKg;->A04:Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const-string v0, "product_feed"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "product_feed_index"

    iget v0, v7, LX/YKg;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_sponsored"

    iget-boolean v0, v7, LX/YKg;->A0K:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "is_modal"

    const/4 v11, 0x0

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "product_collection_header"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "show_wishlist_icon"

    invoke-virtual {v5, v0, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "query_text"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "search_session_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gift_recipient_id"

    invoke-virtual {v5, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "should_show_tab_bar"

    const/4 v4, 0x1

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v3, v7, LX/YKg;->A03:LX/VLn;

    sget-object v0, LX/VLn;->A06:LX/VLn;

    if-eq v3, v0, :cond_1

    sget-object v0, LX/VLn;->A07:LX/VLn;

    const/4 v2, 0x0

    if-ne v3, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    sget-object v0, LX/VLn;->A09:LX/VLn;

    if-eq v3, v0, :cond_3

    sget-object v0, LX/VLn;->A0A:LX/VLn;

    const/4 v1, 0x0

    if-ne v3, v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    const/16 v18, 0x0

    iget-object v0, v7, LX/YKg;->A0A:Ljava/lang/String;

    const/16 v17, 0x1

    if-nez v0, :cond_10

    const/16 v17, 0x0

    iget-boolean v0, v7, LX/YKg;->A0K:Z

    if-nez v0, :cond_10

    if-nez v2, :cond_5

    if-eqz v1, :cond_10

    :cond_5
    const/16 v16, 0x1

    :goto_1
    iget-boolean v0, v7, LX/YKg;->A0M:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v7, LX/YKg;->A0K:Z

    if-eqz v0, :cond_6

    const/16 v18, 0x1

    :cond_6
    iget-object v0, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v26}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v0, v7, LX/YKg;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v3

    const-string v21, "instagram_shopping_product_collection"

    invoke-static/range {v21 .. v21}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    invoke-static {v5}, LX/0sP;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v13

    if-nez v16, :cond_7

    if-nez v18, :cond_7

    if-eqz v17, :cond_8

    :cond_7
    iget-object v0, v7, LX/YKg;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/YKg;->A03:LX/VLn;

    if-eqz v0, :cond_8

    iget-object v0, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/YKg;->A07:Ljava/lang/String;

    move-object/from16 v25, v1

    iget-object v1, v7, LX/YKg;->A0E:Ljava/lang/String;

    move-object/from16 v24, v1

    iget-object v1, v7, LX/YKg;->A0C:Ljava/lang/String;

    move-object/from16 v23, v1

    iget-object v1, v7, LX/YKg;->A0B:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v7, LX/YKg;->A0A:Ljava/lang/String;

    move-object v10, v1

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A14()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    new-instance v1, LX/ZEz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/ZEz;->A00:LX/9Tv;

    iput-object v0, v1, LX/ZEz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v13, v1, LX/ZEz;->A0A:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v1, LX/ZEz;->A06:Ljava/lang/String;

    move-object/from16 v0, v24

    iput-object v0, v1, LX/ZEz;->A07:Ljava/lang/String;

    move-object/from16 v0, v23

    iput-object v0, v1, LX/ZEz;->A0B:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/ZEz;->A04:Ljava/lang/String;

    iput-object v10, v1, LX/ZEz;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/ZEz;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/ZEz;->A09:Ljava/lang/String;

    iput-object v8, v1, LX/ZEz;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/ZEz;->A01:LX/2ej;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, v7, LX/YKg;->A0F:Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v8, :cond_20

    iget-object v2, v7, LX/YKg;->A03:LX/VLn;

    if-eqz v2, :cond_1f

    iget-object v0, v7, LX/YKg;->A09:Ljava/lang/String;

    invoke-virtual {v1, v2, v8, v0}, LX/ZEz;->A05(LX/VLn;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    const-string v10, "bloks_params"

    const-string v9, "prior_submodule"

    const-string v8, "prior_module"

    if-eqz v17, :cond_e

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/YKg;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "shop_page_link_id"

    iget-object v0, v7, LX/YKg;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_9
    :goto_2
    iget-boolean v0, v7, LX/YKg;->A0J:Z

    if-eqz v0, :cond_12

    if-eqz v3, :cond_d

    const v0, -0x3c359f68

    invoke-static {v0}, LX/021;->A13(I)V

    move-object v6, v3

    const/4 v0, 0x1

    :goto_3
    if-eqz v16, :cond_c

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    if-eqz v18, :cond_b

    if-eqz v0, :cond_b

    new-instance v0, LX/2gV;

    invoke-direct {v0, v6}, LX/2gV;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A3S(LX/2gV;)Z

    move-result v0

    if-ne v0, v4, :cond_b

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v7, LX/YKg;->A0B:Ljava/lang/String;

    invoke-virtual {v5, v15, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/YKg;->A0I:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v1, v7, LX/YKg;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13576e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    :cond_a
    const-string v0, "product_collection_title"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    iget-object v1, v7, LX/YKg;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v26

    invoke-static {v5, v1, v0, v2}, LX/Wxz;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_c
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    if-eqz v16, :cond_9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "encoded_collection_id"

    iget-object v0, v7, LX/YKg;->A0F:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v8, v14}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/YKg;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_f

    const-string v1, "m_pk"

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_2

    :cond_10
    const/16 v16, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, LX/YKg;->A05:LX/VMc;

    sget-object v0, LX/VMc;->A07:LX/VMc;

    if-ne v1, v0, :cond_15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "merchant_igid"

    iget-object v0, v7, LX/YKg;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "discount_id"

    iget-object v0, v7, LX/YKg;->A08:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/YKg;->A07:Ljava/lang/String;

    invoke-virtual {v2, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/YKg;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "false"

    const-string v0, "show_cover_image"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v10, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "com.bloks.www.minishops.promo.collection"

    const-string v21, "instagram_shopping_discounts_product_collection"

    :goto_5
    const v23, 0x7f0e105e

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v1

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v23}, LX/XB7;->A00(Landroid/os/Bundle;LX/GBy;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KoR;

    move-result-object v2

    :goto_6
    iget-object v1, v7, LX/YKg;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v0, v26

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    iget-boolean v0, v7, LX/YKg;->A0L:Z

    if-eqz v0, :cond_13

    invoke-virtual {v1}, LX/6e1;->A06()V

    :cond_13
    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-ne v0, v4, :cond_14

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v4, :cond_14

    iput-boolean v4, v1, LX/6e1;->A0F:Z

    :goto_7
    invoke-virtual {v1, v6, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_14
    invoke-virtual {v1}, LX/6e1;->A09()V

    goto :goto_7

    :cond_15
    if-eqz v17, :cond_18

    iget-object v8, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v8}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v7, LX/YKg;->A0C:Ljava/lang/String;

    invoke-virtual {v5, v12, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v17, 0x7f0e105e

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "seller_shoppable_feed_type"

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "attribution_username"

    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    if-nez v12, :cond_16

    move-object v12, v0

    :cond_16
    if-nez v10, :cond_17

    move-object v10, v0

    :cond_17
    new-instance v1, LX/Ztv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Ztv;->A01:Ljava/lang/String;

    iput-object v9, v1, LX/Ztv;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Ztv;->A03:Ljava/lang/String;

    iput-boolean v11, v1, LX/Ztv;->A04:Z

    iput-object v2, v1, LX/Ztv;->A00:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v14, "com.bloks.www.minishops.pagelink"

    const-string v15, "instagram_shopping_mini_shop_storefront"

    move-object v10, v5

    move-object v11, v1

    move-object v12, v8

    move-object v13, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v17}, LX/XB7;->A00(Landroid/os/Bundle;LX/GBy;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/KoR;

    move-result-object v2

    goto :goto_6

    :cond_18
    if-eqz v16, :cond_19

    iget-object v1, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x23a000a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const-string v20, "com.bloks.www.minishops.collection.ig_encoded"

    goto/16 :goto_5

    :cond_19
    if-eqz v18, :cond_1b

    if-eqz v3, :cond_1e

    iget-object v8, v7, LX/YKg;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v3}, LX/Abk;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/NHp;

    move-result-object v0

    iget-object v5, v0, LX/NHp;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/NHp;->A01:Ljava/util/HashMap;

    iget-object v0, v7, LX/YKg;->A0I:Ljava/lang/String;

    if-nez v0, :cond_1a

    iget-object v1, v7, LX/YKg;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13576e

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    :cond_1a
    move-object v14, v8

    move-object v15, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v2

    move-object/from16 v16, v21

    invoke-virtual/range {v13 .. v18}, LX/ZHA;->A0B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)LX/9lp;

    move-result-object v2

    goto/16 :goto_6

    :cond_1b
    iget-boolean v0, v7, LX/YKg;->A0K:Z

    if-eqz v0, :cond_1d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ProductCollectionNavigatorImpl.getFragment() called for ads collection + "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1c

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    :goto_8
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c0387d

    invoke-virtual {v1, v0, v2}, LX/2ch;->Ffk(ILjava/lang/String;)V

    new-instance v2, LX/RpT;

    invoke-direct {v2}, LX/RpT;-><init>()V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_6

    :cond_1c
    const/4 v0, 0x0

    goto :goto_8

    :cond_1d
    const-string v2, "ProductCollectionNavigatorImpl.getFragment() called for organic collection"

    goto :goto_9

    :cond_1e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1f
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_20
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
