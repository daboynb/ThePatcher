.class public abstract LX/PwV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;Ljava/lang/String;)Lcom/facebook/iabadscontext/IABAdsContext;
    .locals 25

    const/4 v0, 0x0

    move-object/from16 v3, p0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v18, 0x1

    move-object/from16 v2, p1

    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x0

    if-nez v19, :cond_0

    return-object v6

    :cond_0
    new-instance v7, LX/KqL;

    invoke-direct {v7, v3, v0}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {v3, v2}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v15

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v15, :cond_1

    invoke-interface {v15}, LX/Eso;->BZx()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8cO;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    sget-object v4, LX/NP3;->A0X:LX/NP3;

    :goto_1
    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    sget-object v4, LX/NP3;->A0J:LX/NP3;

    goto :goto_1

    :pswitch_2
    sget-object v4, LX/NP3;->A08:LX/NP3;

    goto :goto_1

    :pswitch_3
    sget-object v4, LX/NP3;->A07:LX/NP3;

    goto :goto_1

    :pswitch_4
    sget-object v4, LX/NP3;->A0K:LX/NP3;

    goto :goto_1

    :pswitch_5
    sget-object v4, LX/NP3;->A0M:LX/NP3;

    goto :goto_1

    :pswitch_6
    sget-object v4, LX/NP3;->A0L:LX/NP3;

    goto :goto_1

    :pswitch_7
    sget-object v4, LX/NP3;->A0V:LX/NP3;

    goto :goto_1

    :cond_1
    sget-object v1, LX/KqV;->A0L:LX/0AG;

    invoke-static {v7, v1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, LX/KqV;->A0M:LX/0AG;

    invoke-static {v7, v1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v4, LX/NP3;->A08:LX/NP3;

    move-object/from16 v1, v17

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v15, :cond_c

    invoke-interface {v15}, LX/Eso;->Bs1()LX/A1R;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-interface {v4}, LX/A1R;->BQY()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;->CKb()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGCTWAPluginAttributionInfoDict;->BzG()Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {v8, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, Lcom/facebook/browser/iabcontext/extensions/ctwaads/IABCtwaAdsExtension;->A00:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/NP3;->A0E:LX/NP3;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v15}, LX/Eso;->CLm()LX/9i1;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_8

    invoke-interface {v7}, LX/9i1;->AxY()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v12

    invoke-interface {v7}, LX/9i1;->Baa()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v11

    invoke-interface {v7}, LX/9i1;->Cy4()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_6

    new-instance v10, Ljava/lang/String;

    invoke-direct {v10}, Ljava/lang/String;-><init>()V

    :cond_6
    invoke-interface {v7}, LX/9i1;->Cmw()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/9i1;->Bcz()Ljava/util/List;

    move-result-object v8

    invoke-interface {v7}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, LX/Sbv;->CAf()Ljava/util/List;

    move-result-object v5

    :goto_3
    invoke-interface {v7}, LX/9i1;->BSs()LX/Sbv;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/Sbv;->CAe()Ljava/lang/String;

    move-result-object v13

    :cond_7
    new-instance v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v5, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A01:Ljava/util/List;

    iput-object v13, v7, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;->A00:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-boolean v12, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A04:Z

    iput-boolean v11, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A05:Z

    iput-object v10, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A02:Ljava/lang/String;

    iput-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A01:Ljava/lang/String;

    iput-object v8, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A03:Ljava/util/List;

    iput-object v7, v5, Lcom/facebook/browser/iabcontext/extensions/bwpaypal/IABBwPayPalExtension;->A00:Lcom/facebook/browser/iabcontext/extensions/bwpaypal/PaypalData;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/NP3;->A0O:LX/NP3;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {v15}, LX/Eso;->Bry()LX/A7g;

    move-result-object v5

    if-eqz v5, :cond_c

    sget-object v8, LX/NP3;->A08:LX/NP3;

    move-object/from16 v4, v17

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v5}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-interface {v5}, LX/A7g;->AzA()Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreationOptimizationPayloadV2Dict;->Az8()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CIN()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-interface {v4}, Lcom/instagram/api/schemas/IGAdCreativeOptimizationConfigByTypeV2Dict;->CIQ()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v7, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A00:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IabAdCreativeOptimizationConfigByType;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move-object v5, v6

    goto :goto_5

    :cond_a
    move-object v5, v6

    goto/16 :goto_3

    :cond_b
    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/postclickpersonalization/IABPostClickPersonalizationDataExtension;->A00:Ljava/util/List;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    sget-object v5, LX/NP3;->A0H:LX/NP3;

    invoke-static {v2}, LX/PEG;->A00(LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p2 .. p2}, Lcom/instagram/model/androidlink/AndroidLink;->Bs0()Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;

    move-result-object v14

    const/4 v10, 0x0

    if-eqz v14, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v4

    if-eqz v4, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v5

    sget-object v4, LX/BZ5;->A08:LX/BZ5;

    if-eq v5, v4, :cond_17

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZk()LX/BZ5;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_8
    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_9
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_a
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_b
    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :cond_d
    :pswitch_c
    sget-object v9, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_d
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_6
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->BZj()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_e

    const-string v8, ""

    :cond_e
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->Br1()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCF()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    long-to-int v10, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :cond_f
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->DCG()LX/34R;

    move-result-object v4

    const/4 v5, -0x1

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    if-eq v11, v5, :cond_12

    if-eqz v11, :cond_12

    const/4 v4, 0x1

    if-eq v11, v4, :cond_11

    const/4 v4, 0x2

    if-eq v11, v4, :cond_10

    const/4 v4, 0x3

    if-eq v11, v4, :cond_13

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_10
    sget-object v13, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_7

    :cond_11
    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_7

    :cond_12
    sget-object v13, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_7

    :cond_13
    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    :goto_7
    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9j()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->B9k()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v14}, Lcom/instagram/api/schemas/XDTIABBookmarkDataExtensionDict;->CeY()LX/BYf;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eq v4, v5, :cond_15

    if-eqz v4, :cond_15

    const/4 v5, 0x1

    if-eq v4, v5, :cond_14

    const/4 v5, 0x2

    if-eq v4, v5, :cond_16

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_14
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_8

    :cond_15
    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_16
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_8
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v9, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A00:Ljava/lang/Integer;

    iput-object v8, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A06:Ljava/lang/String;

    iput-boolean v7, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A07:Z

    iput-object v10, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A02:Ljava/lang/Integer;

    iput-object v13, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A03:Ljava/lang/Integer;

    iput-object v12, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A04:Ljava/lang/String;

    iput-object v11, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A05:Ljava/lang/String;

    iput-object v4, v5, Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;->A01:Ljava/lang/Integer;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v4, LX/NP3;->A0B:LX/NP3;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-static {v15, v3, v2}, LX/3WG;->A00(LX/Eso;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v5

    if-eqz v5, :cond_18

    sget-object v4, LX/NP3;->A0Q:LX/NP3;

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v2}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v8

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v10

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x81052300041c00L

    invoke-static {v7, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    if-eqz v8, :cond_27

    invoke-interface {v8}, LX/Eso;->BCO()LX/A7A;

    move-result-object v9

    :goto_9
    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v22, p3

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move/from16 p2, v0

    invoke-direct/range {v20 .. v27}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_26

    invoke-interface {v9}, LX/A7A;->BCM()LX/NLS;

    move-result-object v7

    if-eqz v7, :cond_26

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v7, 0x1

    if-eq v8, v7, :cond_25

    const/4 v7, 0x3

    if-ne v8, v7, :cond_26

    move-object v7, v4

    :goto_a
    if-eqz v14, :cond_24

    if-eqz v9, :cond_24

    new-instance v20, LX/RZf;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    move-object/from16 v22, v7

    move-object/from16 v21, v10

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move/from16 p0, v14

    invoke-virtual/range {v20 .. v25}, LX/RZf;->A01(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v9}, LX/A7A;->B37()Ljava/lang/String;

    move-result-object v23

    invoke-interface {v9}, LX/A7A;->Axc()Ljava/lang/String;

    move-result-object v24

    invoke-interface {v9}, LX/A7A;->Axf()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result p2

    invoke-interface {v9}, LX/A7A;->B8A()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v9}, LX/A7A;->CKj()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Lcom/facebook/iabbwpextension/IABBwPExtension;

    move-object/from16 v20, v5

    move-object/from16 v21, v7

    move-object/from16 v22, p3

    invoke-direct/range {v20 .. v27}, Lcom/facebook/iabbwpextension/IABBwPExtension;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_19
    :goto_b
    sget-object v7, LX/NP3;->A0D:LX/NP3;

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v2}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-interface {v5}, LX/Eso;->BCJ()LX/A4a;

    move-result-object v16

    :goto_c
    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v5, v18

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v5, 0xa

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v4, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v8, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    move-object/from16 v9, p3

    iput-object v9, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v12, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v6, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v7, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v20

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v16, :cond_1b

    invoke-interface/range {v16 .. v16}, LX/A4a;->BCK()LX/3Vo;

    move-result-object v9

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    const/4 v9, 0x1

    if-eq v12, v9, :cond_21

    const/4 v9, 0x2

    if-eq v12, v9, :cond_20

    const/4 v9, 0x4

    if-ne v12, v9, :cond_22

    move-object v9, v4

    :goto_d
    if-eq v9, v4, :cond_1b

    if-eq v9, v8, :cond_1b

    invoke-interface/range {v16 .. v16}, LX/A4a;->CLR()LX/NO7;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_2

    :cond_1a
    :goto_e
    :pswitch_e
    const-string v11, "PARTNER_TYPE"

    invoke-static {v8}, LX/PQS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v11, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v10, :cond_1f

    invoke-static {v10, v5}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v24

    :goto_f
    const-string v21, "PRE_CLICK_AD_PROCESSING"

    move-object/from16 v22, v6

    move-object/from16 v23, v3

    invoke-static/range {v20 .. v25}, LX/PER;->A00(LX/0vw;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface/range {v16 .. v16}, LX/A4a;->CH4()Ljava/lang/Long;

    move-result-object v14

    invoke-interface/range {v16 .. v16}, LX/A4a;->B37()Ljava/lang/String;

    move-result-object v13

    invoke-interface/range {v16 .. v16}, LX/A4a;->Axc()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v16 .. v16}, LX/A4a;->Axf()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface/range {v16 .. v16}, LX/A4a;->B8A()Ljava/lang/String;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, LX/A4a;->CKj()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v16 .. v16}, LX/A4a;->BdX()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v18

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    iput-object v8, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    move-object/from16 v0, p3

    iput-object v0, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iput-object v14, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iput-object v13, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iput-object v12, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v10, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    iput-object v5, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iput-object v4, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    iput-object v3, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v7, v11, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A0A:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1b
    sget-object v0, LX/NP3;->A0C:LX/NP3;

    invoke-interface {v1, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIB()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    :goto_10
    invoke-static/range {v17 .. v17}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    if-eqz v15, :cond_1d

    invoke-interface {v15}, LX/Eso;->BvQ()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_11
    invoke-virtual {v2}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v20

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/common/typedurl/ProfilePicImageUrl;->A00:Lcom/instagram/common/typedurl/SimpleImageUrl;

    iget-object v0, v0, Lcom/instagram/common/typedurl/SimpleImageUrl;->A02:Ljava/lang/String;

    :goto_12
    new-instance v12, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 p1, v1

    move-object v14, v6

    invoke-direct/range {v12 .. v26}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-object v12

    :cond_1c
    move-object v0, v6

    goto :goto_12

    :cond_1d
    move-object v13, v6

    goto :goto_11

    :cond_1e
    sget-object v24, LX/26W;->A00:LX/26W;

    goto :goto_10

    :cond_1f
    const-wide/16 v24, 0x0

    goto/16 :goto_f

    :pswitch_f
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_10
    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_11
    sget-object v8, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_12
    sget-object v8, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_13
    sget-object v8, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_14
    sget-object v8, LX/00A;->A05:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_15
    sget-object v8, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_16
    sget-object v8, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_17
    sget-object v8, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_18
    sget-object v8, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_19
    sget-object v8, LX/00A;->A06:Ljava/lang/Integer;

    goto/16 :goto_e

    :pswitch_1a
    sget-object v8, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_20
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_21
    sget-object v9, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_d

    :cond_22
    move-object v9, v8

    goto/16 :goto_d

    :cond_23
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_24
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v8, :cond_19

    if-nez v14, :cond_19

    new-instance v9, LX/RZf;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object v11, v7

    invoke-virtual/range {v9 .. v14}, LX/RZf;->A01(LX/0vw;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_b

    :cond_25
    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_26
    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_27
    move-object v9, v6

    goto/16 :goto_9

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_c
        :pswitch_c
        :pswitch_d
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_e
        :pswitch_12
        :pswitch_15
        :pswitch_18
        :pswitch_16
        :pswitch_13
        :pswitch_17
        :pswitch_14
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method
