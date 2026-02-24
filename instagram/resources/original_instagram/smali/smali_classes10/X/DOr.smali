.class public final LX/DOr;
.super LX/DP6;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "home_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "settings_fragment"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LX/KYF;->A00(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/KYF;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 16

    const/4 v13, 0x0

    move-object/from16 v4, p2

    invoke-static {v4, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "home_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v15, "referrer"

    const-string v2, "logging_data"

    const/4 v10, 0x0

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_1

    iget-object v11, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v0, v1, LX/DOr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v8, "com.bloks.www.fbpay.bsc.ig.shell"

    iput-object v8, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/DOr;->A00:Landroid/content/Context;

    const v0, 0x7f13550f

    invoke-static {v6, v7, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "logging_session_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "referer"

    invoke-static {v0, v9, v5, v1}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_2

    invoke-static {v8, v5, v4}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x27cd1831

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v10, v1, LX/KoO;->A03:LX/C46;

    iput-object v10, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v6, v7, v1, v3}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_1
    move-object v11, v10

    if-nez p1, :cond_0

    move-object v9, v10

    goto :goto_0

    :cond_2
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "settings_fragment"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebookpay/msc/logging/LoggingData;

    if-eqz v0, :cond_5

    iget-object v14, v0, Lcom/facebookpay/msc/logging/LoggingData;->A00:Ljava/lang/String;

    :cond_4
    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "financial_entity_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "payout_subtype"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    iget-object v0, v1, LX/DOr;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v7, "com.bloks.www.bsc.settings"

    iput-object v7, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iget-object v6, v1, LX/DOr;->A00:Landroid/content/Context;

    const v0, 0x7f1367e1

    invoke-static {v6, v8, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v2}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "upl_session_id"

    invoke-static {v0, v14, v5, v1}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-virtual {v5, v15, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->set(I)V

    const-string v0, "financial_entity_id"

    invoke-virtual {v5, v0, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "payout_subtype"

    invoke-virtual {v5, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v13}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v2, :cond_6

    invoke-static {v7, v5, v4}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x27cd0d5c

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v10, v1, LX/KoO;->A03:LX/C46;

    iput-object v10, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v6, v8, v1, v3}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v14, v10

    if-nez p1, :cond_4

    move-object v12, v10

    move-object v11, v10

    move-object v9, v10

    goto :goto_1

    :cond_6
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-super {v1, v3, v4}, LX/DP6;->A01(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method
