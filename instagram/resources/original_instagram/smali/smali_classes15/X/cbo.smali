.class public final LX/cbo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/cbo;->$t:I

    iput-object p1, p0, LX/cbo;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)I
    .locals 1

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0DW;->A09(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;
    .locals 6

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-object v3, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v5, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    iget-object p0, v1, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, p1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/schools/management/data/InviteFriendsUser;

    invoke-direct/range {v2 .. v7}, Lcom/instagram/schools/management/data/InviteFriendsUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static A02(Ljava/lang/Object;I)LX/cbo;
    .locals 1

    new-instance v0, LX/cbo;

    invoke-direct {v0, p0, p1}, LX/cbo;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iget v1, v4, LX/cbo;->$t:I

    packed-switch v1, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/P7n;

    iget-object v0, v0, LX/P7n;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/R6H;

    iget-object v2, v1, LX/R6H;->A0O:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/1qC;->A0D:LX/1qC;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_2
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Qu3;

    iget-object v1, v1, LX/Qu3;->A01:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :pswitch_4
    iget-object v4, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/aPl;

    if-eqz v4, :cond_0

    iget-object v3, v4, LX/aPl;->A02:LX/C46;

    invoke-virtual {v3}, LX/C46;->A07()LX/C46;

    move-result-object v0

    const-string v2, "MiniBloksShoppingProductTileBinderUtils"

    if-nez v0, :cond_2

    const-string v0, "getProductTileLabels found a null metadata"

    :goto_2
    invoke-static {v2, v0}, LX/4ed;->A02(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, LX/C46;->A08()LX/C46;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v0, "getProductTileLabels found a null decoration"

    goto :goto_2

    :cond_3
    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, v4, LX/aPl;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_5
    check-cast v0, LX/Q15;

    iget-object v8, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v8, LX/Rn5;

    iget-object v1, v8, LX/Rn5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WNN;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v8, LX/Rn5;->A0C:LX/B69;

    invoke-static {v1}, LX/G3C;->A00(LX/B69;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, LX/WNN;->A00(LX/Q15;Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;)V

    iget-object v3, v8, LX/Rn5;->A01:LX/0DT;

    if-nez v3, :cond_5

    const-string v4, "actionBarService"

    :cond_4
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v2, 0x1

    new-instance v1, LX/Tq1;

    invoke-direct {v1, v2, v0, v8}, LX/Tq1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/0DT;->A1B(LX/cmm;)V

    iget-object v3, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v2, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A00:Ljava/lang/String;

    const-string v4, "searchBox"

    if-eqz v2, :cond_6

    iget-object v1, v8, LX/Rn5;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(Ljava/lang/String;)V

    :cond_6
    iget-object v2, v8, LX/Rn5;->A02:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v2, :cond_4

    iget-boolean v1, v3, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A04:Z

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v0, LX/Q15;->A04:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/Q2O;

    iget-object v1, v2, LX/Q2O;->A01:LX/VLZ;

    sget-object v0, LX/VLZ;->A04:LX/VLZ;

    if-ne v1, v0, :cond_7

    iget-object v0, v2, LX/Q2O;->A02:LX/Q16;

    iget-object v0, v0, LX/Q16;->A00:LX/PE1;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/PE1;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    if-nez v0, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Q2O;

    iget-object v0, v8, LX/Rn5;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G3f;

    iget-object v0, v2, LX/Q2O;->A02:LX/Q16;

    iget-object v7, v0, LX/Q16;->A00:LX/PE1;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v2, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v5, v1, LX/G3f;->A02:LX/Ypo;

    iget-object v0, v1, LX/G3f;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/Ypo;->A01:LX/0oH;

    iget-object v2, v5, LX/Ypo;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v7, LX/PE1;->A01:Ljava/lang/String;

    iget-object v0, v7, LX/PE1;->A02:Ljava/util/HashMap;

    invoke-static {v2, v1, v0}, LX/9YZ;->A07(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/S0g;

    invoke-direct {v0, v7, v5, v4, v6}, LX/S0g;-><init>(LX/PE1;LX/Ypo;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-virtual {v3, v1}, LX/0oH;->schedule(LX/Lpv;)V

    goto :goto_4

    :pswitch_6
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUQ;

    iget-object v1, v1, LX/RUQ;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_1

    :pswitch_7
    check-cast v0, LX/P18;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RWs;

    iget-object v1, v1, LX/RWs;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/G1U;

    if-eqz v5, :cond_0

    iget-object v1, v5, LX/G1U;->A0A:Ljava/util/Map;

    iget-object v4, v0, LX/P18;->A03:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    if-eqz v3, :cond_9

    iget-object v2, v5, LX/G1U;->A01:LX/WRl;

    iget-object v1, v5, LX/G1U;->A00:LX/Eul;

    iget-object v0, v5, LX/G1U;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v0}, LX/WRl;->A00(LX/Eul;LX/2a5;Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/G1U;->A09:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/G1U;->A01:LX/WRl;

    invoke-virtual {v0, v1}, LX/WRl;->A01(LX/2a5;)V

    goto/16 :goto_1

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    iget-object v1, v1, LX/RU1;->A00:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    goto/16 :goto_1

    :pswitch_9
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RU1;

    iget-object v1, v1, LX/RU1;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_1

    :pswitch_a
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/WCj;

    iget-object v5, v1, LX/WCj;->A01:LX/XrL;

    invoke-static {v0}, LX/BTI;->A1a(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v5, LX/XrL;->A00:LX/SIw;

    iget-object v1, v5, LX/XrL;->A01:LX/2iy;

    iget-object v9, v1, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-virtual {v7}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    if-eqz v6, :cond_c

    :cond_b
    :goto_6
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_a

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    :goto_7
    if-eqz v0, :cond_a

    iget-object v1, v7, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A07:Lcom/instagram/user/model/Product;

    const/4 v6, 0x0

    if-eqz v0, :cond_e

    iget-object v6, v0, Lcom/instagram/user/model/Product;->A0A:Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    goto :goto_6

    :cond_d
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v0

    goto :goto_7

    :cond_e
    iget-object v0, v1, Lcom/instagram/model/shopping/productfeed/ProductTile;->A02:Lcom/instagram/api/schemas/ProductTileProductImpl;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/instagram/api/schemas/ProductTileProductImpl;->A00:Lcom/instagram/api/schemas/FBProductItemDetailsDict;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/instagram/api/schemas/FBProductItemDetailsDict;->D0R()Lcom/instagram/model/shopping/productimagecontainer/ProductImageContainer;

    move-result-object v6

    goto :goto_6

    :cond_f
    iget-object v0, v5, LX/XrL;->A02:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/C46;->A0K()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v17

    sget-object v11, LX/VLB;->A04:LX/VLB;

    const-string v1, ""

    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    move-object v1, v0

    :cond_10
    new-instance v10, LX/aBb;

    invoke-direct {v10, v1}, LX/aBb;-><init>(Ljava/lang/String;)V

    iget-object v12, v5, LX/XrL;->A03:LX/cyp;

    const-string v15, "bloks"

    move-object/from16 v16, v15

    move-object/from16 v18, v2

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v9 .. v20}, LX/XBq;->A00(Landroid/content/Context;LX/9Tv;LX/VLB;LX/cyp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)LX/a0g;

    move-result-object v0

    iput-object v0, v3, LX/SIw;->A00:LX/a0g;

    goto/16 :goto_1

    :pswitch_b
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/SES;

    iget-object v1, v1, LX/SES;->A03:LX/RpT;

    invoke-virtual {v1, v0}, LX/RpT;->A14(LX/2a5;)V

    goto/16 :goto_1

    :pswitch_c
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/SES;

    iget-object v1, v1, LX/SES;->A03:LX/RpT;

    invoke-virtual {v1, v0}, LX/RpT;->A14(LX/2a5;)V

    goto/16 :goto_1

    :pswitch_d
    check-cast v0, LX/BMC;

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/RYO;

    const/4 v1, 0x0

    iget-boolean v0, v0, LX/BMC;->A06:Z

    invoke-static {v1, v2, v0}, LX/RYO;->A05(Landroid/view/View;LX/RYO;Z)V

    goto/16 :goto_1

    :pswitch_e
    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v13, 0x0

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/RhR;

    iget-object v1, v4, LX/RhR;->A02:LX/B69;

    invoke-static {v1}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v1

    iget-object v3, v4, LX/RhR;->A00:LX/Ds1;

    iget-object v5, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_reliability_badge_visibility_option_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "entrypoint"

    invoke-interface {v1, v3, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2BZ;->A0F:LX/2BZ;

    invoke-static {v0, v1}, LX/BUF;->A1C(LX/0vu;LX/0vz;)V

    const-string v0, "option"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_11
    iget-object v0, v4, LX/RhR;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FWF;

    iget-object v0, v0, LX/FWF;->A00:Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    iget-object v4, v0, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    :cond_12
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LX/Q08;

    iget-object v10, v8, LX/Q08;->A00:LX/PW4;

    const/4 v11, 0x0

    if-eqz v10, :cond_15

    iget-object v0, v10, LX/PW4;->A07:LX/0RQ;

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v3, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-static {v3, v5}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/VJL;Ljava/lang/String;Z)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-static {v9}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    goto :goto_9

    :cond_14
    move-object v12, v11

    :goto_9
    const/16 v15, 0xfff

    move v14, v13

    move/from16 v16, v13

    move/from16 v17, v13

    invoke-static/range {v10 .. v17}, LX/PW4;->A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;

    move-result-object v11

    :cond_15
    iget-object v1, v8, LX/Q08;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Q08;

    invoke-direct {v0, v11, v1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-interface {v4, v6, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto/16 :goto_1

    :pswitch_f
    check-cast v0, LX/VMI;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v5, LX/WQj;

    iget-object v1, v5, LX/WQj;->A04:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    iget-object v2, v5, LX/WQj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    :goto_a
    :pswitch_10
    iget-object v1, v5, LX/WQj;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v5, LX/WQj;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/Wyx;->A00(Landroid/app/Activity;)V

    goto :goto_a

    :pswitch_12
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106ad00222652L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, v5, LX/WQj;->A00:Landroid/app/Activity;

    invoke-static {v1}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v4

    const v1, 0x7f133a8a

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f133a89

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v3, 0x7f133296

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 v1, 0x23

    invoke-static {v5, v1}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v3}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v4, v6}, LX/36K;->A0p(Z)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    goto :goto_a

    :cond_16
    :pswitch_13
    iget-object v1, v5, LX/WQj;->A00:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "network_error"

    invoke-static {v2, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :pswitch_14
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rj5;

    iget-object v0, v3, LX/Rj5;->A07:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    if-eqz v1, :cond_17

    iget-boolean v0, v3, LX/Rj5;->A02:Z

    if-nez v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136a70

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Rj5;->A02:Z

    goto :goto_b

    :pswitch_15
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rj5;

    iget-object v0, v3, LX/Rj5;->A07:LX/B69;

    invoke-static {v0}, LX/BTI;->A1U(LX/B69;)V

    if-eqz v1, :cond_17

    iget-boolean v0, v3, LX/Rj5;->A01:Z

    if-nez v0, :cond_17

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a25

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/Rj5;->A01:Z

    :cond_17
    :goto_b
    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/98g;

    invoke-direct {v0, v1}, LX/98g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    goto/16 :goto_1

    :pswitch_16
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rj5;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1, v2}, LX/Rj5;->A03(LX/Rj5;Z)V

    goto/16 :goto_1

    :cond_18
    invoke-static {v1, v2}, LX/Rj5;->A02(LX/Rj5;Z)V

    goto/16 :goto_1

    :pswitch_17
    check-cast v0, LX/IUK;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RX2;

    iget-object v3, v1, LX/RX2;->A01:LX/Xox;

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1e

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_19

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v6, v3, LX/Xox;->A02:LX/Rj5;

    invoke-static {v6}, LX/232;->A0H(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad003a2668L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v1, v3, LX/Xox;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/Xk6;

    invoke-direct {v4, v1, v6}, LX/Xk6;-><init>(LX/AeZ;LX/Rj5;)V

    iget-object v0, v6, LX/Rj5;->A08:LX/B69;

    invoke-static {v0}, LX/222;->A0m(LX/B69;)LX/2BX;

    move-result-object v3

    iget-object v1, v6, LX/Rj5;->A05:LX/Ds1;

    sget-object v0, LX/2BZ;->A0O:LX/2BZ;

    invoke-static {v5, v3, v1}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/YId;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YId;->A02:LX/9lp;

    iput-object v5, v2, LX/YId;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/YId;->A05:LX/Xk6;

    iput-object v3, v2, LX/YId;->A04:LX/2BX;

    iput-object v1, v2, LX/YId;->A00:LX/Ds1;

    iput-object v0, v2, LX/YId;->A01:LX/2BZ;

    const/16 v1, 0x8

    new-instance v0, LX/ca4;

    invoke-direct {v0, v2, v1}, LX/ca4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/YId;->A06:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/YId;->A01()V

    goto/16 :goto_1

    :cond_1a
    iget-object v0, v3, LX/Xox;->A01:LX/PW4;

    iget-object v1, v0, LX/PW4;->A04:Ljava/lang/String;

    iget-object v0, v3, LX/Xox;->A00:LX/AeZ;

    invoke-static {v0, v6, v1}, LX/Rj5;->A00(LX/AeZ;LX/Rj5;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1b
    iget-object v2, v3, LX/Xox;->A02:LX/Rj5;

    iget-object v1, v3, LX/Xox;->A01:LX/PW4;

    const/16 v0, 0x9

    goto :goto_c

    :cond_1c
    iget-object v1, v3, LX/Xox;->A02:LX/Rj5;

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/InV;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Rj5;->A03(LX/Rj5;Z)V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/Rj5;->A02(LX/Rj5;Z)V

    goto :goto_d

    :cond_1e
    iget-object v2, v3, LX/Xox;->A02:LX/Rj5;

    iget-object v1, v3, LX/Xox;->A01:LX/PW4;

    const/16 v0, 0x8

    :goto_c
    invoke-static {v2, v1, v0}, LX/D83;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D83;

    move-result-object v0

    iput-object v0, v2, LX/Rj5;->A00:Lkotlin/jvm/functions/Function0;

    :goto_d
    iget-object v1, v3, LX/Xox;->A00:LX/AeZ;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/AeZ;->A0M(LX/NMk;)V

    goto/16 :goto_1

    :pswitch_18
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/UOJ;

    iget-object v0, v0, LX/UOJ;->A00:LX/WQj;

    if-eqz v0, :cond_7a

    iget-object v0, v0, LX/WQj;->A03:LX/G27;

    invoke-virtual {v0, v1}, LX/G27;->A0b(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v1, v1, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v4, v1, LX/G27;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Q2T;

    iget-object v1, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v1, v1, LX/Q2W;->A0J:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1f
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Lcom/instagram/schools/management/data/SchoolInfo;

    iget-object v2, v1, Lcom/instagram/schools/management/data/SchoolInfo;->A04:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v1, v2}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_20
    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    :cond_21
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Q2T;

    iget-object v12, v1, LX/Q2T;->A00:LX/Q2W;

    const v30, 0x3ffffd7f    # 1.9999236f

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v0

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    move/from16 v34, v5

    move/from16 v35, v5

    invoke-static/range {v8 .. v35}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v2

    iget-object v1, v1, LX/Q2T;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Q2T;->A03(LX/Q2W;Ljava/lang/Integer;)LX/Q2T;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    goto/16 :goto_1

    :pswitch_1a
    check-cast v0, Lcom/instagram/schools/management/data/SchoolInfo;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v6, LX/RiD;

    iget-object v1, v6, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v4, v1, LX/G27;->A01:LX/AWJ;

    :cond_22
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v1, v3

    check-cast v1, LX/Q2T;

    iget-object v8, v1, LX/Q2T;->A00:LX/Q2W;

    iget-object v10, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A03:Ljava/lang/String;

    iget-object v7, v0, Lcom/instagram/schools/management/data/SchoolInfo;->A00:LX/VJy;

    const v12, 0x3dfffeff

    const/4 v9, 0x0

    move-object v11, v9

    invoke-static/range {v7 .. v12}, LX/Q2W;->A01(LX/VJy;LX/Q2W;Ljava/lang/String;Ljava/lang/String;LX/0RQ;I)LX/Q2W;

    move-result-object v2

    iget-object v1, v1, LX/Q2T;->A01:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/Q2T;->A03(LX/Q2W;Ljava/lang/Integer;)LX/Q2T;

    move-result-object v1

    invoke-interface {v4, v3, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v1

    invoke-static {v6}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v6}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v6}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v2, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v5, v4, v3, v2}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_multi_school_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v3, v1, v2}, LX/BUF;->A1B(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    const-string v0, "school_selected"

    invoke-interface {v1, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_1

    :pswitch_1b
    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RiD;

    iget-object v1, v1, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/G27;

    invoke-static {v8}, LX/Q2T;->A02(LX/G27;)LX/Q2W;

    move-result-object v1

    iget-object v1, v1, LX/Q2W;->A0H:LX/0RQ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_23
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/instagram/schools/management/data/InviteFriendsUser;

    iget-object v1, v6, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v4, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    iget-object v1, v6, Lcom/instagram/schools/management/data/InviteFriendsUser;->A00:Ljava/lang/String;

    if-eqz v1, :cond_23

    invoke-static {v4, v1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v2, :cond_23

    :cond_24
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_25
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v27

    iget-object v1, v8, LX/G27;->A00:LX/YMf;

    invoke-static/range {v27 .. v27}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v1, LX/YMf;->A02:LX/AWJ;

    :cond_26
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, LX/Q2W;

    const v28, 0x27ffffff

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v29, v5

    move/from16 v30, v5

    move/from16 v31, v5

    move/from16 v32, v5

    move/from16 v33, v5

    invoke-static/range {v6 .. v33}, LX/Q2W;->A00(LX/VJy;LX/VDu;LX/VDy;LX/VDZ;LX/Q2W;Lcom/instagram/schools/management/data/SchoolSocialContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;LX/0RQ;IZZZZZ)LX/Q2W;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto/16 :goto_1

    :pswitch_1c
    check-cast v0, Lcom/instagram/schools/management/data/InviteFriendsUser;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v7, LX/RiD;

    invoke-static {v7}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v2

    invoke-static {v7}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v6

    invoke-virtual {v7}, LX/RiD;->A14()LX/2BZ;

    move-result-object v4

    invoke-static {v7}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v1

    iget-object v3, v1, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v5, v6, v4, v3}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_school_registration_mass_invite_tap"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v6, v4, v2, v3}, LX/BVh;->A14(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    :cond_27
    iget-object v1, v7, LX/RiD;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G27;

    iget-object v6, v1, LX/G27;->A00:LX/YMf;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v4, v6, LX/YMf;->A02:LX/AWJ;

    :cond_28
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LX/Q2W;

    iget-object v1, v9, LX/Q2W;->A0H:LX/0RQ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-static {v0, v2}, LX/cbo;->A01(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_29
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    iget-object v1, v9, LX/Q2W;->A0K:LX/0RQ;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-static {v0, v2}, LX/cbo;->A01(Lcom/instagram/schools/management/data/InviteFriendsUser;Ljava/util/Iterator;)Lcom/instagram/schools/management/data/InviteFriendsUser;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_2a
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    const v14, 0x33ffffff

    const/4 v10, 0x0

    move-object v11, v10

    move v15, v5

    invoke-static/range {v9 .. v15}, LX/Q2W;->A05(LX/Q2W;Ljava/lang/Integer;Ljava/lang/Integer;LX/0RQ;LX/0RQ;IZ)LX/Q2W;

    move-result-object v1

    invoke-interface {v4, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v1, v6, LX/YMf;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/EwU;

    invoke-direct {v7, v1}, LX/EwU;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v3, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A02:Ljava/lang/String;

    iget-object v2, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A03:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/schools/management/data/InviteFriendsUser;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    new-instance v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v12, v0}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    const-string v1, "as"

    sget-object v0, LX/8fz;->A1d:LX/8fz;

    new-instance v9, LX/EZ0;

    invoke-direct {v9, v0, v1}, LX/HFJ;-><init>(LX/8fz;Ljava/lang/String;)V

    iput-object v1, v9, LX/EZ0;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v15, "onboarding_invite_friends_fragment"

    const-string v14, ""

    move-object v13, v10

    move-object/from16 v16, v10

    invoke-virtual/range {v7 .. v16}, LX/EwU;->A02(Landroid/content/Context;LX/HFJ;LX/B1u;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1d
    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    const/4 v8, 0x0

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v6, LX/RiD;

    iget-object v7, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/BSI;->A0u(LX/RiD;)LX/2BX;

    move-result-object v1

    invoke-static {v6}, LX/Q2T;->A00(LX/RiD;)LX/Ds1;

    move-result-object v4

    invoke-virtual {v6}, LX/RiD;->A14()LX/2BZ;

    move-result-object v3

    invoke-static {v6}, LX/Q2T;->A01(LX/RiD;)LX/Q2W;

    move-result-object v0

    iget-object v2, v0, LX/Q2W;->A0G:Ljava/lang/String;

    invoke-static {v4, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/BSI;->A0f(LX/2BX;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_school_registration_badge_visibility_option_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v4, v3, v1, v2}, LX/BUF;->A1B(LX/0vu;LX/0vu;LX/0vz;Ljava/lang/String;)V

    const-string v0, "option"

    invoke-interface {v1, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/021;->A18(LX/0vz;)V

    :cond_2b
    iget-object v0, v6, LX/RiD;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G27;

    iget-object v0, v0, LX/G27;->A00:LX/YMf;

    iget-object v6, v0, LX/YMf;->A02:LX/AWJ;

    :cond_2c
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, LX/Q2W;

    iget-object v0, v10, LX/Q2W;->A0N:LX/0RQ;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    iget-object v3, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A00:LX/VJL;

    invoke-static {v3, v7}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;->A01:Ljava/lang/String;

    new-instance v0, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;

    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/schools/management/data/BadgeVisibilitySettingItem;-><init>(LX/VJL;Ljava/lang/String;Z)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2d
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v13

    const v14, 0x3fff7fff

    const/4 v9, 0x0

    move-object v11, v9

    move-object v12, v9

    invoke-static/range {v9 .. v14}, LX/Q2W;->A01(LX/VJy;LX/Q2W;Ljava/lang/String;Ljava/lang/String;LX/0RQ;I)LX/Q2W;

    move-result-object v0

    invoke-interface {v6, v8, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_1

    :pswitch_1e
    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rh8;

    iget-object v1, v1, LX/Rh8;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FUH;

    iget-object v5, v1, LX/FUH;->A01:LX/AWJ;

    :cond_2e
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/P6K;

    iget-object v2, v1, LX/P6K;->A00:LX/Q08;

    iget-object v1, v2, LX/Q08;->A00:LX/PW4;

    if-eqz v1, :cond_2f

    const/4 v9, 0x0

    const/16 v12, 0x1fdf

    move v11, v6

    move v13, v6

    move v14, v6

    move-object v7, v1

    move-object v8, v0

    move v10, v6

    invoke-static/range {v7 .. v14}, LX/PW4;->A00(LX/PW4;Ljava/lang/String;LX/0RQ;IIIZZ)LX/PW4;

    move-result-object v3

    :goto_13
    iget-object v1, v2, LX/Q08;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Q08;

    invoke-direct {v2, v3, v1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    new-instance v1, LX/P6K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/P6K;->A00:LX/Q08;

    invoke-static {v4, v1, v5}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto/16 :goto_1

    :cond_2f
    const/4 v3, 0x0

    goto :goto_13

    :pswitch_1f
    check-cast v0, Landroid/view/MotionEvent;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/4PW;

    iget-object v4, v1, LX/4PW;->A03:LX/Lvj;

    iget-object v3, v1, LX/4PW;->A02:Lcom/instagram/model/reels/ReelItem;

    sget-object v2, LX/43y;->A5R:LX/43y;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v4, v3, v2, v1, v0}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    goto/16 :goto_1

    :pswitch_20
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v4, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v4, LX/UNK;

    iput v0, v4, LX/UNK;->A01:I

    int-to-double v2, v0

    iget-wide v0, v4, LX/Vk0;->A00:D

    mul-double/2addr v2, v0

    iput-wide v2, v4, LX/UNK;->A00:D

    goto/16 :goto_1

    :pswitch_21
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_14

    :pswitch_22
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/BSI;->A0X(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    :goto_14
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWT;

    iget-object v0, v0, LX/QWT;->A05:LX/3ZR;

    iget-object v1, v0, LX/3ZR;->A07:LX/65j;

    iget-object v0, v0, LX/3ZR;->A06:LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A05(LX/Lhi;)V

    goto/16 :goto_1

    :pswitch_24
    check-cast v0, LX/8ub;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v0, LX/8ub;->A00:Ljava/lang/Object;

    instance-of v0, v2, Lcom/facebook/litho/ComponentHost;

    if-eqz v0, :cond_30

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_30

    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWT;

    iget-object v1, v0, LX/QWT;->A03:LX/65j;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v1, LX/65j;->A0H:I

    :cond_30
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QWT;

    iget-object v0, v0, LX/QWT;->A05:LX/3ZR;

    iget-object v1, v0, LX/3ZR;->A07:LX/65j;

    iget-object v0, v0, LX/3ZR;->A06:LX/Lhi;

    invoke-virtual {v1, v0}, LX/65j;->A04(LX/Lhi;)V

    goto/16 :goto_1

    :pswitch_25
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMW;

    iget-object v0, v0, LX/QMW;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_26
    check-cast v0, LX/02N;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/QY9;

    iget-object v1, v1, LX/QY9;->A08:LX/44d;

    iget-object v1, v1, LX/44d;->A01:Landroid/view/View$OnClickListener;

    invoke-virtual {v0}, LX/02N;->A00()Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto/16 :goto_1

    :pswitch_27
    check-cast v0, LX/2Mm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/6XU;

    iput-object v0, v1, LX/6XU;->A01:LX/2Mm;

    goto/16 :goto_1

    :pswitch_28
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCL;->A02:LX/VCL;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QGP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QGP;->A00:LX/VCL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_29
    check-cast v0, LX/cvo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/QG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QG9;->A00:LX/cvo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2a
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/VCL;->A03:LX/VCL;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/QGP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QGP;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/QGP;->A00:LX/VCL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2b
    check-cast v0, LX/cvo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/QG9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QG9;->A00:LX/cvo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :pswitch_2c
    check-cast v0, LX/Q1V;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVx;

    iget-object v2, v1, LX/EVx;->A00:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/Q1V;->A00:Lcom/instagram/phonenumber/model/CountryCodeData;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lcom/instagram/phonenumber/model/CountryCodeData;->A02()Ljava/lang/String;

    move-result-object v1

    :goto_15
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setComboFieldText(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_31
    const-string v1, ""

    goto :goto_15

    :pswitch_2d
    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2e
    invoke-static {v0}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v2

    iget-object v3, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/R9i;

    const/4 v4, 0x0

    iget-object v1, v3, LX/R9i;->A02:LX/F2a;

    iget-object v0, v3, LX/R9i;->A03:Ljava/lang/Boolean;

    filled-new-array {v4, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget v0, v3, LX/R9i;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x32

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A07:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A04:Ljava/lang/Boolean;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A08:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A06:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A05:Ljava/lang/Float;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v0, v3, LX/R9i;->A09:Ljava/lang/Integer;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v3, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    goto/16 :goto_1

    :pswitch_2f
    invoke-static {v0}, LX/BTI;->A0T(Ljava/lang/Object;)LX/02T;

    move-result-object v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, LX/R8d;

    iget v0, v2, LX/R8d;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/R8d;->A01:Landroid/graphics/drawable/Drawable;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v2, v1, v0}, LX/C36;->A01(LX/02T;Ljava/lang/Object;[Ljava/lang/Object;I)V

    iget-object v2, v2, LX/R8d;->A02:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/byt;->A00:LX/byt;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v2, v0, v1}, LX/02T;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/pax;)V

    goto/16 :goto_1

    :pswitch_30
    check-cast v0, LX/OX8;

    if-eqz v0, :cond_0

    iget-object v7, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v7, LX/UHk;

    iget-object v2, v7, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_32

    iget-object v1, v0, LX/OX8;->A02:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_32
    iget-object v2, v7, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_33

    invoke-virtual {v7, v0}, LX/UHk;->A16(LX/OX8;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_33
    iget-object v4, v0, LX/OX8;->A08:Ljava/lang/String;

    instance-of v8, v7, LX/UHo;

    if-eqz v8, :cond_36

    move-object v2, v7

    check-cast v2, LX/UHo;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/UHo;->A09:LX/B69;

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-boolean v1, v1, LX/UKD;->A0M:Z

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v3, v1, LX/UKD;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_42

    invoke-static {v5}, LX/G4E;->A09(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v1, v1, LX/UKD;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_35

    const/4 v1, 0x1

    if-eq v3, v1, :cond_34

    const/4 v1, 0x2

    if-eq v3, v1, :cond_3e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_34
    const v1, 0x7f134002

    goto/16 :goto_18

    :cond_35
    const/4 v9, 0x0

    goto/16 :goto_19

    :cond_36
    move-object v2, v7

    check-cast v2, LX/UHh;

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v2, LX/UHh;->A02:LX/B69;

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-boolean v1, v1, LX/UKD;->A0M:Z

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v3, v1, LX/UKD;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v1, :cond_42

    invoke-static {v5}, LX/G4E;->A09(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_42

    invoke-static {v5}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v1

    iget-object v1, v1, LX/UKD;->A06:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_38

    const/4 v1, 0x1

    if-eq v3, v1, :cond_39

    const/4 v1, 0x2

    if-eq v3, v1, :cond_37

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_37
    const v1, 0x7f134003

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    goto :goto_17

    :cond_39
    const v1, 0x7f134002

    :goto_16
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_17
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    if-eqz v11, :cond_42

    invoke-virtual {v2}, LX/UHk;->A17()LX/caA;

    move-result-object v10

    if-eqz v10, :cond_42

    if-eqz v9, :cond_3d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const v1, 0x7f134008

    invoke-static {v2, v4, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v2}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v3, LX/UUa;

    invoke-direct {v3, v2, v10, v1}, LX/UUa;-><init>(LX/UHh;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3a

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_3a
    iget-object v1, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3b
    iget-object v1, v2, LX/UHh;->A00:Lcom/instagram/common/ui/base/IgView;

    if-eqz v1, :cond_3c

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    iget-object v2, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3d
    invoke-static {v5}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v5, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "auto_message_confirmation_text_impression"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :cond_3e
    const v1, 0x7f134003

    :goto_18
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_19
    invoke-virtual {v2}, LX/UHk;->A17()LX/caA;

    move-result-object v10

    if-eqz v10, :cond_41

    if-eqz v9, :cond_41

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const v1, 0x7f134008

    invoke-static {v2, v4, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v9, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/232;->A03(Landroid/content/Context;Landroidx/fragment/app/Fragment;)I

    move-result v1

    new-instance v3, LX/UUa;

    invoke-direct {v3, v2, v10, v1}, LX/UUa;-><init>(LX/UHo;Lkotlin/jvm/functions/Function0;I)V

    iget-object v1, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/177;->A1B(Landroid/widget/TextView;)V

    :cond_3f
    iget-object v1, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_40

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    iget-object v2, v2, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_41

    invoke-static {v4}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v9}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_41
    invoke-static {v5}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v5, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen_with_multi_submit"

    const-string v1, "auto_message_confirmation_text_impression"

    invoke-static {v3, v5, v4, v2, v1}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    :goto_1a
    iget-object v5, v0, LX/OX8;->A06:Ljava/lang/String;

    if-eqz v5, :cond_47

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_47

    iget-object v1, v7, LX/UHk;->A04:Lcom/instagram/common/ui/base/IgView;

    invoke-static {v1}, LX/BTI;->A1W(Landroid/view/View;)Z

    move-result v4

    iget-object v1, v7, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v1, :cond_43

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_43
    iget-object v11, v7, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v11, :cond_44

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v10

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const v1, 0x7f133878

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/215;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 v1, 0x1

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v10, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v10}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/16 v1, 0x11

    invoke-virtual {v10, v9, v3, v2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v2, Landroid/text/SpannedString;

    invoke-direct {v2, v10}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v11, Lcom/instagram/leadads/ui/LeadGenListCell;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_44
    iget-object v3, v7, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_45

    const v1, 0x7f133877

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_6a

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    :goto_1b
    iget-object v3, v7, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_46

    const v1, 0x7f133875

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    :cond_46
    iget-object v3, v7, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    if-eqz v3, :cond_47

    const/4 v1, 0x5

    new-instance v2, LX/Zcn;

    invoke-direct {v2, v5, v7, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v1, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A02:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_47
    invoke-static {v7}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v1

    iget-boolean v1, v1, LX/UKD;->A0G:Z

    const v3, 0x7f081ece

    if-eqz v1, :cond_48

    const v3, 0x7f081e99

    :cond_48
    iget-object v2, v7, LX/UHk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_49

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2, v3}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_49
    iget-object v1, v0, LX/OX8;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/WuK;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_5c

    if-eqz v8, :cond_63

    iget-object v4, v7, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_4a

    iget-object v1, v0, LX/OX8;->A01:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0x3d

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v2, v0, v7}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4a
    move-object v3, v7

    if-eqz v8, :cond_67

    check-cast v3, LX/UHo;

    const/4 v10, 0x1

    iget-object v5, v3, LX/UHo;->A07:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2I;

    iget-object v1, v1, LX/G2I;->A00:LX/VuZ;

    if-nez v1, :cond_4d

    iget-object v1, v0, LX/OX8;->A08:Ljava/lang/String;

    invoke-static {v3, v0, v1}, LX/UHo;->A01(LX/UHo;LX/OX8;Ljava/lang/String;)V

    iget-object v2, v3, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_4b

    const v1, 0x7f133ff4

    invoke-static {v2, v3, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4b
    iget-object v4, v0, LX/OX8;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v4, :cond_4c

    iget-object v2, v3, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v2, :cond_4c

    iget-object v1, v3, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v2, v4, v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4c
    iget-object v1, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_4d

    invoke-virtual {v1, v10}, LX/F7d;->setPrimaryActionIsLoading(Z)V

    :cond_4d
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2I;

    iget-object v4, v1, LX/G2I;->A00:LX/VuZ;

    if-eqz v4, :cond_50

    iget v1, v4, LX/VuZ;->A00:I

    if-ltz v1, :cond_52

    add-int/lit8 v2, v1, 0x1

    iget-object v1, v4, LX/VuZ;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_52

    iget v8, v4, LX/VuZ;->A00:I

    add-int/lit8 v10, v8, 0x1

    iget-object v5, v4, LX/VuZ;->A01:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    iget-object v4, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_4e

    const v1, 0x7f133fe0

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Zaz;

    invoke-direct {v1, v3, v10, v9, v6}, LX/Zaz;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v4, v2, v1}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    const v2, 0x7f133fe1

    invoke-static {v10, v9}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_4e
    invoke-static {v5, v8}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, LX/UHo;->A01(LX/UHo;LX/OX8;Ljava/lang/String;)V

    iget-object v1, v3, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_4f

    const v0, 0x7f133ff4

    invoke-static {v1, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_4f
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v2, v0, LX/aAw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v2, :cond_50

    iget-object v1, v3, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v1, :cond_50

    iget-object v0, v3, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_50
    :goto_1c
    iget-object v0, v3, LX/UHo;->A09:LX/B69;

    invoke-static {v0}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v0

    iget-object v5, v0, LX/8Pr;->A03:Ljava/lang/String;

    if-eqz v5, :cond_51

    iget-object v4, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_51

    iget-object v2, v0, LX/8Pr;->A05:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/Zcn;

    invoke-direct {v0, v5, v3, v1}, LX/Zcn;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_51
    :goto_1d
    invoke-virtual {v7}, LX/UHk;->A1A()V

    invoke-static {v7}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0I:Z

    if-eqz v0, :cond_0

    invoke-static {v7}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A03:LX/Ywa;

    iget-object v4, v0, LX/Ywa;->A00:LX/ZFe;

    iget-object v3, v0, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "lead_gen_thank_you_screen"

    const-string v0, "click_to_whatsapp_auto_open_redirect"

    invoke-static {v2, v4, v3, v1, v0}, LX/ZFe;->A01(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A07:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/UHk;->A1B(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_52
    iget v1, v4, LX/VuZ;->A00:I

    add-int/lit8 v2, v1, 0x1

    iget-object v4, v4, LX/VuZ;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v2, v1, :cond_50

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v10, :cond_53

    iget-object v0, v3, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/UHk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_50

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1c

    :cond_53
    iget-object v5, v3, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v5, :cond_54

    const v1, 0x7f133fe6

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    invoke-static {v3, v1}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_54
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x2

    if-eq v2, v9, :cond_57

    const/4 v1, 0x3

    if-eq v2, v1, :cond_56

    const/4 v1, 0x4

    if-eq v2, v1, :cond_58

    invoke-virtual {v3, v0}, LX/UHk;->A16(LX/OX8;)Ljava/lang/CharSequence;

    move-result-object v1

    :goto_1e
    iget-object v0, v3, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_55

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_55
    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/aAw;

    iget-object v0, v0, LX/aAw;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_56
    const v8, 0x7f133fe3

    invoke-static {v4, v6}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v10}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v9}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_57
    const v8, 0x7f133fe2

    invoke-static {v4, v6}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v10}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_20

    :cond_58
    const/4 v0, 0x3

    const v8, 0x7f133fe4

    invoke-static {v4, v6}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v10}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v9}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v0}, LX/UHk;->A00(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v5, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_20
    invoke-virtual {v3, v8, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1e

    :cond_59
    iget-object v2, v3, LX/UHo;->A06:Lcom/instagram/igds/components/facepile/IgdsFacepile;

    if-eqz v2, :cond_5a

    const/4 v1, 0x4

    iget-object v0, v3, LX/RSZ;->A03:Ljava/lang/String;

    invoke-virtual {v2, v5, v1, v0}, Lcom/instagram/igds/components/facepile/IgdsFacepile;->setImageUris(Ljava/util/List;ILjava/lang/String;)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5a
    iget-object v0, v3, LX/UHo;->A05:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v3, LX/UHo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5b

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5b
    iget-object v2, v3, LX/UHo;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_50

    const/16 v1, 0x14

    new-instance v0, LX/C96;

    invoke-direct {v0, v3, v1}, LX/C96;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/G77;

    invoke-direct {v1}, LX/9lo;-><init>()V

    iput-object v4, v1, LX/G77;->A00:Ljava/util/List;

    iput-object v0, v1, LX/G77;->A01:Lkotlin/jvm/functions/Function1;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    goto/16 :goto_1c

    :cond_5c
    iget-object v4, v7, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v4, :cond_5d

    iget-object v1, v0, LX/OX8;->A01:LX/339;

    invoke-static {v7, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v3

    const/16 v2, 0x3a

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v2, v0, v7}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v1}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5d
    iget-boolean v1, v0, LX/OX8;->A09:Z

    if-eqz v1, :cond_4a

    if-nez v8, :cond_4a

    move-object v4, v7

    check-cast v4, LX/UHh;

    iget-object v1, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_5e

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_5e
    iget-object v1, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_5f

    const/16 v2, 0x8

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A00:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5f
    iget-object v1, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_60

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_60

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_60

    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_60
    iget-object v1, v4, LX/UHh;->A02:LX/B69;

    invoke-static {v1}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v8, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v1, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v3, v8, v5, v2, v1}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_61

    const v1, 0x7f13400c

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_61
    iget-object v2, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_62

    sget-object v3, LX/6vX;->A03:LX/6vX;

    const v1, 0x7f082eb2

    iget-object v2, v2, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v2, v3, v1}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_62
    iget-object v3, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v3, :cond_67

    const/16 v2, 0x3b

    new-instance v1, LX/Zcz;

    invoke-direct {v1, v2, v0, v4}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_22

    :cond_63
    move-object v4, v7

    check-cast v4, LX/UHh;

    iget-object v1, v4, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_64

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_64
    iget-object v9, v4, LX/UHh;->A02:LX/B69;

    invoke-static {v9}, LX/G4E;->A04(LX/B69;)LX/Ywa;

    move-result-object v1

    iget-object v8, v1, LX/Ywa;->A00:LX/ZFe;

    iget-object v5, v1, LX/Ywa;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "lead_gen_thank_you_screen"

    const-string v1, "consumer_thank_you_screen_ctwa_cta_impression"

    invoke-static {v3, v8, v5, v2, v1}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v2, :cond_65

    iget-object v1, v0, LX/OX8;->A01:LX/339;

    invoke-static {v4, v1}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonText(Ljava/lang/CharSequence;)V

    :cond_65
    invoke-static {v9}, LX/G4E;->A09(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_69

    iget-object v1, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v1, :cond_66

    sget-object v2, LX/6vX;->A03:LX/6vX;

    const v0, 0x7f082eb2

    iget-object v1, v1, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->A01:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->A02(LX/6vX;I)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setIconPadding(I)V

    :cond_66
    iget-object v3, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v3, :cond_67

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v2

    :goto_21
    invoke-virtual {v3, v2}, Lcom/instagram/leadads/ui/LeadGenButtonLayout;->setButtonClickListener(Landroid/view/View$OnClickListener;)V

    :cond_67
    :goto_22
    move-object v3, v7

    check-cast v3, LX/UHh;

    iget-object v1, v3, LX/UHh;->A02:LX/B69;

    invoke-static {v1}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v0

    iget-object v0, v0, LX/8Pr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_51

    invoke-static {v1}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9600024a77L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v3, LX/UHk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_68

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_68
    iget-object v1, v3, LX/UHk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_51

    const v0, 0x7f134096

    invoke-static {v1, v3, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_1d

    :cond_69
    iget-object v3, v4, LX/UHh;->A01:Lcom/instagram/leadads/ui/LeadGenButtonLayout;

    if-eqz v3, :cond_67

    const/16 v1, 0x3c

    new-instance v2, LX/Zcz;

    invoke-direct {v2, v1, v0, v4}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_21

    :cond_6a
    iget-object v2, v3, Lcom/instagram/leadads/ui/LeadGenListCell;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1b

    :pswitch_31
    check-cast v0, Ljava/lang/Iterable;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RSV;

    iget-object v1, v1, LX/RSV;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v4

    :cond_6b
    :goto_23
    invoke-virtual {v4}, LX/0Ta;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/BSI;->A0V(LX/0Ta;)Landroid/view/View;

    move-result-object v3

    const v1, 0x7f0b10de

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6b

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, LX/194;->A00(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :pswitch_32
    check-cast v0, LX/01d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, LX/01d;->A07(Z)V

    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/RR8;

    invoke-static {v0}, LX/RR8;->A00(LX/RR8;)V

    goto/16 :goto_1

    :pswitch_33
    check-cast v0, Ljava/util/List;

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/RUB;

    iget-object v1, v1, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6c

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_6c
    instance-of v1, v2, LX/G6v;

    if-eqz v1, :cond_0

    check-cast v2, LX/Glq;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    goto/16 :goto_1

    :pswitch_34
    check-cast v0, Ljava/util/List;

    iget-object v3, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v3, LX/RUB;

    iget-object v1, v3, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    :cond_6d
    instance-of v1, v2, LX/G6v;

    if-eqz v1, :cond_6e

    check-cast v2, LX/Glq;

    if-eqz v2, :cond_6e

    invoke-virtual {v2, v0}, LX/Glq;->A0W(Ljava/util/List;)V

    :cond_6e
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082b9e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/GRE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GRE;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/RUB;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    goto/16 :goto_1

    :pswitch_35
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_36
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_37
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_38
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_39
    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->B6p()Ljava/lang/Double;

    move-result-object v4

    if-nez v4, :cond_6f

    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v4

    :cond_6f
    invoke-interface {v1}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDictIntf;->Cc6()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x1

    :cond_70
    mul-int/lit8 v1, v7, 0x2

    int-to-long v4, v1

    sub-long v8, v10, v4

    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-ltz v1, :cond_71

    sget-object v1, LX/VJv;->A04:LX/VJv;

    :goto_24
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    const/4 v1, 0x6

    if-lt v7, v1, :cond_70

    sget-object v4, LX/ZAq;->A00:LX/ZAq;

    invoke-static {v0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v7

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v8

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v9

    move-object v5, v0

    invoke-virtual/range {v4 .. v9}, LX/ZAq;->A03(Landroid/content/Context;Ljava/util/List;III)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f135519

    invoke-static {v0, v2, v1}, LX/1D4;->A0g(Landroid/content/Context;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_71
    const-wide/16 v4, -0x2

    cmp-long v1, v8, v4

    if-lez v1, :cond_72

    sget-object v1, LX/VJv;->A05:LX/VJv;

    goto :goto_24

    :cond_72
    sget-object v1, LX/VJv;->A03:LX/VJv;

    goto :goto_24

    :pswitch_3a
    invoke-static {v0}, LX/cbo;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x7

    goto :goto_25

    :pswitch_3b
    invoke-static {v0}, LX/cbo;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x6

    goto :goto_25

    :pswitch_3c
    invoke-static {v0}, LX/cbo;->A00(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnClickListener;

    const/4 v1, 0x5

    :goto_25
    new-instance v0, LX/PWW;

    invoke-direct {v0, v2, v3, v1}, LX/PWW;-><init>(Landroid/view/View$OnClickListener;II)V

    return-object v0

    :pswitch_3d
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTileProductNameLabelOptions;->ClF()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_73

    sget-object v2, LX/ZAq;->A00:LX/ZAq;

    invoke-static {v0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    return-object v3

    :pswitch_3e
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;

    if-eqz v1, :cond_73

    invoke-interface {v1}, Lcom/instagram/api/schemas/ProductTilePriceLabelOptions;->ClF()Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_73

    sget-object v2, LX/ZAq;->A00:LX/ZAq;

    invoke-static {v0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, LX/ZAq;->A01(Landroid/content/Context;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    return-object v3

    :cond_73
    const-string v3, ""

    return-object v3

    :pswitch_3f
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v3

    iget-object v4, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    const-string v1, " \u2e31 "

    invoke-virtual {v3, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v4, :cond_75

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->A06()Z

    move-result v2

    const v1, 0x7f140235

    if-eqz v2, :cond_74

    const v1, 0x7f14037e

    :cond_74
    iget-object v2, v4, Lcom/instagram/user/model/Product;->A0M:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/8PR;->A03(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v3

    :cond_75
    const-string v0, "Product is null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_40
    invoke-static {v0}, LX/cbo;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x4

    new-instance v3, LX/PWW;

    invoke-direct {v3, v1, v2, v0}, LX/PWW;-><init>(Landroid/view/View$OnClickListener;II)V

    return-object v3

    :pswitch_41
    invoke-static {v0}, LX/cbo;->A00(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    const/4 v0, 0x3

    new-instance v3, LX/PWW;

    invoke-direct {v3, v1, v2, v0}, LX/PWW;-><init>(Landroid/view/View$OnClickListener;II)V

    return-object v3

    :pswitch_42
    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v1, LX/G1U;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v10

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CGh()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_78

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/16 v0, 0x63

    const/4 v8, 0x1

    if-gt v9, v0, :cond_76

    :goto_26
    const/4 v8, 0x0

    :cond_76
    iget-object v0, v1, LX/G1U;->A02:LX/2a5;

    if-eqz v0, :cond_77

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_27
    iget-object v6, v1, LX/G1U;->A03:Ljava/lang/String;

    iget-object v5, v1, LX/G1U;->A05:Ljava/lang/String;

    iget-object v4, v1, LX/G1U;->A06:Ljava/lang/String;

    iget-object v3, v1, LX/G1U;->A07:Ljava/lang/String;

    iget-object v2, v1, LX/G1U;->A04:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v6}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/P18;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/P18;->A03:Ljava/lang/String;

    iput-object v10, v1, LX/P18;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v9, v1, LX/P18;->A00:I

    iput-boolean v8, v1, LX/P18;->A0B:Z

    iput-object v7, v1, LX/P18;->A06:Ljava/lang/String;

    iput-object v11, v1, LX/P18;->A0A:Ljava/lang/String;

    iput-object v6, v1, LX/P18;->A04:Ljava/lang/String;

    iput-object v5, v1, LX/P18;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/P18;->A08:Ljava/lang/String;

    iput-object v3, v1, LX/P18;->A09:Ljava/lang/String;

    iput-object v2, v1, LX/P18;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/P18;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_77
    move-object v7, v11

    goto :goto_27

    :cond_78
    const/4 v9, 0x0

    goto :goto_26

    :pswitch_43
    check-cast v0, LX/Q15;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/XBg;->A00(LX/Q15;)LX/Q15;

    move-result-object v0

    iget-object v6, v0, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iput-boolean v1, v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;->A06:Z

    iget-object v8, v0, LX/Q15;->A04:Ljava/util/List;

    iget-object v5, v0, LX/Q15;->A00:LX/RFq;

    iget-object v9, v0, LX/Q15;->A03:Ljava/util/List;

    iget-boolean v10, v0, LX/Q15;->A05:Z

    iget-object v7, v0, LX/Q15;->A02:Ljava/lang/String;

    invoke-static/range {v5 .. v10}, LX/Q15;->A00(LX/RFq;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Q15;

    move-result-object v3

    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ypo;

    iget-object v2, v0, LX/Ypo;->A00:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f136e91

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v8, 0xf

    const/4 v12, 0x0

    new-instance v6, LX/Q2O;

    invoke-direct {v6, v12, v12, v8}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    sget-object v7, LX/VLZ;->A06:LX/VLZ;

    iput-object v7, v6, LX/Q2O;->A01:LX/VLZ;

    const-string v0, "divider/network_error_text_divider_1"

    iput-object v0, v6, LX/Q2O;->A03:Ljava/lang/String;

    new-instance v2, LX/Q16;

    invoke-direct {v2, v12}, LX/Q16;-><init>(LX/PE1;)V

    new-instance v0, LX/XBf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q16;->A02:LX/XBf;

    iput-object v2, v6, LX/Q2O;->A02:LX/Q16;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v5, LX/Q2O;

    invoke-direct {v5, v12, v12, v8}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    sget-object v0, LX/VLZ;->A0A:LX/VLZ;

    iput-object v0, v5, LX/Q2O;->A01:LX/VLZ;

    const-string v0, "text_with_entities_block/network_error"

    iput-object v0, v5, LX/Q2O;->A03:Ljava/lang/String;

    new-instance v4, LX/Q16;

    invoke-direct {v4, v12}, LX/Q16;-><init>(LX/PE1;)V

    sget-object v0, LX/VMa;->A0H:LX/VMa;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v11

    sget-object v0, LX/VHJ;->A09:LX/VHJ;

    iget v0, v0, LX/VHJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v0, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;

    invoke-direct {v0, v10, v11, v9}, Lcom/instagram/api/schemas/InlineStyleAtRangeDict;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const-string v10, "#8E8E8E"

    new-instance v0, Lcom/instagram/api/schemas/ColorAtTextRangeDict;

    invoke-direct {v0, v10, v10, v11, v9}, Lcom/instagram/api/schemas/ColorAtTextRangeDict;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    sget-object v17, LX/26W;->A00:LX/26W;

    new-instance v11, Lcom/instagram/common/textwithentities/model/TextWithEntities;

    move-object v13, v12

    invoke-direct/range {v11 .. v17}, Lcom/instagram/common/textwithentities/model/TextWithEntities;-><init>(LX/JGH;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v0, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;

    invoke-direct {v0, v11, v9, v2}, Lcom/instagram/api/schemas/TextWithEntitiesBlockDict;-><init>(Lcom/instagram/common/textwithentities/model/TextWithEntitiesIntf;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v0, LX/P6V;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/P6V;->A00:Ljava/util/List;

    iput-object v0, v4, LX/Q16;->A07:LX/P6V;

    iput-object v4, v5, LX/Q2O;->A02:LX/Q16;

    new-instance v4, LX/Q2O;

    invoke-direct {v4, v12, v12, v8}, LX/Q2O;-><init>(LX/VLZ;Ljava/lang/String;I)V

    iput-object v7, v4, LX/Q2O;->A01:LX/VLZ;

    const-string v0, "divider/network_error_text_divider_2"

    iput-object v0, v4, LX/Q2O;->A03:Ljava/lang/String;

    new-instance v2, LX/Q16;

    invoke-direct {v2, v12}, LX/Q16;-><init>(LX/PE1;)V

    new-instance v0, LX/XBf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Q16;->A02:LX/XBf;

    iput-object v2, v4, LX/Q2O;->A02:LX/Q16;

    filled-new-array {v6, v5, v4}, [LX/Q2O;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iget-object v5, v3, LX/Q15;->A01:Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    iget-object v4, v3, LX/Q15;->A00:LX/RFq;

    iget-object v0, v3, LX/Q15;->A03:Ljava/util/List;

    iget-object v6, v3, LX/Q15;->A02:Ljava/lang/String;

    move-object v8, v0

    move v9, v1

    invoke-static/range {v4 .. v9}, LX/Q15;->A00(LX/RFq;Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)LX/Q15;

    move-result-object v3

    return-object v3

    :pswitch_44
    check-cast v0, LX/dnn;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/dnn;->C7l()LX/6Kn;

    move-result-object v0

    if-eqz v0, :cond_79

    invoke-interface {v0}, LX/6Kn;->getUserId()Ljava/lang/String;

    move-result-object v1

    :goto_28
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :cond_79
    const/4 v1, 0x0

    goto :goto_28

    :pswitch_45
    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jph;

    check-cast v0, LX/UNH;

    iget-boolean v0, v0, LX/UNH;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_46
    check-cast v0, LX/8us;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0}, LX/8us;->A01()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, LX/8us;->A00()Landroid/view/MotionEvent;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_47
    invoke-static {v0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/cbo;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ko;

    iget-object v0, v0, LX/0ko;->A00:LX/0na;

    invoke-virtual {v0, v1}, LX/0na;->A01(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_7a
    const-string v0, "studentEmailUtil"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_47
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
        :pswitch_46
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_23
        :pswitch_45
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_44
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
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_43
        :pswitch_42
        :pswitch_35
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_39
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_12
        :pswitch_13
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_10
        :pswitch_13
        :pswitch_13
        :pswitch_10
        :pswitch_11
        :pswitch_13
    .end packed-switch
.end method
