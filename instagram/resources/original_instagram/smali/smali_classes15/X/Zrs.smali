.class public final LX/Zrs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/content/DialogInterface$OnDismissListener;

.field public A03:Landroidx/fragment/app/FragmentActivity;

.field public A04:LX/0ee;

.field public A05:LX/4FN;

.field public A06:Lcom/instagram/api/schemas/RankingInfo;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/4vm;

.field public A09:LX/Eul;

.field public A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

.field public A0B:Lcom/instagram/reels/interactive/Interactive;

.field public A0C:LX/Lhr;

.field public A0D:LX/NOh;

.field public A0E:LX/VHG;

.field public A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

.field public A0G:LX/2lR;

.field public A0H:LX/43y;

.field public A0I:Lcom/instagram/user/model/Product;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/Integer;

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

.field public A0Y:Ljava/lang/String;

.field public A0Z:Ljava/lang/String;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/lang/String;

.field public A0c:Ljava/lang/String;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public A0n:Z

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z


# direct methods
.method public static final A00(LX/Zrs;)V
    .locals 64

    move-object/from16 v2, p0

    iget-object v9, v2, LX/Zrs;->A08:LX/4vm;

    iget-boolean v0, v2, LX/Zrs;->A0n:Z

    if-eqz v0, :cond_2

    if-eqz v9, :cond_2

    iget-object v12, v2, LX/Zrs;->A0d:Ljava/lang/String;

    iget-object v13, v2, LX/Zrs;->A0X:Ljava/lang/String;

    iget-object v7, v2, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    iget-object v4, v2, LX/Zrs;->A09:LX/Eul;

    iget-object v5, v2, LX/Zrs;->A0S:Ljava/lang/String;

    iget-object v3, v2, LX/Zrs;->A0f:Ljava/lang/String;

    iget-object v6, v2, LX/Zrs;->A0Z:Ljava/lang/String;

    iget-object v1, v2, LX/Zrs;->A0a:Ljava/lang/String;

    iget-boolean v0, v2, LX/Zrs;->A0l:Z

    iget-object v8, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v13, v4}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0n(Ljava/lang/Object;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v10

    :goto_0
    const-string v0, "viewer_entry"

    invoke-static {v4, v0}, LX/8kT;->A0A(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    invoke-virtual {v7, v8, v9}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object v6, v7, LX/8kU;->A86:Ljava/lang/String;

    iput-object v1, v7, LX/8kU;->A87:Ljava/lang/String;

    iput-object v5, v7, LX/8kU;->A6b:Ljava/lang/String;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/XBD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A5R:Ljava/lang/String;

    iput-object v5, v7, LX/8kU;->A6s:Ljava/lang/String;

    invoke-static {v8, v9}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A94:Ljava/lang/String;

    invoke-virtual/range {v7 .. v13}, LX/8kU;->A08(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/6rR;

    invoke-direct {v1}, LX/6rR;-><init>()V

    const-string v0, "shopping_session_id"

    if-eqz v3, :cond_1

    invoke-virtual {v1, v0, v3}, LX/6rR;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v7, v1}, LX/8kU;->AA2(LX/6rR;)V

    invoke-static {v8, v7, v9, v4}, LX/ZAR;->A00(Lcom/instagram/common/session/UserSession;LX/Evn;LX/4vm;LX/Eul;)V

    :cond_2
    iget-object v1, v2, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    sget-object v6, LX/1UV;->A00:LX/1UV;

    if-eqz v1, :cond_19

    iget-object v0, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1UV;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;)LX/OF1;

    move-result-object v1

    :goto_1
    iget-object v0, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Zrs;->A09:LX/Eul;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v0, "instagram_commerce_viewer_entry"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    iget-wide v7, v1, LX/OF1;->A00:J

    invoke-static {v4, v7, v8}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v0, v1, LX/OF1;->A01:LX/07M;

    iget-wide v7, v0, LX/07M;->A00:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "merchant_id"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v2, LX/Zrs;->A0h:Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    :goto_2
    const-string v0, "submodule"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Zrs;->A0g:Ljava/lang/String;

    const-string v0, "shops_first_entry_point"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Zrs;->A0Q:Ljava/lang/String;

    const-string v0, "central_pdp_version"

    invoke-interface {v4, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/Zrs;->A0N:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    const-string v0, "marketer_id"

    invoke-interface {v4, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    iget-object v3, v1, LX/OF1;->A03:Ljava/lang/Boolean;

    const-string v0, "is_checkout_enabled"

    invoke-interface {v4, v0, v3}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, v1, LX/OF1;->A05:Ljava/lang/Long;

    const/16 v0, 0x146

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v2, LX/Zrs;->A0Z:Ljava/lang/String;

    const-string v20, "prior_module"

    move-object/from16 v0, v20

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Zrs;->A0a:Ljava/lang/String;

    const-string v0, "prior_submodule"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Zrs;->A0S:Ljava/lang/String;

    const-string v14, "entry_point"

    invoke-interface {v4, v14, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_of_action"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Zrs;->A0f:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BSI;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v4}, LX/021;->A17(LX/0vz;)V

    iget-object v3, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v3, :cond_4

    iget-object v1, v2, LX/Zrs;->A0M:Ljava/lang/Integer;

    iget-object v0, v2, LX/Zrs;->A0d:Ljava/lang/String;

    invoke-virtual {v6, v3, v1, v0}, LX/1UV;->A0F(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)LX/OX1;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/OX1;->A07:Ljava/lang/String;

    invoke-static {v4, v0}, LX/740;->A1H(LX/0vz;Ljava/lang/String;)V

    iget-wide v0, v3, LX/OX1;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "m_t"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, LX/OX1;->A08:Ljava/lang/String;

    invoke-static {v4, v0}, LX/BSI;->A1N(LX/0vz;Ljava/lang/String;)V

    iget-object v6, v3, LX/OX1;->A02:LX/O49;

    if-eqz v6, :cond_17

    iget-object v1, v6, LX/O49;->A00:Ljava/lang/Long;

    :goto_3
    const-string v0, "carousel_index"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_16

    iget-object v1, v6, LX/O49;->A02:Ljava/lang/String;

    :goto_4
    const-string v0, "carousel_media_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_15

    iget-object v1, v6, LX/O49;->A01:Ljava/lang/Long;

    :goto_5
    const/16 v0, 0x2f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v6, v3, LX/OX1;->A03:LX/1UX;

    if-eqz v6, :cond_14

    iget-object v1, v6, LX/1UX;->A02:Ljava/util/List;

    :goto_6
    const-string v0, "product_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_13

    iget-object v1, v6, LX/1UX;->A07:Ljava/util/Map;

    :goto_7
    const-string v0, "product_merchant_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v6, :cond_12

    iget-object v1, v6, LX/1UX;->A03:Ljava/util/List;

    :goto_8
    const-string v0, "tagged_user_ids"

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    iget-object v6, v3, LX/OX1;->A04:LX/O6p;

    if-eqz v6, :cond_11

    iget-object v1, v6, LX/O6p;->A00:Ljava/lang/String;

    :goto_9
    const/16 v0, 0x54d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v6, :cond_10

    iget-object v1, v6, LX/O6p;->A02:Ljava/util/List;

    :goto_a
    const/16 v0, 0x234

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_f

    iget-object v1, v6, LX/O6p;->A01:Ljava/util/List;

    :goto_b
    const/16 v0, 0x70

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    if-eqz v6, :cond_e

    iget-object v1, v6, LX/O6p;->A03:Ljava/util/Map;

    :goto_c
    const-string v0, "profile_shop_link"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "broadcast_id"

    invoke-interface {v4, v0, v13}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v3, LX/OX1;->A06:Ljava/lang/String;

    const-string v0, "ranking_info_token"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v1, v5, LX/0rY;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/0rY;

    if-eqz v5, :cond_5

    invoke-interface {v5, v13}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v0

    :cond_5
    invoke-static {v0}, LX/1UV;->A05(LX/6rR;)LX/OFP;

    move-result-object v3

    if-eqz v3, :cond_6

    iget-object v1, v3, LX/OFP;->A03:Ljava/lang/String;

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/OFP;->A02:Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/OFP;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "chaining_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_6
    invoke-interface {v4}, LX/0vz;->DoV()V

    iget-object v1, v2, LX/Zrs;->A0E:LX/VHG;

    sget-object v0, LX/VHG;->A09:LX/VHG;

    const/16 v19, 0x1

    const/16 v16, 0x0

    if-ne v1, v0, :cond_1d

    iget-object v12, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v11, 0x28

    new-instance v0, LX/ca4;

    invoke-direct {v0, v12, v11}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    const-class v10, LX/VxZ;

    invoke-virtual {v12, v10, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/VxZ;

    iget-object v0, v2, LX/Zrs;->A0d:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-object v0, v2, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    move-object/from16 v18, v0

    const/4 v8, 0x0

    invoke-static/range {v18 .. v18}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v17

    iget-object v0, v2, LX/Zrs;->A0S:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v2, LX/Zrs;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v0, :cond_7

    invoke-static {v12, v0}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v13

    :cond_7
    const/4 v6, 0x2

    new-array v5, v6, [I

    fill-array-data v5, :array_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const/4 v3, 0x0

    :cond_8
    aget v1, v5, v3

    monitor-enter v9

    :try_start_0
    iget-object v15, v9, LX/VxZ;->A01:Ljava/util/Set;

    invoke-static {v15, v1}, LX/BVh;->A0e(Ljava/util/Set;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v9

    invoke-virtual {v4, v1}, LX/G25;->markerStart(I)V

    const-string v0, "initial_product_id"

    move-object/from16 v15, v22

    invoke-virtual {v4, v1, v0, v15}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v21

    invoke-virtual {v4, v1, v14, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_9

    move-object/from16 v0, v20

    invoke-virtual {v4, v1, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_9
    if-eqz v13, :cond_a

    const-string v0, "ad_id"

    invoke-virtual {v4, v1, v0, v13}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_a
    const v0, 0x23a0001

    if-ne v1, v0, :cond_b

    const-string v0, "load_source"

    if-eqz v17, :cond_d

    const-string v15, "from_prefetch"

    :goto_d
    invoke-virtual {v4, v1, v0, v15}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_8

    new-instance v0, LX/ca4;

    invoke-direct {v0, v12, v11}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VxZ;

    if-eqz v18, :cond_c

    invoke-static/range {v18 .. v18}, LX/BSI;->A0s(Lcom/instagram/user/model/Product;)Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/instagram/model/shopping/productcheckoutproperties/ProductCheckoutPropertiesIntf;->ByG()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_c

    const/4 v8, 0x1

    :cond_c
    monitor-enter v5

    goto :goto_e

    :cond_d
    const-string v15, "from_network"

    goto :goto_d

    :cond_e
    move-object v1, v13

    goto/16 :goto_c

    :cond_f
    move-object v1, v13

    goto/16 :goto_b

    :cond_10
    move-object v1, v13

    goto/16 :goto_a

    :cond_11
    move-object v1, v13

    goto/16 :goto_9

    :cond_12
    move-object v1, v13

    goto/16 :goto_8

    :cond_13
    move-object v1, v13

    goto/16 :goto_7

    :cond_14
    move-object v1, v13

    goto/16 :goto_6

    :cond_15
    move-object v1, v13

    goto/16 :goto_5

    :cond_16
    move-object v1, v13

    goto/16 :goto_4

    :cond_17
    move-object v1, v13

    goto/16 :goto_3

    :cond_18
    iget-object v3, v2, LX/Zrs;->A0S:Ljava/lang/String;

    goto/16 :goto_2

    :cond_19
    iget-object v1, v2, LX/Zrs;->A0d:Ljava/lang/String;

    iget-object v0, v2, LX/Zrs;->A0X:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v4

    if-nez v0, :cond_1a

    const-string v0, "0"

    :cond_1a
    invoke-static {v0}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/OF1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/OF1;->A00:J

    iput-object v3, v1, LX/OF1;->A01:LX/07M;

    iput-object v0, v1, LX/OF1;->A03:Ljava/lang/Boolean;

    iput-object v0, v1, LX/OF1;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/OF1;->A05:Ljava/lang/Long;

    iput-object v0, v1, LX/OF1;->A04:Ljava/lang/Double;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_1b
    const/4 v10, 0x0

    goto/16 :goto_0

    :goto_e
    :try_start_1
    iget-object v0, v5, LX/VxZ;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/140;->A0M(Ljava/util/Iterator;)I

    move-result v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const-string v0, "is_inventory_available_on_pdp_entry"

    invoke-virtual {v1, v3, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    goto :goto_f
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_1c
    monitor-exit v5

    :cond_1d
    iget-object v1, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v1, :cond_2c

    iget-object v0, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v23

    :goto_10
    iget-object v1, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v1, :cond_2b

    if-eqz v23, :cond_2b

    iget-object v0, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v25

    :goto_11
    iget-object v0, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v0, :cond_2a

    if-eqz v23, :cond_2a

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v24

    :goto_12
    iget-object v4, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2zR;->A01(Lcom/instagram/common/session/UserSession;)LX/6wq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v0

    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v40, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    iget-object v0, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v36

    :goto_13
    iget-object v0, v2, LX/Zrs;->A0M:Ljava/lang/Integer;

    move-object/from16 p0, v0

    iget-object v5, v2, LX/Zrs;->A0S:Ljava/lang/String;

    iget-object v0, v2, LX/Zrs;->A0f:Ljava/lang/String;

    move-object/from16 v46, v0

    iget-boolean v0, v2, LX/Zrs;->A0p:Z

    move/from16 v56, v0

    iget-object v0, v2, LX/Zrs;->A0A:Lcom/instagram/model/shopping/productfeed/ProductTileMedia;

    move-object/from16 v63, v0

    iget-object v0, v2, LX/Zrs;->A0V:Ljava/lang/String;

    move-object/from16 v34, v0

    iget-object v0, v2, LX/Zrs;->A0O:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-object v0, v2, LX/Zrs;->A0P:Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/Zrs;->A0K:Ljava/lang/Integer;

    move-object/from16 v62, v0

    iget-object v0, v2, LX/Zrs;->A0J:Ljava/lang/Integer;

    move-object/from16 v61, v0

    iget-object v0, v2, LX/Zrs;->A0e:Ljava/lang/String;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/Zrs;->A0F:Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;

    move-object/from16 v60, v0

    iget-boolean v0, v2, LX/Zrs;->A0k:Z

    move/from16 v57, v0

    iget-boolean v0, v2, LX/Zrs;->A0r:Z

    move/from16 v58, v0

    iget-object v0, v2, LX/Zrs;->A0T:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v2, LX/Zrs;->A0g:Ljava/lang/String;

    move-object/from16 v47, v0

    iget-wide v0, v2, LX/Zrs;->A01:J

    move-wide/from16 v53, v0

    iget-object v0, v2, LX/Zrs;->A06:Lcom/instagram/api/schemas/RankingInfo;

    move-object/from16 v59, v0

    iget-object v0, v2, LX/Zrs;->A0R:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/Zrs;->A0N:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v2, LX/Zrs;->A0b:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v2, LX/Zrs;->A0c:Ljava/lang/String;

    move-object/from16 v22, v0

    iget-boolean v0, v2, LX/Zrs;->A0m:Z

    move/from16 v21, v0

    iget-object v0, v2, LX/Zrs;->A0U:Ljava/lang/String;

    move-object/from16 v20, v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v48

    iget-object v0, v2, LX/Zrs;->A0W:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v0, v2, LX/Zrs;->A0o:Z

    move/from16 v17, v0

    iget-object v0, v2, LX/Zrs;->A0h:Ljava/lang/String;

    if-eqz v0, :cond_1e

    move-object/from16 v40, v0

    :cond_1e
    iget-object v0, v2, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_28

    move-object v8, v0

    :cond_1f
    :goto_14
    iget-object v6, v2, LX/Zrs;->A09:LX/Eul;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v39

    invoke-static/range {v39 .. v39}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v1, v6, LX/0rY;

    if-eqz v1, :cond_20

    new-instance v7, LX/BZO;

    invoke-direct {v7}, LX/BZO;-><init>()V

    iget-object v9, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v9, :cond_27

    move-object v10, v6

    check-cast v10, LX/0rY;

    invoke-interface {v10, v9, v13}, LX/0rY;->FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/BZO;->A01(LX/6rR;)V

    :goto_15
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    iget-object v7, v7, LX/BZO;->A00:LX/6rR;

    const/4 v1, 0x6

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    :cond_20
    iget-boolean v15, v2, LX/Zrs;->A0n:Z

    iget-object v1, v2, LX/Zrs;->A03:Landroidx/fragment/app/FragmentActivity;

    const v7, 0x7f13691e

    invoke-static {v1, v7}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v37

    iget-object v7, v2, LX/Zrs;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v7, :cond_21

    iget-object v7, v7, Lcom/instagram/reels/interactive/Interactive;->A1u:Ljava/lang/String;

    move-object/from16 v16, v7

    :cond_21
    iget-boolean v7, v2, LX/Zrs;->A0i:Z

    if-eqz v7, :cond_23

    iget-object v0, v2, LX/Zrs;->A0L:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-static {v8, v12, v11, v5, v3}, LX/Yf5;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v50, -0x1

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v18

    move-object/from16 v38, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v3

    move-object/from16 v44, v16

    move-object/from16 v49, v14

    move-wide/from16 v51, v53

    move/from16 v53, v21

    move/from16 v54, v15

    move/from16 v55, v17

    move-object v14, v10

    move-object/from16 v15, v59

    move-object/from16 v16, v63

    move-object/from16 v17, v60

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, p0

    invoke-static/range {v14 .. v58}, LX/Yf5;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/43y;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/ZHA;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v0, v2, LX/Zrs;->A04:LX/0ee;

    if-eqz v0, :cond_2d

    invoke-static {v3, v0, v1}, LX/234;->A0z(Landroidx/fragment/app/Fragment;LX/0ee;I)V

    :cond_22
    return-void

    :cond_23
    iget-object v7, v2, LX/Zrs;->A0E:LX/VHG;

    sget-object v9, LX/VHG;->A06:LX/VHG;

    if-eq v7, v9, :cond_24

    sget-object v9, LX/VHG;->A0A:LX/VHG;

    if-eq v7, v9, :cond_24

    sget-object v9, LX/VHG;->A08:LX/VHG;

    if-eq v7, v9, :cond_25

    sget-object v9, LX/VHG;->A0B:LX/VHG;

    if-eq v7, v9, :cond_25

    iget-boolean v0, v2, LX/Zrs;->A0k:Z

    if-eqz v0, :cond_2f

    iget-object v6, v2, LX/Zrs;->A0H:LX/43y;

    iget v2, v2, LX/Zrs;->A00:I

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8, v12, v11, v5, v3}, LX/Yf5;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v18

    move-object/from16 v38, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v3

    move-object/from16 v44, v16

    move-object/from16 v49, v14

    move/from16 v50, v2

    move-wide/from16 v51, v53

    move/from16 v53, v21

    move/from16 v54, v15

    move/from16 v55, v17

    move-object v14, v10

    move-object/from16 v15, v59

    move-object/from16 v16, v63

    move-object/from16 v17, v60

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, p0

    invoke-static/range {v14 .. v58}, LX/Yf5;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/43y;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v1, v4, v0}, LX/Wxz;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_24
    if-eqz v0, :cond_22

    iget-object v3, v0, Lcom/instagram/user/model/Product;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_25

    iget-object v4, v2, LX/Zrs;->A03:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v3}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_25

    sget-object v6, LX/4sQ;->A0B:LX/4sQ;

    iget-object v5, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    move-object v7, v13

    move-object v8, v3

    move-object v9, v13

    move-object v10, v13

    move-object v11, v13

    invoke-static/range {v4 .. v11}, LX/SFz;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/Qtf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_25
    const/4 v8, 0x0

    if-eqz v0, :cond_22

    iget-object v1, v0, Lcom/instagram/user/model/Product;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_22

    iget-object v5, v2, LX/Zrs;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, LX/Zrs;->A08:LX/4vm;

    if-eqz v1, :cond_26

    invoke-static {v1}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    :cond_26
    iget-object v3, v2, LX/Zrs;->A0f:Ljava/lang/String;

    iget-object v1, v2, LX/Zrs;->A09:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object v6, v4

    move-object v7, v0

    move-object v9, v3

    invoke-static/range {v5 .. v10}, LX/SFz;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_27
    move-object v9, v6

    check-cast v9, LX/0rY;

    invoke-interface {v9, v10}, LX/0rY;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v1

    invoke-virtual {v7, v1}, LX/BZO;->A01(LX/6rR;)V

    goto/16 :goto_15

    :cond_28
    iget-object v3, v2, LX/Zrs;->A0d:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Zrs;->A0X:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v12, v6

    iget-object v1, v2, LX/Zrs;->A0Y:Ljava/lang/String;

    if-eqz v1, :cond_1f

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v11, v1

    goto/16 :goto_14

    :cond_29
    const/16 v36, 0x0

    goto/16 :goto_13

    :cond_2a
    move-object/from16 v24, v16

    goto/16 :goto_12

    :cond_2b
    move-object/from16 v25, v16

    goto/16 :goto_11

    :cond_2c
    move-object/from16 v23, v16

    goto/16 :goto_10

    :cond_2d
    const-string v0, "Child fragment manager must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2e
    const-string v0, "Child fragment container id must be set"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2f
    iget-boolean v0, v2, LX/Zrs;->A0q:Z

    if-nez v0, :cond_30

    iget-object v0, v2, LX/Zrs;->A0G:LX/2lR;

    if-eqz v0, :cond_31

    check-cast v0, LX/2lV;

    iget-boolean v7, v0, LX/2lV;->A0z:Z

    move/from16 v0, v19

    if-ne v7, v0, :cond_31

    :cond_30
    iget-boolean v0, v2, LX/Zrs;->A0j:Z

    if-nez v0, :cond_31

    const-class v0, Lcom/instagram/modal/ModalActivity;

    invoke-static {v8, v12, v11, v5, v3}, LX/Yf5;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v50, -0x1

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v18

    move-object/from16 v38, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v3

    move-object/from16 v44, v16

    move-object/from16 v49, v14

    move-wide/from16 v51, v53

    move/from16 v53, v21

    move/from16 v54, v15

    move/from16 v55, v17

    move-object v14, v10

    move-object/from16 v15, v59

    move-object/from16 v16, v63

    move-object/from16 v17, v60

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, p0

    invoke-static/range {v14 .. v58}, LX/Yf5;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/43y;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v5

    const/16 v3, 0x9e0

    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v5, v4, v0, v3}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    iput-object v6, v0, LX/6Pe;->A02:LX/9Tv;

    iput-object v2, v0, LX/6Pe;->A01:LX/HA5;

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_31
    invoke-static {v1, v4}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    move-result-object v0

    invoke-static {v8, v12, v11, v5, v3}, LX/Yf5;->A01(Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v50, -0x1

    move-object/from16 v30, v12

    move-object/from16 v31, v11

    move-object/from16 v33, v20

    move-object/from16 v35, v18

    move-object/from16 v38, v5

    move-object/from16 v42, v22

    move-object/from16 v43, v3

    move-object/from16 v44, v16

    move-object/from16 v49, v14

    move-wide/from16 v51, v53

    move/from16 v53, v21

    move/from16 v54, v15

    move/from16 v55, v17

    move-object v14, v10

    move-object/from16 v15, v59

    move-object/from16 v16, v63

    move-object/from16 v17, v60

    move-object/from16 v18, v13

    move-object/from16 v19, v8

    move-object/from16 v20, v61

    move-object/from16 v21, v62

    move-object/from16 v22, p0

    invoke-static/range {v14 .. v58}, LX/Yf5;->A00(Landroid/os/Bundle;Lcom/instagram/api/schemas/RankingInfo;Lcom/instagram/model/shopping/productfeed/ProductTileMedia;Lcom/instagram/shopping/model/analytics/ShoppingSearchLoggingInfo;LX/43y;Lcom/instagram/user/model/Product;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IJZZZZZZ)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/ZHA;->A09(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-object v2, v1, LX/6e1;->A07:LX/HA5;

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :array_0
    .array-data 4
        0x23a0002
        0x23a0001
    .end array-data
.end method

.method public static final A01(LX/Zrs;)V
    .locals 24

    move-object/from16 v6, p0

    iget-object v4, v6, LX/Zrs;->A08:LX/4vm;

    iget-boolean v0, v6, LX/Zrs;->A0s:Z

    if-eqz v0, :cond_8

    if-eqz v4, :cond_8

    iget-object v1, v6, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/Zrs;->A0d:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/XBj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v2, v6, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v2, :cond_8

    iget-object v15, v6, LX/Zrs;->A03:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x4

    invoke-static {v6, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v10

    iget-object v9, v6, LX/Zrs;->A0D:LX/NOh;

    iget-object v8, v6, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v15}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v16

    iget-object v11, v6, LX/Zrs;->A09:LX/Eul;

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/E66;->A03(Lcom/instagram/user/model/Product;)Ljava/lang/String;

    move-result-object v12

    iget-object v7, v2, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    const-string v1, ""

    if-nez v7, :cond_0

    move-object v7, v1

    :cond_0
    iget-object v0, v2, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    :cond_1
    move-object v6, v1

    :cond_2
    invoke-virtual {v2}, Lcom/instagram/user/model/Product;->A05()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v13, 0x1

    const/4 v3, 0x2

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x399f044c

    invoke-static {v4, v1}, LX/22X;->A1V(LX/NqU;I)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v21, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    new-instance v2, LX/YAu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/YAu;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v2, LX/YAu;->A04:Ljava/lang/String;

    iput-boolean v0, v2, LX/YAu;->A05:Z

    iput-object v4, v2, LX/YAu;->A03:LX/4vm;

    invoke-static/range {v22 .. v22}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/YAu;->A00:J

    invoke-static {v11, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/YAu;->A01:LX/2ej;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/AdZ;

    invoke-direct {v1, v15, v8}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v0, 0x7f136934

    filled-new-array {v7, v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v11, v0, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AdZ;->A06(Ljava/lang/String;)V

    const v7, 0x7f136937

    const/16 v6, 0x33

    new-instance v0, LX/Zcm;

    invoke-direct {v0, v6, v2, v10}, LX/Zcm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v7}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->intValue()I

    move-result v6

    const v0, 0x7f136936

    if-eq v6, v5, :cond_3

    const v0, 0x7f136935

    :cond_3
    new-instance v14, LX/TiL;

    move-object/from16 v23, v12

    move/from16 p0, v13

    move-object/from16 v20, v9

    move-object/from16 v19, v2

    move-object/from16 v18, v4

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v24}, LX/TiL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v14, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    if-eqz v9, :cond_4

    const/4 v4, 0x6

    new-instance v0, LX/aHm;

    invoke-direct {v0, v9, v4}, LX/aHm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/AdZ;->A03:LX/Jsp;

    :cond_4
    iget-object v4, v2, LX/YAu;->A01:LX/2ej;

    const-string v0, "instagram_shopping_merchant_product_action_sheet_opened"

    invoke-virtual {v4, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v6

    iget-wide v4, v2, LX/YAu;->A00:J

    invoke-static {v6, v4, v5}, LX/BTI;->A1A(LX/0vz;J)V

    iget-object v0, v2, LX/YAu;->A04:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v6, v0}, LX/BTI;->A1C(LX/0vz;Ljava/lang/String;)V

    iget-boolean v0, v2, LX/YAu;->A05:Z

    invoke-static {v6, v0}, LX/BTI;->A1D(LX/0vz;Z)V

    iget-object v0, v2, LX/YAu;->A03:LX/4vm;

    invoke-static {v6, v0}, LX/BUF;->A1H(LX/0vz;LX/4vm;)V

    invoke-static {v6, v0}, LX/BUF;->A1G(LX/0vz;LX/4vm;)V

    invoke-interface {v6}, LX/0vz;->DoV()V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v15}, LX/2lS;->A02(Landroid/content/Context;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_6

    move-object v2, v4

    check-cast v2, LX/2lV;

    iget-boolean v0, v2, LX/2lV;->A0z:Z

    if-ne v0, v13, :cond_6

    invoke-virtual {v4}, LX/2lR;->A0G()V

    new-instance v0, LX/aXi;

    invoke-direct {v0, v3, v15, v1}, LX/aXi;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/2lV;->A0I:LX/NMk;

    return-void

    :cond_5
    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v15}, LX/AeR;->A03(Landroid/content/Context;)V

    return-void

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    iget-object v1, v6, LX/Zrs;->A05:LX/4FN;

    sget-object v0, LX/4FN;->A04:LX/4FN;

    if-ne v1, v0, :cond_a

    iget-object v0, v6, LX/Zrs;->A0B:Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A01()LX/VKb;

    move-result-object v1

    sget-object v0, LX/VKb;->A06:LX/VKb;

    if-eq v1, v0, :cond_a

    :cond_9
    invoke-static {v6}, LX/Zrs;->A00(LX/Zrs;)V

    return-void

    :cond_a
    iget-object v9, v6, LX/Zrs;->A03:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v6, LX/Zrs;->A09:LX/Eul;

    iget-object v11, v6, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    iget-boolean v3, v6, LX/Zrs;->A0q:Z

    iget-object v2, v6, LX/Zrs;->A0d:Ljava/lang/String;

    iget-object v10, v6, LX/Zrs;->A05:LX/4FN;

    iget-object v1, v6, LX/Zrs;->A0S:Ljava/lang/String;

    iget-object v7, v6, LX/Zrs;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v0, v6, LX/Zrs;->A0C:LX/Lhr;

    const/4 v8, 0x0

    move/from16 v17, v3

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    move-object v13, v5

    move-object v12, v4

    invoke-static/range {v7 .. v17}, LX/6d8;->A0S(Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnShowListener;Landroidx/fragment/app/FragmentActivity;LX/4FN;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/Lhr;Ljava/lang/String;Ljava/lang/String;Z)Z

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "entity_id"

    iget-object v0, p0, LX/Zrs;->A0d:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/Zrs;->A0X:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrs;->A0I:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_0

    const-string v1, "checkout_style"

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A01:Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;

    invoke-interface {v0}, Lcom/instagram/user/model/ProductDetailsProductItemDictIntf;->BHd()LX/4FZ;

    move-result-object v0

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Zrs;->A08:LX/4vm;

    const-string v1, "media_id"

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Zrs;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-virtual {p1, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
