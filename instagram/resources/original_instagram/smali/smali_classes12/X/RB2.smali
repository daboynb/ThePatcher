.class public abstract LX/RB2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/NP3;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    sget-object v0, LX/NP3;->A0X:LX/NP3;

    return-object v0

    :sswitch_0
    const-string v0, "IAB_META_CHECKOUT_SHOPIFY_SCA"

    goto :goto_0

    :sswitch_1
    const-string v0, "IAB_STICKY_UTM_PARAMS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0V:LX/NP3;

    return-object v0

    :sswitch_2
    const-string v0, "IAB_SHOPS_SHOPIFY_CHECKOUT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0S:LX/NP3;

    return-object v0

    :sswitch_3
    const-string v0, "IAB_WATCH_AND_BROWSE_WEB_TO_WA"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0W:LX/NP3;

    return-object v0

    :sswitch_4
    const-string v0, "IAB_NO_ADS_CONTEXT"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0N:LX/NP3;

    return-object v0

    :sswitch_5
    const-string v0, "IAB_LEAKAGE_UX"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0J:LX/NP3;

    return-object v0

    :sswitch_6
    const-string v0, "IAB_PROMO_ADS_AUTOFILL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0Q:LX/NP3;

    return-object v0

    :sswitch_7
    const-string v0, "IAB_SHOPS"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0R:LX/NP3;

    return-object v0

    :sswitch_8
    const-string v0, "IAB_META_CHECKOUT_FIRMLY"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0K:LX/NP3;

    return-object v0

    :sswitch_9
    const-string v0, "IAB_META_CHECKOUT"

    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/NP3;->A0M:LX/NP3;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7c05cf15 -> :sswitch_9
        -0x600da1e1 -> :sswitch_8
        -0xe24be38 -> :sswitch_7
        -0xb8267fa -> :sswitch_6
        0x301b05b -> :sswitch_5
        0x3871e17 -> :sswitch_4
        0x1ecf191b -> :sswitch_3
        0x34b4c6d6 -> :sswitch_2
        0x44958698 -> :sswitch_1
        0x7fdc4f04 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A01(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 41

    const/4 v14, 0x0

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v13

    invoke-static {v13}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v13, Ljava/lang/String;

    invoke-static {v0, v4}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C46;

    move-object/from16 v9, p0

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    instance-of v1, v3, Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const/4 v10, 0x0

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, Lcom/instagram/simplewebview/SimpleWebViewActivity;->A02:LX/NwD;

    invoke-static {v9}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v9}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v0

    new-instance v9, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v11, v10

    move-object v12, v10

    move v15, v14

    move/from16 v16, v14

    move/from16 v17, v14

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v4

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v18, v4

    invoke-direct/range {v9 .. v25}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    invoke-virtual {v2, v1, v0, v9}, LX/NwD;->A01(Landroid/content/Context;LX/254;Lcom/instagram/simplewebview/SimpleWebViewConfig;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v7

    const-string v11, ""

    if-nez v7, :cond_1

    move-object v7, v11

    :cond_1
    const/16 v5, 0x26

    invoke-virtual {v0, v5}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v8, 0xa

    invoke-static {v1}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/RB2;->A00(Ljava/lang/String;)LX/NP3;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v28

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    move-object/from16 v39, v13

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810cac00025114L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_3

    const/16 v39, 0x0

    :cond_3
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810db1000054cdL

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    const/16 v4, 0x2d

    invoke-virtual {v0, v4}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    if-eqz v2, :cond_6

    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v2, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;

    invoke-direct {v2, v9, v10}, Lcom/facebook/browser/iabcontext/extensions/shops/bloks/IABShopsExtensionFactory$generateOnDismissCallbackResultReceiver$1;-><init>(LX/1PD;LX/1Ea;)V

    :goto_1
    if-nez v1, :cond_5

    const/16 v31, 0x0

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-object/from16 v32, v31

    move-object/from16 v33, v31

    move-object/from16 v34, v31

    move-object/from16 v35, v31

    move-object/from16 v36, v31

    move-object/from16 v37, v31

    move-object/from16 v38, v31

    move-object/from16 v40, v31

    move-object/from16 p0, v31

    move-object/from16 p1, v31

    invoke-direct/range {v29 .. v42}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_2
    sget-object v2, LX/NP3;->A0R:LX/NP3;

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/PEG;->A00(LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/callads/ig4a/IABIgCallAdsDataExtension;

    move-result-object v4

    sget-object v2, LX/NP3;->A0H:LX/NP3;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, v5}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v4}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/RB2;->A00(Ljava/lang/String;)LX/NP3;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v1}, LX/C46;->A0N()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v1}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, LX/C46;->A0H()Ljava/lang/String;

    move-result-object v36

    invoke-virtual {v1}, LX/C46;->A0I()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v1, v5}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object p1

    invoke-static/range {p1 .. p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1, v4, v14}, LX/C46;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v40

    const/16 v4, 0x30

    invoke-virtual {v1, v4, v14}, LX/C46;->A03(II)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v4, 0x31

    invoke-virtual {v1, v4}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    invoke-direct/range {v29 .. v42}, Lcom/facebook/browser/iabcontext/extensions/shops/IABShopsExtension;-><init>(Landroid/os/ResultReceiver;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_7
    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    sget-object v5, LX/NP3;->A0Q:LX/NP3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/C46;->A0G()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v3, v2}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v3, v4}, LX/0vW;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/Eso;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {v2, v3, v4}, LX/3WG;->A00(LX/Eso;Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/facebook/browser/iabcontext/extensions/igpromoads/IgPromoAdsExtension;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v6, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    const-string v5, "BKBloksActionCommerceOpenIABImpl"

    if-eqz v2, :cond_e

    invoke-static {v7, v8}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/C46;->A0L()Ljava/lang/String;

    move-result-object v23

    if-nez v23, :cond_9

    move-object/from16 v23, v11

    :cond_9
    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "Unexpected empty ad tracking token received"

    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    const/16 v2, 0x28

    invoke-virtual {v0, v2, v14}, LX/C46;->A03(II)I

    move-result v4

    if-nez v4, :cond_b

    const-string v2, "Unexpected empty impression time received"

    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const/16 v2, 0x24

    invoke-virtual {v0, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v15, Lcom/facebook/iabadscontext/IABAdsContext;

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v22, v7

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v29, v6

    invoke-direct/range {v15 .. v29}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :goto_4
    invoke-static {v9}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v17

    sget-object v19, LX/43y;->A0d:LX/43y;

    new-instance v4, LX/SGj;

    move-object/from16 v18, v3

    move-object/from16 v20, v13

    move/from16 v21, v14

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v9}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v3

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/SGj;->A0X:Ljava/lang/String;

    instance-of v3, v15, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v3, :cond_d

    invoke-virtual {v0, v1}, LX/C46;->A0A(I)LX/C46;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-virtual {v1, v2, v14}, LX/C46;->A0V(IZ)Z

    move-result v0

    :cond_c
    iput-boolean v0, v4, LX/SGj;->A1e:Z

    :cond_d
    invoke-virtual {v4, v15}, LX/SGj;->A0F(Lcom/facebook/browser/iabcontext/IabCommonTrait;)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v14}, LX/SGj;->A0C(Landroidx/fragment/app/Fragment;LX/SGj;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_e
    const-string v2, "Unexpected empty L0 ad Id received"

    invoke-static {v5, v2}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, LX/C46;->A0R(I)Ljava/util/List;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {v28 .. v28}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v16, 0x0

    new-instance v15, Lcom/facebook/browser/iabcontext/IABOrganicContext;

    move-object/from16 v18, v28

    move/from16 v20, v14

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lcom/facebook/browser/iabcontext/IABOrganicContext;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Z)V

    goto :goto_4
.end method
