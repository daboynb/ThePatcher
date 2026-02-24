.class public abstract Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;
.super Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method

.method public static A0A(Landroid/os/BaseBundle;Landroid/app/Activity;)V
    .locals 6

    const/4 v2, 0x2

    invoke-static {p0}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const/4 p0, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wa.me"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "qr"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "ref"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "invite"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    const-string v3, "wa_invite_via_ig_test"

    :cond_0
    :goto_1
    invoke-static {p1}, LX/247;->A0L(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "url"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "source_surface"

    if-eqz v4, :cond_2

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "38"

    invoke-static {v1, v2, v0}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-static {v1}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v1}, LX/Ryi;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    :goto_4
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "https://chat.whatsapp.com"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://chat.whatsapp.com?source_surface="

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_4
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v2, "ig4a"

    new-instance v1, LX/DH6;

    invoke-direct {v1, v2, v3, p0}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-static {p1, v1, v0, v2}, LX/247;->A0M(Landroid/content/Context;LX/DH6;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_6
    const-string v0, "campaign"

    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, "ig_unknown_campaign"

    goto :goto_1
.end method

.method public static A0B(LX/254;Landroid/os/BaseBundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 17

    const/4 v14, 0x2

    invoke-static/range {p1 .. p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, p2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    :try_start_0
    const/4 v8, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v15, "offer_id"

    invoke-virtual {v1, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "is_buyer"

    invoke-virtual {v1, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "entry_point"

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-static/range {p0 .. p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v5, "com.bloks.www.bloks.p2m.incentive.landing.page.screen"

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v14}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-static {v15, v0, v4, v1}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v0

    if-nez v12, :cond_0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v12

    :cond_0
    invoke-static {v13, v12, v4, v1}, LX/234;->A1T(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)V

    invoke-static {v11, v4, v7}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-nez v9, :cond_1

    const-string v9, "unknown"

    :cond_1
    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v14, :cond_2

    invoke-static {v5, v4, v3}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v8, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    move-object/from16 v0, v16

    invoke-static {v0, v6, v1, v2}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    move-object v1, v0

    move-object/from16 v0, p0

    invoke-static {v8, v2, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    invoke-virtual/range {v16 .. v16}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0C(LX/254;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v6, "entry_point"

    const-string v5, "flow"

    invoke-static {p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "custom_parameters"

    invoke-static {v1, v0}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/011;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "["

    invoke-static {v2, v0, v2}, LX/1ms;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "]"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v4

    :cond_4
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "custom_parameters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v0, "server_params"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {p0, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FIc;

    invoke-direct {v0, p0, p1, p2, p3}, LX/FIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p1, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_6
    const-string v1, "invalid_params"

    const v0, 0x7f135761

    invoke-static {p1, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0D(LX/254;Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 20

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v3, p2

    if-eqz v0, :cond_2

    const/4 v9, 0x0

    invoke-static/range {p1 .. p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "code"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    move/from16 v2, p3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v4, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v14

    invoke-static {v7}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/OiE;->A00:Ljava/util/Set;

    invoke-static {v1, v14, v5, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_0

    :cond_0
    invoke-static {v7}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v13

    const-wide/16 v17, 0x0

    const v16, 0x2aea1260

    const-string v10, "com.bloks.www.screen_query.BloksMifuCreatorSharableCarouselScreenQuery"

    new-instance v7, LX/3OQ;

    move-object v11, v9

    move-object v12, v9

    move-object v15, v9

    move/from16 v19, v2

    invoke-direct/range {v7 .. v19}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v4}, LX/223;->A0R(LX/254;Z)LX/8XB;

    move-result-object v1

    const-string v14, ""

    new-instance v8, LX/AZp;

    move-object v10, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v8 .. v18}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v0, LX/3OR;

    move-object v10, v0

    move-object v11, v8

    move-object v14, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_1
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0E(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 31

    const/4 v15, 0x1

    const/16 v18, 0x0

    invoke-static/range {p1 .. p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v12, "entry_point"

    invoke-virtual {v1, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "unknown"

    :cond_0
    const/16 v0, 0x24f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    const-string v9, "CTD"

    :cond_1
    const-string v8, "media_id"

    invoke-virtual {v1, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v29, ""

    if-nez v7, :cond_2

    move-object/from16 v7, v29

    :cond_2
    const-string v6, "aymt_channel"

    invoke-virtual {v1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object/from16 v5, v29

    :cond_3
    const-string v4, "aymt_name"

    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    move-object/from16 v3, v29

    :cond_4
    const-string v0, "CTWA"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    move-object/from16 v14, p0

    if-nez v0, :cond_5

    const-string v0, "messaging_hub_ctwa"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "messaging_hub_ctwa_pro_home"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x81079a00002c92L

    :goto_0
    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    move-object/from16 v1, p2

    if-eqz v0, :cond_8

    invoke-static {v14, v2}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v6, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v4, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    invoke-static {v8, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-static {v10, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v5, v6, v11, v4, v3}, LX/223;->A0x(LX/1tc;LX/1tc;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    invoke-static {v8, v3}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v2, :cond_7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Oh9;->A00:Ljava/util/Set;

    invoke-static {v4, v5, v6, v3}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_1

    :cond_5
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810eff00005a97L    # 3.0365277651416E-306

    goto :goto_0

    :cond_6
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v22

    const-wide/16 v26, 0x0

    const v25, 0x2aea1260

    const-string v19, "com.bloks.www.screen_query.BloksIGBoostMessagingHubScreenQuery"

    new-instance v4, LX/3OQ;

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v23, v5

    move-object/from16 v24, v18

    move/from16 v28, v15

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v23, LX/AZp;

    move-object/from16 v25, v18

    move-object/from16 v26, v18

    move-object/from16 v27, v18

    move-object/from16 v28, v18

    move-object/from16 v30, v18

    move-object/from16 p0, v18

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-direct/range {v23 .. v33}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v2, LX/3OR;

    move-object v5, v2

    move-object/from16 v6, v23

    move-object/from16 v7, v18

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    invoke-direct/range {v5 .. v14}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_7
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v12, v11}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v14}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v0, "com.instagram.hubs.messaging_guidance.messaging_hub.MessagingHubScreen"

    invoke-static {v0, v5}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    invoke-static {v14}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v2, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v0, v1}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v3}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public static A0F(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 15

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v9

    const-string v14, "ref"

    invoke-virtual {v13, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v11, "financial_entity_id"

    invoke-virtual {v13, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v0, 0x654

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "transaction_id"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_0

    invoke-virtual {v8, v14, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v8, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {v8, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "logging_session_id"

    invoke-virtual {v13, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v8, v9}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v0

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    iput-object v5, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    move-object/from16 v10, p2

    invoke-static {v10, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_4

    invoke-static {v8}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.fbpay.care.receipt_help"

    invoke-static {v0, v1, v6}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v5, v1, LX/KoO;->A03:LX/C46;

    iput-object v5, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v10, v3, v1, v4}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v2}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_4
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0G(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;I)V
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v12, "event_type"

    invoke-virtual {v0, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "extra_params"

    invoke-virtual {v0, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    sget-object v2, LX/7A7;->A03:LX/7AB;

    if-nez v3, :cond_0

    const-string v3, "{}"

    :cond_0
    sget-object v1, LX/3rD;->A01:LX/3rD;

    new-instance v0, LX/6hT;

    invoke-direct {v0, v1, v1}, LX/6hT;-><init>(LX/FAM;LX/FAM;)V

    invoke-virtual {v2, v3, v0}, LX/7A7;->A00(Ljava/lang/String;LX/YA5;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map;

    invoke-static {p2}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v7

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v1, p2, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v6

    const-string v5, "com.bloks.www.person.to.business.thread.event.bloks.controller"

    iput-object v5, v6, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    move/from16 p0, p3

    invoke-static {p0}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    invoke-virtual {v4, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/BitSet;->set(I)V

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v1, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, p0, :cond_3

    invoke-static {v5, v4, v3}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v8, v1, LX/KoO;->A03:LX/C46;

    iput-object v8, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v8, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v2}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, p2, v6}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_2
    move-object v3, v8

    goto :goto_0

    :cond_3
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0H(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V
    .locals 7

    invoke-static {p0}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8W()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82027e00020826L

    invoke-static {v2, v3, v0, v1}, LX/222;->A03(LX/0A3;Ljava/lang/Object;J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v4, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Sco;

    invoke-interface {v0}, LX/Sco;->C2n()LX/4vn;

    move-result-object v1

    sget-object v0, LX/4vn;->A09:LX/4vn;

    if-ne v1, v0, :cond_1

    move-object v4, v2

    :cond_2
    check-cast v4, LX/Sco;

    if-eqz v4, :cond_3

    const v0, 0x7f13586e

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/Sco;->C2f()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;

    invoke-direct {v4, v1, v5, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$WhatsAppLinkData;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    sget-object v3, LX/J0j;->A03:LX/J0j;

    goto :goto_0

    :cond_3
    const v0, 0x7f135856

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;

    invoke-direct {v4, v1, v0}, Lcom/instagram/profile/bindergroup/AccountLinkModel$AddWhatsAppLinkData;-><init>(Ljava/lang/String;Z)V

    sget-object v3, LX/J0j;->A02:LX/J0j;

    :goto_0
    invoke-static {p0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/Pqn;

    invoke-direct {v0, p1, v1}, LX/Pqn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/AeV;->A02:F

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    const-string v0, "qp"

    invoke-static {v4, p0, v3, v0}, LX/233;->A0K(Landroid/os/Parcelable;LX/254;Ljava/lang/Enum;Ljava/lang/String;)LX/FFf;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A0I(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const/16 v23, 0x0

    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    move-object/from16 v11, p4

    if-eqz v0, :cond_6

    invoke-interface/range {p3 .. p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz p4, :cond_1

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object/from16 v3, p5

    if-eqz p5, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A01:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    check-cast v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;

    if-eqz v0, :cond_a

    iget-object v10, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0I:Ljava/lang/String;

    iget-object v12, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0J:Ljava/lang/String;

    const-string v1, "CURRENT"

    invoke-static {v12, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\'homescreen_shortcut_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v10, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-static {v2, v1}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    if-eqz v2, :cond_a

    move-object/from16 v8, p0

    invoke-static {v8}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v8}, LX/1bY;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v1, "f0"

    invoke-virtual {v2, v1}, LX/0ee;->A0S(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    if-eqz v5, :cond_a

    :cond_3
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v8}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v4

    sget-object v3, LX/9D2;->A01:Lcom/facebook/common/callercontext/CallerContext;

    const/4 v15, 0x0

    const-string v2, "INSTAGRAM"

    sget-object v1, LX/267;->A00:LX/267;

    invoke-virtual {v4, v3, v2, v1}, LX/266;->A06(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;

    iget-object v1, v1, Llibraries/fxcache/model/switcher/FxCalAccountWithSwitcherInfo;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v2, v1

    :cond_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    const/16 v1, 0x4e0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    move-object v0, v9

    goto/16 :goto_0

    :cond_7
    iget-object v1, v0, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_8

    move-object v2, v1

    :cond_8
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    sget-object v16, LX/8lB;->A06:LX/8lB;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v21

    sget-object v17, LX/9D4;->A03:LX/9D4;

    invoke-virtual {v0}, Llibraries/foa/products/accountswitcher/model/UserAccountInfo;->A00()Z

    move-result p0

    sget-object v18, LX/14f;->A03:LX/14f;

    move-object/from16 v19, v8

    move-object/from16 v20, v10

    move-object/from16 v22, v0

    invoke-virtual/range {v16 .. v25}, LX/8lB;->A0E(LX/9D4;LX/14f;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Llibraries/foa/products/accountswitcher/model/UserAccountInfo;ZZZ)V

    sget-object v4, LX/9D2;->A02:LX/9D2;

    invoke-static {v5, v8}, LX/9D2;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;)V

    const-string v1, "direct_inbox"

    move-object/from16 v0, p2

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v9, LX/POx;->A00:LX/POx;

    :cond_9
    const-string v0, "xav_cds_switcher"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x5fd

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {}, LX/222;->A00()D

    move-result-wide v16

    invoke-virtual/range {v4 .. v17}, LX/9D2;->A05(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HDp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    return-void

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0J(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Landroid/app/Activity;)V
    .locals 3

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    invoke-static {v2}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A1A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v0

    iget-boolean v0, v0, LX/0ee;->A0E:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "is_initial_active_tab_music"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, LX/TeM;->A00:LX/TeM;

    invoke-virtual {v0, v2, p0}, LX/TeM;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p2, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public static A0K(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Lcom/instagram/urlhandlers/popularsearch/PopularSearchUrlHandlerActivity;Z)V
    .locals 20

    invoke-static/range {p1 .. p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p2

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v13, p0

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81115a0000645fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    move/from16 v4, p3

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    const/16 v1, 0x2d

    const/16 v0, 0x20

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x70

    new-instance v5, LX/E09;

    move-object v10, v5

    move-object v12, v11

    move/from16 v16, v3

    invoke-direct/range {v10 .. v16}, LX/E09;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IZ)V

    const-string v14, "0"

    move-object v7, v6

    move-object v8, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 p0, v6

    move/from16 p1, v3

    move/from16 p2, v3

    invoke-virtual/range {v5 .. v23}, LX/E09;->A08(LX/2a5;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-void

    :cond_0
    invoke-virtual {v11}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0L(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "pk"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "destination_id"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, p1}, LX/4Sg;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_0
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "target_id"

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.insights.account.timeframe.summary.screen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f133df7

    invoke-static {p2, v1, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v2, p2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    invoke-static {p2}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/Oe8;

    invoke-direct {v0, v1, v2, p2}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    return-void
.end method

.method public static A0M(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V
    .locals 15

    const-string v5, "original_url"

    move-object/from16 v4, p1

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v12, p2

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    :try_start_0
    const/4 v2, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "user_id"

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "show_payouts"

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_8

    move-object v14, p0

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v9, "com.bloks.www.payments.igp2m.payout_management"

    iput-object v9, v7, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v4}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v10

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v1

    :cond_1
    const-string v0, "logging_session_id"

    invoke-static {v0, v1, v8, v10}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v1

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v11}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v8, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v10, v1}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v4, :cond_3

    invoke-static {v9, v8, v6}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v2, v1, LX/KoO;->A03:LX/C46;

    iput-object v2, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v12, v7, v1, v5}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v3}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/1yq;

    invoke-virtual {v0, v2}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11, v6}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-interface {v11, v12, v14, p0}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "deep_link"

    move-object/from16 p2, v2

    invoke-interface/range {v11 .. v17}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_5
    return-void

    :cond_6
    invoke-static {p0}, LX/9R1;->A02(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "IS_ADD_ACCOUNT_FLOW"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v12, v4, p0}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :catch_1
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const v0, 0x7f1344d7

    invoke-static {v12, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_8
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0N(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V
    .locals 16

    const-string v1, "original_url"

    const/4 v9, 0x1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v6, p2

    if-eqz v0, :cond_0

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v13, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/Fwz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v9}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    move-object/from16 v8, p0

    if-eqz v0, :cond_2

    const-string v2, "live_camera"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, LX/6TP;->A0K:LX/6TQ;

    sget-object v2, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v3, v8, v2}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0f:LX/NsU;

    invoke-static {v0}, LX/1D4;->A1b(LX/NsU;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v6, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {v3, v8, v2}, LX/6TQ;->A01(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    :cond_0
    invoke-virtual {v6}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xe2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    const/16 p0, 0x0

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0xb5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    move/from16 v11, p4

    if-eq v1, v11, :cond_3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    invoke-static {v10, v11}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object p0

    :cond_3
    new-instance v11, Lcom/instagram/profile/intf/AutoLaunchReelParams;

    move-object v14, v13

    move-object v15, v13

    move/from16 p3, v5

    move/from16 p4, v5

    move/from16 p2, v9

    move/from16 p1, v5

    invoke-direct/range {v11 .. v20}, Lcom/instagram/profile/intf/AutoLaunchReelParams;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-virtual {v4, v2, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v7, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v7, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v6, v8}, LX/4Sg;->A08(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0O(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;)V
    .locals 11

    move-object v9, p2

    instance-of v0, p2, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;

    move-object v1, p1

    if-eqz v0, :cond_1

    check-cast v9, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;

    const/4 v8, 0x1

    invoke-static {v8, p0, p1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    iget-object v0, v9, Lcom/instagram/urlhandlers/teencreatorbespoke/TeenCreatorBespokeHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    const/4 v6, 0x0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "entrypoint"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v3

    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8}, Ljava/util/BitSet;->set(I)V

    const-string v1, "unknown"

    const-string v0, "days_prefix"

    invoke-static {v0, v1, v5, v3}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v2

    const-string v0, "TeenCreatorBespokeHandlerActivity"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v6, v9, v0, p0}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v1

    invoke-virtual {v3, v2}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_12

    const-string v0, "com.bloks.www.nido.teen_creators_account_privacy.async"

    invoke-static {v6, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v9, v1}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;

    if-eqz v0, :cond_2

    check-cast v9, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_13

    iget-object v0, v9, Lcom/instagram/urlhandlers/technicalincident/TechnicalIncidentPageUrlHandlerActivity;->A00:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x6e7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "timestamp"

    invoke-static {v3, v2, v1}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v2, v1}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, p0, v0}, LX/MJq;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;

    if-eqz v0, :cond_4

    check-cast v9, Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v9, Lcom/instagram/urlhandlers/swxpdp/SwXCPDPIGLaunchUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ad_tracking_token"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    if-nez v1, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {p0, v1, v2, v9}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_4
    instance-of v0, p2, Lcom/instagram/urlhandlers/switcherhomescreenshortcuts/SwitcherHomescreenShortcutsUrlHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/1sB;->A03:LX/1sC;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p0, v0, v0}, LX/1sC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "ob_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "destination"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, p0

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0I(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;Ljava/lang/Object;Ljava/util/Iterator;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    instance-of v0, p2, Lcom/instagram/urlhandlers/subscriptionsdirectinvite/SubscriptionsDirectInviteHandlerActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v0, "original_url"

    invoke-static {p1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_6

    invoke-static {v2, v1, p0}, LX/MGY;->A00(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_6
    :goto_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;

    if-eqz v0, :cond_8

    check-cast v9, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;

    invoke-static {p0, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {p0, v0, v9, v2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;Z)V

    return-void

    :cond_8
    instance-of v0, p2, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;

    if-eqz v0, :cond_b

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v5}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    const-string v2, "token"

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "utm_medium"

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v5, v4, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 p3, 0x0

    const/4 v2, 0x1

    const-string v0, "smsrecovery"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v8

    invoke-static {p0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object p1

    const/4 v10, 0x0

    const-string p2, "settings"

    invoke-interface/range {v8 .. v14}, LX/Rwk;->AGs(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;Z)LX/K5M;

    move-result-object v0

    iget-object v0, v0, LX/K5M;->A00:Landroid/os/Bundle;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_a
    invoke-static {v9, v0, p0}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :cond_b
    instance-of v0, p2, Lcom/instagram/urlhandlers/smbsupportlinksetup/SmbSupportLinkSetupUrlHandlerActivity;

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "args_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "args_session_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/instagram/business/fragment/SupportLinksFragment;

    invoke-direct {v0}, LX/9O6;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p2, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_c
    instance-of v0, p2, Lcom/instagram/urlhandlers/smbselectpartner/SmbSelectPartnerUrlHandlerActivity;

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v2

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2, v2, p0, v3, v0}, LX/4Sg;->A0D(Landroidx/fragment/app/FragmentActivity;LX/4iv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of v0, p2, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    if-eqz v0, :cond_e

    check-cast v9, Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "servicetype"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_16

    invoke-static {p0, v2, v9, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p2, Lcom/instagram/urlhandlers/shopsads/ShopsAdsCheckoutDeeplinkUrlHandlerActivity;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, p2, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "order_id"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/16 v0, 0x342

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0xd582dc4

    invoke-virtual {v1, v0}, LX/G25;->markerStart(I)V

    invoke-static {}, LX/9u9;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x1bf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "INTERNAL_INFRA_screen_id"

    const-string v3, "com.bloks.www.payment.bloks.ecp.checkout.cds.deeplink.entrypoint"

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0xd583628

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v1, p2, v2}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_f
    instance-of v0, p2, Lcom/instagram/urlhandlers/shoppingsellerscreendelegator/ShoppingSellerScreenDelegatorUrlHandlerActivity;

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "entry_point"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "screen"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, p0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    const-string v0, "prior_module"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v7, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "waterfall_id"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-static {v4, v6, v2, v1, v0}, LX/1D4;->A0q(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "com.instagram.shopping.screens.seller_screen_delegator"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v0, "page_shop_onboard_screen"

    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1338b9

    if-eqz v1, :cond_10

    const v0, 0x7f13549a

    :cond_10
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v3, v4}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v5}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_11
    instance-of v0, p2, Lcom/instagram/urlhandlers/sharereels/ShareReelsUrlHandlerActivity;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    sget-object v0, LX/6mx;->A4H:LX/6mx;

    invoke-static {v0}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/9qY;->A0r:Z

    invoke-virtual {v0}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v0, "modal_dismiss_on_cancel"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "clips_camera"

    invoke-static {p2, v2, p0, v1, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    return-void

    :cond_14
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0P(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public static A0P(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;)V
    .locals 13

    move-object v8, p2

    instance-of v0, p2, Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;

    move-object v10, p0

    if-eqz v0, :cond_1

    check-cast v8, Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/urlhandlers/sharecollections/ShareCollectionsUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v8, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    iget-object v3, p0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v2, "ig_direct_url_handler"

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/QWP;->A06:LX/QWP;

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-static {v1, v0, v3, v4, v2}, LX/Te7;->A03(LX/QWP;LX/QXQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/K53;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p2, Lcom/instagram/urlhandlers/share/ShareUrlHandlerActivity;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    if-nez v0, :cond_2

    const-string v0, "instagram://share"

    :cond_2
    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    invoke-static {v8, v2}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_3
    :goto_2
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    instance-of v0, p2, Lcom/instagram/urlhandlers/settings2/Settings2UrlHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "screen_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    :cond_5
    instance-of v0, p2, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;

    move-object/from16 v1, p3

    if-eqz v0, :cond_6

    check-cast v8, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v8}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;)V

    return-void

    :cond_6
    instance-of v0, p2, Lcom/instagram/urlhandlers/self_profile_handler/SelfProfileHandlerUrlHandlerActivity;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "deep_link"

    const-string v0, "SelfProfileHandlerUrlHandlerActivity"

    invoke-static {p0, v1, v0}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-static {p0, v0}, LX/232;->A0F(Lcom/instagram/common/session/UserSession;LX/BWP;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {v1}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v1, p2, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/instagram/urlhandlers/securitycheckup/SecurityCheckupUrlHandlerActivity;

    if-eqz v0, :cond_9

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/16 v0, 0x1e

    invoke-static {v2, p2, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    const-string v0, "use_case"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    sget-object v0, LX/JDr;->A04:LX/JDr;

    iget v0, v0, LX/JDr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    invoke-static {p0, v0}, LX/NSz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    new-instance v0, LX/IMB;

    invoke-direct {v0, v2, p2, p0}, LX/IMB;-><init>(LX/0ee;Lcom/instagram/base/activity/IgFragmentActivity;LX/254;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_8
    invoke-static {v0}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_9
    instance-of v0, p2, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;

    if-eqz v0, :cond_a

    check-cast v8, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/urlhandlers/securityalerts/SecurityAlertsUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x166591cc

    if-eq v1, v0, :cond_23

    const v0, 0x7715018c

    if-ne v1, v0, :cond_0

    const-string v0, "security_alerts_feeds"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v8, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/OAy;->A00()V

    new-instance v0, LX/EpS;

    invoke-direct {v0}, LX/EpS;-><init>()V

    invoke-virtual {v5, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p2, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    if-eqz v0, :cond_c

    check-cast v8, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Okz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v8}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/urlhandlers/security/SecurityUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    sget-object v7, LX/FBg;->A00:LX/FBg;

    const-string v12, "security_and_login"

    const/4 p0, 0x0

    const-string v11, "deeplink_screen"

    move-object v9, v8

    invoke-virtual/range {v7 .. v13}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_b
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_c
    instance-of v0, p2, Lcom/instagram/urlhandlers/schoolcontainer/SchoolContainerUrlHandlerActivity;

    if-eqz v0, :cond_11

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "source"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    const-string v3, "notification_feed"

    if-eqz v1, :cond_f

    :cond_e
    const-string v0, "tab"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {p0}, LX/MGU;->A00(Lcom/instagram/common/session/UserSession;)LX/JDA;

    move-result-object v0

    iget-object v2, v0, LX/JDA;->A00:Ljava/lang/String;

    :cond_10
    const-string v0, "instagram://school_container"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "tab"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "source"

    invoke-static {v1, v0, v3}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p2}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    :cond_11
    instance-of v0, p2, Lcom/instagram/urlhandlers/savedaudio/IgSavedAudioUrlHandlerActivity;

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p3, :cond_0

    invoke-static {p0, p1, p2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0J(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Landroid/app/Activity;)V

    return-void

    :cond_12
    instance-of v0, p2, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;

    if-eqz v0, :cond_13

    check-cast v8, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, p1, v8, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0T(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_13
    instance-of v0, p2, Lcom/instagram/urlhandlers/remixpivotpage/RemixPivotPageUrlHandlerActivity;

    if-eqz v0, :cond_15

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    const-string v0, ""

    :cond_14
    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_3

    const-string v12, ""

    sget-object v9, LX/EUE;->A0T:LX/EUE;

    const/4 p1, -0x1

    move-object p0, v12

    invoke-static/range {v9 .. v14}, LX/4B0;->A00(LX/EUE;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/J7a;

    invoke-direct {v0}, LX/J7a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p2, v10}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_15
    instance-of v0, p2, Lcom/instagram/urlhandlers/registrationreminder/RegistrationReminderUrlHandlerActivity;

    if-eqz v0, :cond_17

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_16

    const-string v11, "spc"

    :goto_4
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/LXU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/FdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move-object p2, p1

    move-object/from16 p3, p1

    invoke-static/range {v10 .. v16}, LX/O0K;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v8}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    goto/16 :goto_1

    :cond_16
    const-string v11, "ntf"

    goto :goto_4

    :cond_17
    instance-of v0, p2, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;

    if-eqz v0, :cond_18

    check-cast v8, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object p0, v8, Lcom/instagram/urlhandlers/refreshprofile/RefreshProfileUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {p0, v0}, LX/222;->A1T(Lcom/instagram/common/session/UserSession;LX/2a5;)V

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x54b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "RefreshProfileUrlHandlerActivity"

    invoke-static {p0, v2, v1, v0}, LX/BWO;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {p0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    invoke-static {p0, v0}, LX/254;->A05(Lcom/instagram/common/session/UserSession;LX/4aS;)V

    invoke-static {v1, v8, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_18
    instance-of v0, p2, Lcom/instagram/urlhandlers/reelstrends/ReelsTrendsUrlHandlerActivity;

    if-eqz v0, :cond_19

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {p2, v0, p0, v0, v0}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, p2, Lcom/instagram/urlhandlers/quietmode/QuietModeUrlHandlerActivity;

    if-eqz v0, :cond_1b

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v0

    invoke-static {v0, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    const-string v2, "url"

    :cond_1a
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/1wX;->A00()LX/1wZ;

    move-result-object v1

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-virtual {v1, p0, v0}, LX/1wZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/DzW;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/222;->A0H(LX/0ee;)LX/0bc;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    return-void

    :cond_1b
    instance-of v0, p2, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;

    if-eqz v0, :cond_1c

    check-cast v8, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v8}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;)V

    return-void

    :cond_1c
    instance-of v0, p2, Lcom/instagram/urlhandlers/promotionpayments/PromotionPaymentsUrlHandlerActivity;

    if-eqz v0, :cond_1d

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v3, LX/JK9;->A1E:LX/JK9;

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/OwH;

    invoke-direct {v0, v1, v3, p0, p2}, LX/OwH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2, v0, p0}, LX/TbQ;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/YfL;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_1d
    instance-of v0, p2, Lcom/instagram/urlhandlers/professionalonboardingchecklistexternal/ProfessionalOnboardingChecklistExternalUrlHandlerActivity;

    if-eqz v0, :cond_1e

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0r()V

    invoke-static {p1, p0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "entry_point"

    const-string v0, "deep_link"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    new-instance v0, Lcom/instagram/business/fragment/OnboardingCheckListFragment;

    invoke-direct {v0}, Lcom/instagram/business/fragment/OnboardingCheckListFragment;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, p2, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_1e
    instance-of v0, p2, Lcom/instagram/urlhandlers/pro2pro/Pro2ProFrameworkUrlHandlerActivity;

    if-eqz v0, :cond_1f

    invoke-static {p0, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/IIZ;

    invoke-direct {v0, p2, v1}, LX/IIZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v7, "flow"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v6, "entry_point"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_20

    move-object v7, p0

    move v10, v3

    move-object v11, v1

    invoke-static/range {v7 .. v12}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0C(LX/254;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1f
    instance-of v0, p2, Lcom/instagram/urlhandlers/popularsearch/PopularSearchUrlHandlerActivity;

    if-eqz v0, :cond_25

    check-cast v8, Lcom/instagram/urlhandlers/popularsearch/PopularSearchUrlHandlerActivity;

    invoke-static {p0, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v8}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {p0, v0, v8, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0K(Lcom/instagram/common/session/UserSession;Landroid/os/BaseBundle;Lcom/instagram/urlhandlers/popularsearch/PopularSearchUrlHandlerActivity;Z)V

    return-void

    :cond_20
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v5

    if-eqz v9, :cond_22

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v6, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "custom_parameters"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_21
    const-string v0, "server_params"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v2

    const-string v0, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {p0, v0, v1}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    new-instance v0, LX/FIc;

    invoke-direct {v0, p0, p2, v9, v3}, LX/FIc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {p2, v2, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_22
    const-string v1, "invalid_params"

    const v0, 0x7f135761

    invoke-static {p2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_23
    const-string v0, "security_alerts_settings"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v8, p0, v0}, LX/2ae;->A2Z(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :goto_5
    :try_start_0
    invoke-static {v1}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/DzU;->valueOf(Ljava/lang/String;)LX/DzU;

    move-result-object v0

    invoke-static {p2, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {v0, v2}, LX/DzV;->A04(LX/Nq9;Ljava/lang/String;)LX/DzW;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_24
    invoke-static {v8, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/IU2;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-static {v0, v1}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_25
    invoke-static {p0, p1, p2, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Q(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0Q(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v1, p2

    instance-of v0, v1, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;

    move-object/from16 v2, p0

    if-eqz v0, :cond_2

    check-cast v1, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/Okz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/urlhandlers/personalinformation/PersonalInformationUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v0}, LX/0ee;->A0z(LX/0dz;)V

    sget-object v3, LX/FBg;->A00:LX/FBg;

    const-string v0, "PERSONAL_INFO_HANDLER_ACTIVITY"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v5

    const-string v7, "personal_info"

    const/4 v9, 0x0

    move-object v4, v1

    move-object v6, v2

    move-object v8, v7

    invoke-virtual/range {v3 .. v9}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Lcom/instagram/urlhandlers/permissionsremovedaccounts/PermissionsRemovedAccountsUrlHandlerActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/urlhandlers/permissionsmanagement/PermissionsManagementUrlHandlerActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/urlhandlers/permissionsinvitesettings/PermissionsInviteSettingsUrlHandlerActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/urlhandlers/permissionsinvitation/PermissionsInvitationUrlHandlerActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/urlhandlers/permissionshowitworks/PermissionsHowItWorksUrlHandlerActivity;

    if-nez v0, :cond_1

    instance-of v0, v1, Lcom/instagram/urlhandlers/payoutsupport/PayoutSupportUrlHandlerActivity;

    move-object/from16 v5, p1

    if-eqz v0, :cond_3

    invoke-static {v5, v2}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0F(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_3
    instance-of v0, v1, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v0, v1, Lcom/instagram/urlhandlers/parentapproval/ParentApprovalHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "ParentApprovalHandlerActivity"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v3, v1, v0, v2}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const-string v0, "com.bloks.www.instagram.ca_first_post_like_interstitial.bloks_action.async"

    invoke-static {v3, v0, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_4
    instance-of v0, v1, Lcom/instagram/urlhandlers/p2mpayoutsettings/P2mPayoutSettingsUrlHandlerActivity;

    move-object/from16 v3, p3

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-static {v2, v5, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0M(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_5
    instance-of v0, v1, Lcom/instagram/urlhandlers/p2mincentive/P2mIncentiveUrlHandlerActivity;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    invoke-static {v2, v5, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0B(LX/254;Landroid/os/BaseBundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_6
    instance-of v0, v1, Lcom/instagram/urlhandlers/p2b_thread_event_bloks_controller/P2bThreadEventBloksControllerUrlHandlerActivity;

    if-eqz v0, :cond_7

    invoke-static {v2, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v2, v0, v1, v3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0G(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;I)V

    return-void

    :cond_7
    instance-of v0, v1, Lcom/instagram/urlhandlers/ordermanagement/OrderManagementUrlHandlerActivity;

    if-eqz v0, :cond_14

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v13

    const-string v12, "com.bloks.www.messenger.ctm.orderdetailsreceipt"

    iput-object v12, v13, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v11, "merchant_id"

    const/4 v3, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v10, "consumer_id"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v9, "order_id"

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v0, "entrypoint"

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v7, :cond_f

    invoke-static {v2, v7}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object p0

    :goto_5
    if-eqz v8, :cond_e

    invoke-static {v2, v8}, LX/177;->A0h(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2a5;

    move-result-object v16

    :goto_6
    if-eqz v5, :cond_c

    if-eqz p0, :cond_d

    invoke-static/range {p0 .. p0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    :goto_7
    invoke-virtual {v14, v11, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v9, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "is_viewer_merchant"

    invoke-virtual {v14, v8, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p0, :cond_b

    invoke-static/range {p0 .. p0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v5

    :goto_8
    const-string v7, "consumer_name"

    invoke-virtual {v14, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_8

    invoke-static/range {v16 .. v16}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    :cond_8
    const-string v6, "merchant_name"

    invoke-virtual {v14, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "profile_image_url"

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "OrderManagementUrlHandlerActivity"

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v14, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const-string v0, "ORDER_LIST_CLICK"

    invoke-virtual {v0, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "biig_order_management_thread_details_order_click"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x4c

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_9
    invoke-static/range {p0 .. p0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "business_igid"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v16 .. v16}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    const-string v0, "consumer_igid"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_9
    const/4 v4, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v15

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v16

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v14, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v9, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v11, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v14, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v8, v15, v0}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v14, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "profile_pic_url"

    invoke-virtual {v15, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v16

    invoke-static {v12, v15, v0}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v5

    const v0, 0x2aea1260

    invoke-static {v5, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v4, v5, LX/KoO;->A03:LX/C46;

    iput-object v4, v5, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v1, v13, v5, v3}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v3

    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_a
    const-string v0, "biig_order_management_xma_click"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v0, 0x4d

    invoke-static {v3, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v3, v9, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_b
    move-object v5, v3

    goto/16 :goto_8

    :cond_c
    if-eqz v16, :cond_d

    invoke-static/range {v16 .. v16}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_7

    :cond_d
    move-object v15, v3

    goto/16 :goto_7

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_6

    :cond_f
    const/16 p0, 0x0

    goto/16 :goto_5

    :cond_10
    move-object v4, v3

    goto/16 :goto_4

    :cond_11
    move-object v6, v3

    goto/16 :goto_3

    :cond_12
    move-object v7, v3

    goto/16 :goto_2

    :cond_13
    move-object v8, v3

    goto/16 :goto_1

    :cond_14
    instance-of v0, v1, Lcom/instagram/urlhandlers/opentocollab/OpenToCollabSurfaceUrlHandlerActivity;

    if-eqz v0, :cond_1a

    const/4 v4, 0x1

    invoke-static {v2, v4, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const/16 v0, 0x13

    invoke-static {v3, v1, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v0, "entrypoint"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_17

    :cond_15
    :goto_a
    const-string v11, "unknown"

    if-nez v3, :cond_17

    move-object v9, v7

    :cond_16
    :goto_b
    const-string v0, "entrypoint"

    const/4 v5, 0x0

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "from_profile_igid"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "user_igids_to_rank_first"

    invoke-static {v0, v7, v6, v3}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v5, :cond_1d

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/OhS;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v6, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_c

    :cond_17
    const-string v0, "from_profile_igid"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "user_igids_to_rank_first"

    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    :try_start_0
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v8

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v8, :cond_18

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_18
    move-object v7, v12

    goto :goto_b
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v3, LX/2ch;->A01:LX/2ch;

    const-string v0, "OpenToCollabSurfaceUrlHandlerActivity: Failed to parse json array"

    invoke-virtual {v3, v0}, LX/2ch;->A08(Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object v3, v7

    goto :goto_a

    :cond_1a
    instance-of v0, v1, Lcom/instagram/urlhandlers/noteviewer/NoteViewerUrlHandlerActivity;

    if-eqz v0, :cond_1e

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v1, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_0

    :cond_1b
    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v0, LX/EyI;

    invoke-direct {v0}, LX/EyI;-><init>()V

    invoke-static {v0, v1}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_1c
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 p1, 0x3c

    const p0, 0x2aea1260

    const-string v11, "com.bloks.www.ig.creator_connections.BloksIGOpenToCollabSurfaceScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 p3, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/3OR;

    move-object v9, v3

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 p0, v10

    move-object/from16 p1, v10

    invoke-direct/range {v9 .. v18}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v1, v3, v0}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_1d
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1e
    invoke-static {v2, v5, v1, v3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0R(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0R(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V
    .locals 10

    move-object v8, p2

    instance-of v0, p2, Lcom/instagram/urlhandlers/nido/NidoExplainerDeeplinkHandlerActivity;

    if-eqz v0, :cond_0

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {v2}, LX/OIh;->A01(Landroid/net/Uri;)LX/KoO;

    move-result-object v1

    invoke-static {v2, v1, p0}, LX/OIh;->A00(Landroid/net/Uri;LX/KoO;Lcom/instagram/common/session/UserSession;)LX/KvF;

    move-result-object v0

    iget-object v0, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v1, p2, v0}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p2, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_0
    instance-of v0, p2, Lcom/instagram/urlhandlers/mifucreator/OpenMifuCreatorCarouselUrlHandlerActivity;

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0, p2, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0D(LX/254;Ljava/lang/String;Landroid/app/Activity;Z)V

    return-void

    :cond_1
    instance-of v0, p2, Lcom/instagram/urlhandlers/messaginghub/MessagingHubUrlHandlerActivity;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, v0, p2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0E(LX/254;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_2
    instance-of v0, p2, Lcom/instagram/urlhandlers/mediakit/MediaKitExternalUrlHandlerActivity;

    if-eqz v0, :cond_3

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p2, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0U(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    return-void

    :cond_3
    instance-of v0, p2, Lcom/instagram/urlhandlers/mdpicebreakers/MdpInstagramIcebreakersHandlerActivity;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/amX;->A07()V

    invoke-virtual {v0}, LX/amX;->A06()V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_hub"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    const-string v0, "pro_home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "inbox_tool"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "igd_pro_chatbot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2, p0}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {v2}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    invoke-static {p2, p0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    :goto_0
    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void

    :cond_4
    invoke-static {p2, p0}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-direct {v0}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;-><init>()V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, Lcom/instagram/urlhandlers/managesavedlogin/ManageSavedLoginUrlHandlerActivity;

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2, p0}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A09()V

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v0, LX/ITZ;

    invoke-direct {v0}, LX/9lp;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Lcom/instagram/urlhandlers/live/LiveExternalUrlHandlerActivity;

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    const-string v0, "original_url"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {p0, p1, p2, v0, v1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0N(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;I)V

    return-void

    :cond_7
    instance-of v0, p2, Lcom/instagram/urlhandlers/learnfromothers/LearnFromOthersUrlHandlerActivity;

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, p2, v0}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    const-string v6, "entry_point"

    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    const-string v5, "professional_onboarding_checklist"

    :cond_8
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340a4

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1340a3

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "onboarding_checklist_render"

    new-instance v7, Lcom/instagram/business/fragment/SuggestBusinessFragment;

    invoke-direct {v7}, Lcom/instagram/business/fragment/SuggestBusinessFragment;-><init>()V

    invoke-static {v6, v5}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "suggested_business_fetch_entry_point"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_TITLE"

    invoke-virtual {v1, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARG_SUB_TITLE"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v7}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v6, LX/N8G;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    new-instance v9, LX/MWU;

    invoke-direct {v9, p0}, LX/MWU;-><init>(LX/254;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual/range {v6 .. v11}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    return-void

    :cond_9
    instance-of v0, p2, Lcom/instagram/urlhandlers/ixtxfacbv/IxtXfacBvUrlHandlerActivity;

    if-eqz v0, :cond_d

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    :try_start_0
    invoke-static {p0, v0}, LX/1J9;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_b
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "ixt_initial_screen_id"

    invoke-static {v0, v4}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :catch_0
    move-exception v2

    const-string v1, "BloksIXTXFACBVDeeplinkHandler"

    const/16 v0, 0x113

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    const/4 v4, 0x0

    :cond_b
    const/4 v3, 0x0

    :goto_1
    invoke-static {p0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object v3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0U:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v0, LX/FHe;

    invoke-direct {v0, p2, v1}, LX/FHe;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A03:LX/GCM;

    const-string v1, "com.bloks.www.ig.ixt.triggers.screen.xfac_bv"

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    iput-object v3, v1, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v1, p2, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_c
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_d
    instance-of v0, p2, Lcom/instagram/urlhandlers/insightsexternal/InsightsExternalUrlHandlerActivity;

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "media_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v0}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, p0, p2, v0}, LX/G7z;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_e
    invoke-static {p0, p1, p2}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0L(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_f
    instance-of v0, p2, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    if-eqz v0, :cond_11

    check-cast v8, Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;

    invoke-static {p1, p0}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {p0, v8, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v8}, Landroid/app/Activity;->finish()V

    return-void

    :cond_11
    invoke-static {p0, p1, p2, p3}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0S(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V

    return-void
.end method

.method public static A0S(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p2

    instance-of v2, v0, Lcom/instagram/urlhandlers/igxfbnetego/IgxfbNetegoUrlHandlerActivity;

    move-object/from16 v1, p0

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "link"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "qp_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "xav_igxfb_netego"

    const-string v3, "igxfb_netego"

    const-string v2, "1807199"

    invoke-static {v1, v2, v4, v3}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v4

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    new-instance v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v7, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A00:Ljava/lang/String;

    iput-object v6, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A01:Ljava/lang/String;

    iput-object v5, v3, Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v4, LX/BWP;->A00:Lcom/instagram/fx/igxfb/IgxfbNetEgoCTABannerParams;

    :cond_0
    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v2, v1, v0, v4}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_1
    return-void

    :cond_2
    instance-of v2, v0, Lcom/instagram/urlhandlers/igtv/IGTVExternalUrlHandlerActivity;

    move-object/from16 v5, p1

    if-eqz v2, :cond_8

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v8

    sget-object v2, LX/MR2;->A00:LX/Rcy;

    const/4 v7, 0x1

    invoke-static {v2, v3}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v4, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v2, 0x1c

    if-gt v3, v2, :cond_7

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v7

    invoke-static {v4, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "igtv_deeplink_short_url_arg"

    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "igtv_deeplink_short_url_arg"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "igtv_deeplink_should_open_in_browser"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    if-nez v3, :cond_6

    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "instagram://tv_viewer"

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "short_url"

    invoke-static {v2, v1, v4}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    :goto_1
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :goto_2
    invoke-static {v0, v5}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_4
    :goto_3
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_5
    if-eqz v3, :cond_1

    :cond_6
    const-string v2, "igtv_deeplink_full_url_arg"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v2, 0x1ca

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/43y;->A3I:LX/43y;

    invoke-static {v0, v1, v2, v4, v3}, LX/4Sg;->A05(Landroid/app/Activity;LX/254;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string v2, "igtv_deeplink_full_url_arg"

    invoke-static {v8, v6, v2}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "igtv_deeplink_should_open_in_browser"

    invoke-virtual {v8, v2, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_8
    instance-of v2, v0, Lcom/instagram/urlhandlers/igredirect/TrustlyRedirectionActivity;

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "establishData"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v3, v2, v4}, LX/1D4;->A05(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x319

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    instance-of v2, v0, Lcom/instagram/urlhandlers/ifyrecipeselector/OpenIfyRecipeSelectorUrlHandlerActivity;

    if-eqz v2, :cond_a

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v4, :cond_e7

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e6

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v2, LX/OgS;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4

    :cond_a
    instance-of v2, v0, Lcom/instagram/urlhandlers/ifycarousel/OpenIfyCarouselUrlHandlerActivity;

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v10, 0x0

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_35

    :cond_b
    instance-of v2, v0, Lcom/instagram/urlhandlers/iab/InAppBrowserUrlHandlerActivity;

    if-eqz v2, :cond_c

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    instance-of v2, v0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    if-eqz v2, :cond_d

    check-cast v0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;

    const/4 v8, 0x1

    invoke-static {v1, v8, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f3

    invoke-static {v0}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v9

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    goto/16 :goto_38

    :cond_d
    instance-of v2, v0, Lcom/instagram/urlhandlers/horizon/HorizonUrlHandlerActivity;

    if-eqz v2, :cond_e

    check-cast v0, Lcom/instagram/urlhandlers/horizon/HorizonUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/horizon/HorizonUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f8

    invoke-static {v0}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v4

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    goto/16 :goto_3c

    :cond_e
    instance-of v2, v0, Lcom/instagram/urlhandlers/hallpass/HallPassUrlHandlerActivity;

    if-eqz v2, :cond_f

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/16 v2, 0x1e1

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string v2, "hallpass_name"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    const-string v2, "hallpass_members"

    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1, v5, v4}, LX/HvV;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    instance-of v2, v0, Lcom/instagram/urlhandlers/fxcalimnamechangingreminder/FxCalIMNameChangingReminderUrlActivity;

    if-eqz v2, :cond_10

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v9, "central_profile_screen_id"

    invoke-virtual {v2, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    :try_start_0
    const-string v3, "account_id"

    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "is_account_id_igid"

    const-string v2, "true"

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2d
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_9

    :cond_10
    instance-of v2, v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;

    if-eqz v2, :cond_11

    check-cast v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "fundraiser_id"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_name"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "source_owner_igid"

    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/fundraiserexternal/FundraiserExternalUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    new-instance v2, LX/OxV;

    invoke-direct {v2}, LX/OxV;-><init>()V

    invoke-static {v0, v2, v1}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const-string v0, "com.instagram.social_impact.fundraiser.personal.details.full_screen_action"

    invoke-static {v1, v0, v4}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_11
    instance-of v2, v0, Lcom/instagram/urlhandlers/friendmap/FriendMapUrlHandlerActivity;

    if-eqz v2, :cond_18

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v2, -0x68af9fc5

    if-eq v3, v2, :cond_14

    const v2, -0x65de282a

    if-eq v3, v2, :cond_15

    const v2, -0x41922706

    if-eq v3, v2, :cond_13

    const v2, -0x8af3bd5

    if-ne v3, v2, :cond_4

    const-string v2, "friend_map_location_shared"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_12
    const/4 v4, 0x0

    :goto_5
    invoke-static {v1}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "friends_map"

    invoke-static {v0, v1, v2}, LX/NPU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/1zJ;

    move-result-object v1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    new-instance v3, LX/QAz;

    invoke-direct {v3, v1}, LX/QAz;-><init>(LX/1zJ;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_3

    :cond_13
    const-string v2, "friend_map_audience_settings"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    goto :goto_5

    :cond_14
    const-string v2, "friend_map"

    goto :goto_6

    :cond_15
    const-string v2, "friend_map_custom_places"

    :goto_6
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    goto/16 :goto_3

    :cond_16
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v3, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;->A0J:LX/OBF;

    sget-object v2, LX/C64;->A05:LX/C64;

    invoke-virtual {v3, v6, v2, v4}, LX/OBF;->A02(Landroid/net/Uri;LX/C64;Z)Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    goto/16 :goto_3

    :cond_17
    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    goto/16 :goto_1

    :cond_18
    instance-of v2, v0, Lcom/instagram/urlhandlers/followandinvitefriends/FollowAndInviteFriendsUrlHandlerActivity;

    if-eqz v2, :cond_19

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    new-instance v1, LX/IT2;

    invoke-direct {v1}, LX/IT2;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    :goto_7
    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_19
    instance-of v2, v0, Lcom/instagram/urlhandlers/fbsurvey/InstagramSandwichSurveyDeeplinkRedirectActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/instagram/urlhandlers/fbsurvey/InstagramFbSurveyConfirmUserActivity;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;

    if-eqz v2, :cond_24

    check-cast v0, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3f

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    :try_start_1
    const/4 v7, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "story_bucket_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v6, ""

    if-nez v8, :cond_1a

    move-object v8, v6

    :cond_1a
    :try_start_2
    const-string v1, "story_card_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1b

    move-object v6, v1

    :cond_1b
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    const/4 v3, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8104d500051981L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.wakizashi"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_1c

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1e

    :cond_1c
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8104d500041980L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x8304d5000701beL

    invoke-static {v4, v1, v2}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    sget-object v1, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A01:Ljava/lang/String;

    invoke-static {v1, v8, v6, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LX/0s7;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_1d
    const-string v1, "Story mention tracker mibextid is not available"

    invoke-static {v0, v1, v7}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v1, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A00:Ljava/lang/String;

    invoke-static {v1, v8, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1e
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8204d500060dadL

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v2, -0x1

    cmp-long v1, v4, v2

    if-eqz v1, :cond_3f

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_1f

    invoke-static {v0, v8, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2F:LX/43y;

    const-string v1, "fb_story_tag_notifications"

    invoke-static {v0, v3, v2, v4, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_1f
    const-wide/16 v2, 0x1

    cmp-long v1, v4, v2

    if-nez v1, :cond_21

    invoke-static {v0, v8, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_9

    :cond_20
    invoke-static {v0, v8, v6}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_9
    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_10

    :cond_21
    const-string v1, "Invalid deeplink option"

    invoke-static {v0, v1, v7}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_22
    const-string v1, "Story mention deep link is not enabled"

    invoke-static {v0, v1, v7}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_23
    const-string v1, "Invalid or missing story_bucket_id and story_card_id params"

    invoke-static {v0, v1, v7}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catch_0
    move-exception v2

    :try_start_3
    const/16 v1, 0xaa5

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;->A09(Lcom/instagram/urlhandlers/fbstorytagnotifications/FbStoryTagNotificationsUrlHandlerActivity;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_24
    instance-of v2, v0, Lcom/instagram/urlhandlers/fbprofilelink/FbProfileLinkUrlHandlerActivity;

    if-eqz v2, :cond_28

    const/4 v7, 0x1

    invoke-static {v1, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8104cd0015194bL

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    const-string v2, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "variant"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_25

    const-string v3, ""

    :cond_25
    const-string v2, "a"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_27

    const-string v2, "profile_bio_user_deep_link_interstitial"

    :goto_a
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    const-string v5, "fb_profile_link_url_handler"

    invoke-static {v1, v2, v5}, LX/BWO;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    instance-of v2, v4, LX/9lp;

    if-eqz v2, :cond_4

    if-nez v8, :cond_26

    invoke-static {v1}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v3

    const/16 v2, 0x591

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2, v7}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_26
    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2, v6, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    if-eqz v8, :cond_1

    new-instance v2, LX/Puw;

    invoke-direct {v2, v7, v4, v1, v0}, LX/Puw;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1, v2}, LX/OAo;->A00(Landroid/app/Activity;LX/254;LX/Rhj;)LX/HqW;

    move-result-object v0

    invoke-virtual {v0, v5, v6, v6}, LX/HqW;->A05(Ljava/lang/String;Ljava/util/List;LX/Kd8;)Z

    return-void

    :cond_27
    const-string v2, "profile_bio_user_deep_link_add_fb_link"

    goto :goto_a

    :cond_28
    instance-of v2, v0, Lcom/instagram/urlhandlers/fbpayreferralxma/FbpayReferralXMAUrlHandlerActivity;

    if-eqz v2, :cond_2a

    const/4 v14, 0x1

    invoke-static {v14, v1, v5}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v16

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    const-string v2, "fbpay_referral_details"

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v13, "entrypoint"

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v4, v5, v13}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    :cond_29
    const/16 v2, 0x992

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v5, v12}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v11, "sender_id"

    invoke-static {v4, v5, v11}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v10

    const-string v2, "Invite"

    iput-object v2, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-string v8, "com.bloks.www.fbpay.referral.details"

    iput-object v8, v10, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v5, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_1

    if-eqz v3, :cond_1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static/range {v16 .. v16}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    invoke-static {v12, v7, v6, v2}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v7

    invoke-virtual {v6, v11, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v14}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {v6, v13, v15}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v3

    move/from16 v2, v16

    if-lt v3, v2, :cond_f9

    invoke-static {v8, v6, v5}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v2, 0x2aea1260

    invoke-static {v3, v2}, LX/232;->A1R(LX/KoO;I)V

    iput-object v9, v3, LX/KoO;->A03:LX/C46;

    iput-object v9, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v0, v10, v3, v4}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v9, v2, v0, v1}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :cond_2a
    instance-of v2, v0, Lcom/instagram/urlhandlers/fbmentionsinigstories/FBMentionsInIGStoryUrlHandlerActivity;

    if-eqz v2, :cond_2b

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_4

    const-string v4, "FBMentionsInIGStoryUrlHandlerActivity"

    goto/16 :goto_2c

    :cond_2b
    instance-of v2, v0, Lcom/instagram/urlhandlers/fbeappstore/FbeAppStoreUrlHandlerActivity;

    if-eqz v2, :cond_2d

    const/4 v4, 0x1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v11, "app_id"

    invoke-virtual {v5, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x40d

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v2, 0x94

    invoke-static {v2}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/16 v2, 0x452

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v9, :cond_2c

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v11, v3}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.instagram.fbe.screens.value_prop"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, LX/KvF;

    invoke-direct {v2, v1}, LX/KvF;-><init>(LX/254;)V

    const v1, 0x7f131aaa

    :goto_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KvF;->A02(Ljava/lang/String;)V

    iget-object v1, v2, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iput-boolean v4, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v3}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_fa

    sget-object v1, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v2, v1}, LX/Scp;->G8J(LX/2xi;)V

    goto/16 :goto_2e

    :cond_2c
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.instagram.fbe.screens.partner_list"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    new-instance v2, LX/KvF;

    invoke-direct {v2, v1}, LX/KvF;-><init>(LX/254;)V

    const v1, 0x7f13126e

    goto :goto_b

    :cond_2d
    instance-of v2, v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;

    if-eqz v2, :cond_2e

    check-cast v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3f

    invoke-static {v0}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v5

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const v2, 0x7f0600a7

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/familycenter/FamilyCenterUrlHandlerActivity;->A01:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x1

    if-lt v2, v6, :cond_fb

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "supervision"

    if-eqz v3, :cond_fb

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fb

    goto/16 :goto_3f

    :cond_2e
    instance-of v2, v0, Lcom/instagram/urlhandlers/facebookpageonboarding/FacebookPageOnboardingUrlHandlerActivity;

    if-eqz v2, :cond_2f

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const/16 v2, 0xc

    invoke-static {v3, v0, v2}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, "flow"

    const-string v2, "pro2pro_framework_ccp_consolidated_flow"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "entry_point"

    const-string v2, "deeplink"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "server_params"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "params"

    invoke-static {v2, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    const-string v2, "com.bloks.www.pro_to_pro.framework.async.controller.entry"

    invoke-static {v1, v2, v3}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/16 v2, 0x14

    invoke-static {v3, v1, v0, v2}, LX/FJ8;->A01(LX/C1Z;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v4, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void

    :cond_2f
    instance-of v2, v0, Lcom/instagram/urlhandlers/externalsharehandler/ExternalShareHandlerUrlHandlerActivity;

    if-eqz v2, :cond_30

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8108aa00003632L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_100

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "share_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v6, LX/KFD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/KFD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/MdR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/MdR;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v6, LX/KFD;->A01:LX/MdR;

    const-class v4, LX/UfH;

    const/16 v2, 0x37

    invoke-static {v2}, LX/449;->A01(I)LX/449;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UfH;

    iput-object v1, v6, LX/KFD;->A02:LX/UfH;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Fu8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fu8;->A00:Landroid/app/Activity;

    iput-object v0, v1, LX/Fu8;->A01:Landroid/content/Context;

    iput-object v7, v1, LX/Fu8;->A04:Ljava/lang/String;

    iput-object v2, v1, LX/Fu8;->A02:Landroid/content/Intent;

    iput-object v5, v1, LX/Fu8;->A03:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/KFD;->A02:LX/UfH;

    iget-object v0, v0, LX/UfH;->A00:LX/6Zk;

    invoke-interface {v0, v3}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_ff

    invoke-virtual {v1, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :cond_30
    instance-of v2, v0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;

    if-eqz v2, :cond_38

    const/4 v3, 0x1

    invoke-static {v3, v1, v5}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v7

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v6, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    sget-object v2, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v2}, LX/Fwz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v2}, LX/Fwz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_33

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v2}, LX/Fwz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v10, "tag"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v9, "explore_param"

    const-string v8, "explore_type"

    const-string v7, " "

    if-eqz v2, :cond_32

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v4, "name"

    :goto_c
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v11, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v4, v7}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v8, v10}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v10, v9, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v2, "explore_type"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "explore_param"

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_d7

    if-eqz v4, :cond_d7

    const-string v2, "tags"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "tag"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_37

    const-string v2, "locations"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    const-string v2, "location"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_31
    invoke-static {v0, v1, v4}, LX/Sl2;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/SNN;

    move-result-object v0

    iput-boolean v3, v0, LX/SNN;->A07:Z

    invoke-virtual {v0}, LX/SNN;->A01()V

    return-void

    :cond_32
    const-string v10, "location"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual {v11}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v2

    const-string v4, "id"

    goto :goto_c

    :cond_33
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_35

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_35

    goto :goto_e

    :cond_34
    const-string v2, "explore"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_e
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    goto :goto_d

    :cond_35
    invoke-virtual {v11}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x3

    if-lt v4, v2, :cond_4

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    invoke-static {v8, v2}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/232;->A0n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "tags"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    const-string v2, "locations"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_36
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v10

    invoke-static {v8, v3}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "explore_type"

    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "explore_param"

    invoke-virtual {v10, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_37
    invoke-static {v4}, LX/RVv;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/HashtagImpl;

    move-result-object v4

    const-string v3, "from_url"

    const-string v2, "DEFAULT"

    invoke-static {v1, v4, v3, v2}, LX/2ae;->A0e(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)LX/JT8;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v2, v3}, LX/222;->A1B(Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v6, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_38
    instance-of v2, v0, Lcom/instagram/urlhandlers/editprofilelinksexternal/EditProfileLinksExternalUrlHandlerActivity;

    if-eqz v2, :cond_3b

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3a

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "show_fb_page_link_dialog"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_39

    const-string v3, ""

    :cond_39
    const-string v2, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    const/4 v4, 0x1

    invoke-static {v2}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v3

    const-string v2, "should_show_facebook_page_link_dialog"

    invoke-interface {v3, v2, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    :goto_f
    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :cond_3a
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, LX/Eyf;

    invoke-direct {v2}, LX/Eyf;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, LX/22X;->A0L(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    goto :goto_f

    :cond_3b
    instance-of v2, v0, Lcom/instagram/urlhandlers/editprofilegridreorderingexternal/EditProfileGridReorderingExternalUrlHandlerActivity;

    if-eqz v2, :cond_3c

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/232;->A0r()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-virtual {v2}, LX/BVk;->A06()Lcom/instagram/profile/edithighlightsmigration/ProfileGridControlFragment;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_3c
    instance-of v2, v0, Lcom/instagram/urlhandlers/editprofileexternal/EditProfileExternalUrlHandlerActivity;

    if-eqz v2, :cond_3d

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    const-string v4, "deeplink_unknown"

    invoke-virtual {v2, v4}, LX/BVk;->A04(Ljava/lang/String;)LX/Are;

    move-result-object v3

    const-string v2, "edit_profile_entry"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_3d
    instance-of v2, v0, Lcom/instagram/urlhandlers/editprofilebannersexternal/EditProfileBannersExternalUrlHandlerActivity;

    if-eqz v2, :cond_3e

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    new-instance v2, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    invoke-direct {v2}, Lcom/instagram/profile/fragment/EditFeaturedFragment;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_3e
    instance-of v2, v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    if-eqz v2, :cond_40

    check-cast v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Okz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_101

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/downloadyourinformation/DownloadYourInformationUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    sget-object v2, LX/FBg;->A00:LX/FBg;

    const-string v7, "unified_dyi_home"

    const/4 v8, 0x0

    const-string v6, "deeplink_screen"

    move-object v3, v0

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3f
    :goto_10
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_40
    instance-of v2, v0, Lcom/instagram/urlhandlers/discovery/DiscoveryUrlHandlerActivity;

    if-eqz v2, :cond_42

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "q"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, ""

    :cond_41
    const-string v2, "/search"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    const/4 v14, -0x1

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move v15, v8

    invoke-static/range {v9 .. v15}, LX/DR7;->A02(LX/9hP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/C9T;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_42
    instance-of v2, v0, Lcom/instagram/urlhandlers/directwelcomemessagesetting/DirectWelcomeMessageSettingUriHandlerActivity;

    if-eqz v2, :cond_43

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    new-instance v1, LX/ENg;

    invoke-direct {v1}, LX/ENg;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_43
    instance-of v2, v0, Lcom/instagram/urlhandlers/directresponsiveguide/DirectResponsiveGuideUriHandlerActivity;

    if-eqz v2, :cond_46

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "entry_point"

    if-eqz v2, :cond_44

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_45

    :cond_44
    const-string v2, "unknown"

    :cond_45
    invoke-static {v3, v2}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.business_messaging.ig.messaging_tool.responsive_guide"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v2, 0x7f132ba3

    invoke-static {v0, v3, v2}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "bloks"

    invoke-static {v0, v3, v1, v2}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    return-void

    :cond_46
    instance-of v2, v0, Lcom/instagram/urlhandlers/directquickreplysettings/DirectQuickReplySettingsUriHandlerActivity;

    if-eqz v2, :cond_47

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/2Fa;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "business_hub"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_b4

    const-string v2, "pro_home"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, "inbox_tool"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    const-string v2, "igd_pro_chatbot"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b4

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-virtual {v3}, LX/6e1;->A09()V

    invoke-static {v4}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    sget-object v1, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v1, v5, v4}, LX/GVo;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LE4;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_47
    instance-of v2, v0, Lcom/instagram/urlhandlers/directmessageoptions/DirectMessageOptionsUrlHandlerActivity;

    if-eqz v2, :cond_48

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    new-instance v1, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;

    invoke-direct {v1}, Lcom/instagram/settings/privacy/messages/DirectMessagesOptionsFragment;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_48
    instance-of v2, v0, Lcom/instagram/urlhandlers/directinstantreply/DirectInstantReplySettingsUriHandlerActivity;

    if-eqz v2, :cond_4b

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4a

    :cond_49
    const-string v3, "unknown"

    :cond_4a
    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LX/NPB;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4b
    instance-of v2, v0, Lcom/instagram/urlhandlers/directinboxhandler/DirectInboxHandlerUrlHandlerActivity;

    if-eqz v2, :cond_4c

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    const/4 v3, 0x0

    invoke-virtual {v4, v2}, LX/GVo;->A07(Ljava/lang/Integer;)LX/4NF;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :cond_4c
    instance-of v2, v0, Lcom/instagram/urlhandlers/delegatecomments/DelegateCommentsUrlHandlerActivity;

    if-eqz v2, :cond_4d

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "comment_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_4

    if-eqz v4, :cond_4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_1

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_1

    invoke-static {v3, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {v5}, LX/231;->A0k(Ljava/lang/String;)LX/Gb8;

    move-result-object v2

    const-string v1, "DelegateCommentsUrlHandlerActivity"

    iput-object v1, v2, LX/Gb8;->A0F:Ljava/lang/String;

    sget-object v1, LX/6eA;->A0U:LX/6eA;

    iput-object v1, v2, LX/Gb8;->A03:LX/6eA;

    iput-boolean v6, v2, LX/Gb8;->A0P:Z

    iput-object v4, v2, LX/Gb8;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/Gb8;->A0H:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/Gb8;->A0W:Z

    iput-boolean v1, v2, LX/Gb8;->A0V:Z

    iput-boolean v1, v2, LX/Gb8;->A0Y:Z

    invoke-virtual {v2}, LX/Gb8;->A01()LX/4JK;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    goto/16 :goto_3

    :cond_4d
    instance-of v2, v0, Lcom/instagram/urlhandlers/crosspostssettings/CrosspostSettingsUrlHandlerActivity;

    if-eqz v2, :cond_4f

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "entry_point"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/194;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_4e
    invoke-static {v3, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v4, 0x0

    filled-new-array {v2}, [LX/1tc;

    move-result-object v2

    invoke-static {v2}, LX/1tz;->A04([LX/1tc;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const/16 v0, 0x14a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v0

    iput-boolean v4, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    invoke-static {v0, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v3}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_4f
    instance-of v2, v0, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;

    if-eqz v2, :cond_50

    check-cast v0, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_109

    const-string v1, "com.instagram.url.extra.BUNDLE"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_109

    invoke-static {v1}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_109

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_109

    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    const/4 v3, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x81033000040d95L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_42

    :cond_50
    instance-of v2, v0, Lcom/instagram/urlhandlers/crossapptagging/XATTagsSettingsUrlHandlerActivity;

    if-eqz v2, :cond_51

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/16 v2, 0x14e

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v3

    const v2, 0x7f137a8b

    invoke-static {v0, v3, v2}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v3, v4}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_51
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;

    if-eqz v2, :cond_52

    check-cast v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v10, "extra"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/creatorsincentiveplatform/CreatorsIncentivePlatformUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e5

    const/4 v9, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v8, "origin"

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "programType"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v4, v8, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v6, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v10, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "CreatorsIncentivePlatformUrlHandlerActivity"

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    invoke-static {v9, v0, v2, v1}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v2

    const-string v1, "com.bloks.www.bonuses.creators.deeplink.handler"

    invoke-static {v9, v1, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_52
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorsettings/CreatorSettingsUrlHandlerActivity;

    if-eqz v2, :cond_53

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_53
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorresumeonboarding/CreatorResumeOnboardingUrlHandlerActivity;

    if-eqz v2, :cond_54

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "product"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "origin"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "created_deal_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "fe_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v9, "CreatorResumeOnboardingUrlHandlerActivity"

    invoke-static {v3}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v7

    move-object v6, v0

    move-object v8, v1

    move-object v13, v5

    invoke-static/range {v5 .. v13}, LX/NQH;->A01(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_54
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatoronboarding/CreatorOnboardingUrlHandlerActivity;

    if-eqz v2, :cond_56

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "igtv_revshare_onboarding"

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    const-string v8, "origin"

    if-eqz v2, :cond_b5

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_55

    invoke-static {v2}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_11
    const-string v2, "PRO_HOME"

    invoke-static {v6, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b5

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    instance-of v1, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1

    check-cast v2, Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v2

    const v1, 0x7f081e5b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f133cdb

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f133cd9

    invoke-virtual {v2, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f133cda

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v2, v5}, LX/36K;->A0q(Z)V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_55
    move-object v6, v4

    goto :goto_11

    :cond_56
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatormonetizationcontactsupport/CreatorMonetizationContactSupportUrlHandlerActivity;

    if-eqz v2, :cond_58

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "product"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "igtv_ads"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "badges"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "bonuses"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "branded_content"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "fan_club"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "affiliate"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_57

    const-string v2, "gifts"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_57
    invoke-static {v3, v4}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v2, "com.instagram.pro_home.monetization_platform.support.contact_support_screen"

    invoke-static {v1, v2, v3}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v5, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_creator_monetization_support_inbox"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "contact_support"

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "help_center_article_"

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_extra"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_58
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatorinspiration/CreatorInspirationHubUrlHandlerActivity;

    if-eqz v2, :cond_5c

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p3, :cond_1

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    const-string v4, "entry_point"

    invoke-virtual {v8, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "default_tab"

    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    if-eqz v3, :cond_d8

    const-string v2, "deep_link"

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    sget-object v2, LX/2xi;->A0G:LX/2xi;

    invoke-interface {v3, v2}, LX/Scp;->G8J(LX/2xi;)V

    :cond_59
    invoke-virtual {v5, v4, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "show_informational_toast"

    if-eqz v7, :cond_5a

    const-string v2, "pro_dash"

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x1

    if-eqz v3, :cond_5b

    :cond_5a
    const/4 v2, 0x0

    :cond_5b
    invoke-virtual {v5, v4, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "selected_pill_type_id"

    invoke-virtual {v5, v2, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x29b

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v1, v3, v2}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    const v5, 0x7f01008b

    const/4 v4, 0x1

    const v3, 0x7f010070

    const v2, 0x7f01006f

    const v1, 0x7f01008c

    filled-new-array {v5, v3, v2, v1}, [I

    move-result-object v1

    iput-object v1, v6, LX/6Pe;->A0P:[I

    iput-boolean v4, v6, LX/6Pe;->A0B:Z

    :goto_12
    invoke-virtual {v6, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_5c
    instance-of v2, v0, Lcom/instagram/urlhandlers/creatoractivation/TrialsUrlHandlerActivity;

    if-eqz v2, :cond_5f

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/6nY;->A00()LX/6nZ;

    move-result-object v2

    iget-object v6, v2, LX/6nZ;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5d

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5e

    :cond_5d
    const/16 v2, 0x5ea

    invoke-static {v2}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v4

    :cond_5e
    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-static {v3, v6, v4, v2, v2}, LX/MKi;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/FG5;

    move-result-object v2

    invoke-static {v3, v2, v0, v1}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :cond_5f
    instance-of v2, v0, Lcom/instagram/urlhandlers/creationnavigator/CreationNavigatorUrlHandlerActivity;

    if-eqz v2, :cond_60

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/OxU;

    invoke-direct {v4}, LX/OxU;-><init>()V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_4

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_4

    const/4 v7, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/Tb7;

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, LX/Tb7;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Tb7;->A02()V

    goto/16 :goto_3

    :cond_60
    instance-of v2, v0, Lcom/instagram/urlhandlers/contactimportsettingsexternal/ContactImportSettingsExternalUrlHandlerActivity;

    if-eqz v2, :cond_61

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/FmL;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    new-instance v0, LX/ITi;

    invoke-direct {v0}, LX/ITi;-><init>()V

    invoke-static {v0, v1}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_61
    instance-of v2, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;

    if-eqz v2, :cond_62

    check-cast v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "CONSENT_ACTION"

    new-instance v6, LX/6c3;

    invoke-direct {v6}, LX/6c3;-><init>()V

    invoke-virtual {v6}, LX/6c3;->A01()V

    sget-object v3, LX/7lA;->A14:LX/3yt;

    const-string v2, "com.instagram.android"

    invoke-virtual {v6, v3, v2}, LX/6c3;->A03(LX/3yt;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6c3;->A00()LX/6c4;

    move-result-object v6

    goto/16 :goto_2f

    :cond_62
    instance-of v2, v0, Lcom/instagram/urlhandlers/completeyourprofile/CompleteYourProfileUrlHandlerActivity;

    if-eqz v2, :cond_63

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const/16 v2, 0x9

    invoke-static {v3, v0, v2}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    new-instance v6, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    invoke-direct {v6}, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;-><init>()V

    invoke-static {v6}, LX/232;->A09(Landroidx/fragment/app/Fragment;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const-string v3, "entry_point"

    const-string v2, "professional_onboarding_checklist"

    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/N8G;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/MWU;

    invoke-direct {v2, v1}, LX/MWU;-><init>(LX/254;)V

    const/4 v7, 0x0

    move-object v4, v6

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v8}, LX/N8G;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/MWU;Ljava/lang/String;Z)V

    return-void

    :cond_63
    instance-of v2, v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;

    if-eqz v2, :cond_66

    check-cast v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_64

    const-string v5, ""

    :cond_64
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/communitynoteshub/CommunityNotesHubUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    const/4 v4, 0x0

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "analytics_module"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_65

    const-string v2, "deeplink"

    :cond_65
    invoke-static {v0, v1, v4, v2, v4}, Lcom/instagram/communitynotes/CommunityNotesUtil;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_66
    instance-of v2, v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    if-eqz v2, :cond_67

    check-cast v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/commerceappeals/CommerceAppealsEditMediaInfoUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "uid"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v5, :cond_e5

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e5

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v4

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    iget v6, v1, LX/5ou;->A00:I

    const/4 v7, -0x1

    const/4 v9, 0x0

    move v8, v7

    invoke-virtual/range {v4 .. v9}, LX/67k;->A02(Ljava/lang/String;IIIZ)Linstagram/features/creation/fragment/EditMediaInfoFragment;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_67
    instance-of v2, v0, Lcom/instagram/urlhandlers/clipslane/ClipsLaneUrlHandlerActivity;

    if-eqz v2, :cond_68

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "media_ids"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v2, "type"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1, v3, v2}, LX/MGJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_68
    instance-of v2, v0, Lcom/instagram/urlhandlers/clipseffect/ClipsEffectUrlHandlerActivity;

    if-eqz v2, :cond_69

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    :goto_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v7, LX/OIz;->A00:LX/OIz;

    invoke-static {v1, v3, v2}, LX/OIz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    move-object v4, v0

    move-object v5, v1

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LX/OIz;->A03(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/OIz;Z)Z

    move-result v1

    :goto_14
    if-nez v1, :cond_1

    goto/16 :goto_3

    :cond_69
    instance-of v2, v0, Lcom/instagram/urlhandlers/clipsaudio/ClipsAudioUrlHandlerActivity;

    if-eqz v2, :cond_6a

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_13

    :cond_6a
    instance-of v2, v0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;

    if-eqz v2, :cond_6c

    check-cast v0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_117

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_117

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v2, "media_id"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6b

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x3

    invoke-static {v3, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_1

    :cond_6b
    invoke-static {v1, v3}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-nez v2, :cond_116

    invoke-static {v1, v3}, LX/21U;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x1a

    invoke-static {v2, v0, v1}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_6c
    instance-of v2, v0, Lcom/instagram/urlhandlers/casting/AirwaveCastingUrlHandlerActivity;

    if-eqz v2, :cond_6e

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v6

    instance-of v2, v6, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    if-eqz v6, :cond_4

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6d

    const-string v2, "unknown"

    :cond_6d
    invoke-static {v6, v1, v2, v4, v4}, LX/2ae;->A2c(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6e
    instance-of v2, v0, Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    if-eqz v2, :cond_6f

    check-cast v0, Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_a9

    const-string v5, ""

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x4ad

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/16 v2, 0x651

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    if-eqz v7, :cond_3f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3f

    goto/16 :goto_24

    :cond_6f
    instance-of v2, v0, Lcom/instagram/urlhandlers/businesssuitehub/MetaBusinessSuiteHubUrlHandlerActivity;

    if-eqz v2, :cond_70

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "entry_ref"

    invoke-static {v5, v3}, LX/22X;->A0o(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/234;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    const-string v0, "com.instagram.hubs.meta_business_suite.mbs_hub.MBSHubScreen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0o:Z

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, v3}, LX/234;->A12(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_70
    instance-of v2, v0, Lcom/instagram/urlhandlers/businessprofilecalling/BusinessProfileCallingUrlHandlerActivity;

    if-eqz v2, :cond_71

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/979;->A07:LX/979;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    const-string v6, "deep_link"

    invoke-static {v3, v1, v6, v2}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v5

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v4

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/Lsl;->Dgr()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v4, v5, v6, v3, v2}, LX/NIi;->A01(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;Ljava/lang/String;ZZ)LX/EuA;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_71
    instance-of v2, v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;

    if-eqz v2, :cond_72

    check-cast v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/businesslinkmanagement/BusinessLinkManagementUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v2}, LX/MEr;->A00(Ljava/lang/String;)LX/IVQ;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_72
    instance-of v2, v0, Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    if-eqz v2, :cond_74

    check-cast v0, Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e5

    const/4 v4, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    const-string v2, "destination"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "data"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "entry_point"

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_73

    const-string v3, "DEEP_LINK"

    :cond_73
    if-eqz v10, :cond_e5

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v5, ""

    sparse-switch v2, :sswitch_data_0

    return-void

    :cond_74
    instance-of v2, v0, Lcom/instagram/urlhandlers/brandedcontent/BrandedContentUrlHandlerActivity;

    if-eqz v2, :cond_75

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v5, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "branded_content_project"

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_ca

    const-string v2, "project_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v7

    const-string v2, "ent_id"

    invoke-static {v2, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v3, "use_case"

    const-string v2, "PROJECT"

    invoke-static {v3, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "entrypoint"

    const-string v2, "PARTNERSHIP_THREAD"

    invoke-static {v3, v2, v6, v4}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v3

    const-string v2, "com.bloks.www.creator_commerce.project_details"

    invoke-static {v2, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-virtual {v2, v0, v7}, LX/KoO;->A03(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)LX/KoR;

    move-result-object v2

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :cond_75
    instance-of v2, v0, Lcom/instagram/urlhandlers/booking/BookingOptOutAdminTextHandler;

    if-eqz v2, :cond_76

    const/4 v2, 0x1

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "merchant_id"

    invoke-static {v2, v3}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v3

    const-string v2, "com.bloks.www.services.ig.appointment.booking.opt_out.setting"

    invoke-static {v1, v2, v3}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_76
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksstepup/BloksStepUpRouterUrlHandlerActivity;

    if-eqz v2, :cond_77

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "flow_type"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_118

    const-string v2, "flow_params"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "ref"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "upl_session_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LX/MGI;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_77
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksorderreceipt/BloksOrderReceiptUrlHandlerActivity;

    if-eqz v2, :cond_78

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "order_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, LX/8PR;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_78
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksnativehybridshell/BloksNativeHybridShellUrlHandlerActivity;

    if-eqz v2, :cond_79

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/ITw;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_79
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksleavereview/BloksLeaveReviewUrlHandlerActivity;

    if-eqz v2, :cond_7a

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "product_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "merchant_id"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "prefilled_rating"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "survey_entry_point"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "referral_surface"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v0

    move-object v3, v1

    invoke-static/range {v2 .. v8}, LX/8PR;->A0E(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7a
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksformflow/BloksFormFlowUrlHandlerActivity;

    if-eqz v2, :cond_82

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v8

    const-string v10, "com.bloks.www.bloks.form.flow.start"

    iput-object v10, v8, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_81

    const-string v2, "user_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_15
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_80

    const-string v2, "product"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_16
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-eqz v6, :cond_7f

    const-string v2, "entrypoint"

    invoke-virtual {v6, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_17
    if-eqz v9, :cond_7b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_7b

    if-eqz v4, :cond_7b

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7c

    :cond_7b
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_7c
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11a

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v12

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v6

    invoke-static {v3}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v5

    const-string v2, "product"

    invoke-static {v2, v4, v12, v5}, LX/231;->A1a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/BitSet;)Z

    move-result v4

    if-eqz v11, :cond_7d

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_7e

    :cond_7d
    const-string v11, "UNKNOWN"

    :cond_7e
    const-string v2, "entry_point"

    invoke-virtual {v12, v2, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v2

    if-lt v2, v3, :cond_119

    invoke-static {v10, v12, v9}, LX/22X;->A0W(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v2, 0x2aea1260

    invoke-static {v3, v2}, LX/232;->A1R(LX/KoO;I)V

    iput-object v7, v3, LX/KoO;->A03:LX/C46;

    iput-object v7, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    invoke-static {v0, v8, v3, v6}, LX/234;->A0K(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/234;->A11(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void

    :cond_7f
    move-object v11, v7

    goto :goto_17

    :cond_80
    move-object v4, v7

    goto :goto_16

    :cond_81
    move-object v9, v7

    goto :goto_15

    :cond_82
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksaymtmetaproengagementdeeplink/BloksMetaProEngagementAndroidDeeplinkHandler;

    if-eqz v2, :cond_83

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "entry_point"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "lead_source"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.ig.meta.pro.engagement"

    invoke-static {v1, v2, v5}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_83
    instance-of v2, v0, Lcom/instagram/urlhandlers/bloksaymtigxpostingsettingpagedeeplink/BloksIGXPostingSettingPageDeeplinkHandler;

    if-eqz v2, :cond_84

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v3, "entrypoint"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "account_id"

    invoke-virtual {v6, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "com.bloks.www.fxcal.settings.post.account"

    invoke-static {v1, v2, v5}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_84
    instance-of v2, v0, Lcom/instagram/urlhandlers/birthdayvisibilitysettings/BirthdayVisibilitySettingsUrlHandlerActivity;

    if-eqz v2, :cond_88

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const/4 v7, 0x0

    if-eqz v4, :cond_87

    const-string v2, "target_user_id"

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_85

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_86

    :cond_85
    :goto_18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_86
    iget-object v2, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d9

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/IUi;

    invoke-direct {v1}, LX/IUi;-><init>()V

    invoke-virtual {v0, v7, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_87
    move-object v4, v7

    goto :goto_18

    :cond_88
    instance-of v2, v0, Lcom/instagram/urlhandlers/birthdayeffectssettings/BirthdayEffectsSettingsUrlHandlerActivity;

    if-eqz v2, :cond_89

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/EM6;

    invoke-direct {v1}, LX/EM6;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_89
    instance-of v2, v0, Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

    if-eqz v2, :cond_8a

    check-cast v0, Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e5

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    goto/16 :goto_33

    :cond_8a
    instance-of v2, v0, Lcom/instagram/urlhandlers/avatarquests/AvatarQuestsUrlHandlerActivity;

    if-eqz v2, :cond_97

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_dc

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_dc

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_93

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x68cf6381

    if-ne v2, v1, :cond_93

    const-string v1, "show_avatar_quest_details"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_93

    const-string v7, "referral"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_92

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/L5s;->A00(Ljava/lang/String;Z)LX/MVk;

    move-result-object v5

    :goto_19
    const/16 v1, 0x2f

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "UTF-8"

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x190

    new-instance v4, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v4, v2, v1, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;II)V

    const-string v6, "quest_id"

    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/instagram/avatars/unlockables/data/model/QuestID;->A00(Ljava/lang/String;)V

    const-string v3, "quest_name"

    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/instagram/avatars/unlockables/data/model/QuestName;->A00(Ljava/lang/String;)V

    const-string v1, "quest_description"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v1, "user_progress"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_91

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    :goto_1a
    const-string v1, "threshold"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_90

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1b
    new-instance v12, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;

    invoke-direct {v12, v2, v1}, Lcom/instagram/avatars/unlockables/data/model/QuestProgressV1;-><init>(II)V

    const-string v1, "cta_link"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v1, "world_id"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "world_name"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "world_category"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v10, "world_thumbnail_url"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v2, :cond_8f

    if-eqz v1, :cond_8f

    if-eqz v11, :cond_8f

    if-eqz v10, :cond_8f

    invoke-static {v2}, Lcom/instagram/avatars/unlockables/data/model/WorldID;->A00(Ljava/lang/String;)V

    invoke-static {v11}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v10, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v10

    new-instance v14, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;

    invoke-direct {v14, v10, v2, v1, v11}, Lcom/instagram/avatars/unlockables/data/model/QuestWorld;-><init>(Lcom/instagram/common/typedurl/SimpleImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_1c
    const/16 v1, 0x15

    invoke-static {v1}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    const-string v1, "reward_id"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v10, ""

    if-nez v8, :cond_8b

    move-object v8, v10

    :cond_8b
    invoke-virtual {v9, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8c

    move-object v1, v10

    :cond_8c
    invoke-static {v4, v8, v1}, LX/5QX;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/5QX;

    move-result-object v3

    const-string v1, "animation"

    iput-object v1, v3, LX/5QX;->A0j:Ljava/lang/String;

    const-string v1, "is_viewer_entitled"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8e

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v8

    const/4 v1, 0x1

    if-ne v8, v1, :cond_8e

    new-instance v1, Lcom/instagram/avatars/unlockables/data/model/QuestEntitlementV1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_1d
    new-instance v13, Lcom/instagram/avatars/unlockables/data/model/QuestReward;

    invoke-direct {v13, v1, v4, v2, v3}, Lcom/instagram/avatars/unlockables/data/model/QuestReward;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestEntitlement;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/common/typedurl/SimpleImageUrl;LX/5QX;)V

    new-instance v11, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;

    invoke-direct/range {v11 .. v18}, Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModelV1;-><init>(Lcom/instagram/avatars/unlockables/data/model/QuestProgress;Lcom/instagram/avatars/unlockables/data/model/QuestReward;Lcom/instagram/avatars/unlockables/data/model/QuestWorld;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LX/DNB;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/DNB;->A01:LX/MVk;

    iput-object v11, v8, LX/DNB;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    :goto_1e
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v8, LX/Ra1;

    instance-of v1, v8, LX/DNC;

    if-eqz v1, :cond_db

    check-cast v8, LX/DNC;

    iget-object v5, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v5}, LX/222;->A1Y(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v8, LX/DNC;->A01:LX/MVk;

    iget-object v1, v1, LX/MVk;->A00:Ljava/lang/String;

    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/DNC;->A02:Ljava/lang/String;

    invoke-virtual {v3, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "show_quest_details"

    iget-boolean v1, v8, LX/DNC;->A03:Z

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v8, LX/DNC;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    if-eqz v1, :cond_8d

    iget-object v2, v1, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const-string v1, "quest_item_key"

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8d
    const-string v1, "avatar_quests"

    invoke-static {v0, v3, v5, v4, v1}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v6

    invoke-virtual {v6}, LX/6Pe;->A06()V

    goto/16 :goto_12

    :cond_8e
    const/4 v1, 0x0

    goto :goto_1d

    :cond_8f
    const/4 v14, 0x0

    goto/16 :goto_1c

    :cond_90
    const v1, 0x7fffffff

    goto/16 :goto_1b

    :cond_91
    const/4 v2, 0x0

    goto/16 :goto_1a

    :cond_92
    sget-object v5, LX/EJC;->A00:LX/EJC;

    goto/16 :goto_19

    :cond_93
    const-string v7, "referral"

    invoke-virtual {v9, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_96

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/L5s;->A00(Ljava/lang/String;Z)LX/MVk;

    move-result-object v5

    :goto_1f
    const-string v6, "quest_id"

    invoke-virtual {v9, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "show_quest_details"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_95

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_95

    :goto_20
    const-string v1, "quest_item_key"

    invoke-virtual {v9, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_94

    invoke-static {v1}, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00(Ljava/lang/String;)V

    new-instance v2, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_21
    new-instance v8, LX/DNC;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v5, v8, LX/DNC;->A01:LX/MVk;

    iput-object v4, v8, LX/DNC;->A02:Ljava/lang/String;

    iput-boolean v3, v8, LX/DNC;->A03:Z

    iput-object v2, v8, LX/DNC;->A00:Lcom/instagram/avatars/unlockables/data/model/QuestItemKey;

    goto/16 :goto_1e

    :cond_94
    const/4 v2, 0x0

    goto :goto_21

    :cond_95
    const/4 v3, 0x0

    goto :goto_20

    :cond_96
    sget-object v5, LX/EJC;->A00:LX/EJC;

    goto :goto_1f

    :cond_97
    instance-of v2, v0, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    if-eqz v2, :cond_98

    check-cast v0, Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e5

    invoke-static {v0}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v13

    const v2, 0x106000d

    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v0, v2}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    invoke-static {v1}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/instagram/avatars/store/AvatarStore;->A07()Z

    move-result v3

    sget-object v4, LX/MSl;->A01:LX/NEm;

    new-instance v2, LX/Osa;

    invoke-direct {v2, v0, v3}, LX/Osa;-><init>(Lcom/instagram/urlhandlers/avatareditor/AvatarEditorUrlHandlerActivity;Z)V

    const/4 v10, 0x0

    const-string v8, "ig_deeplink"

    move-object v5, v0

    move-object v6, v2

    move-object v7, v1

    move-object v9, v8

    move-object v12, v10

    invoke-virtual/range {v4 .. v14}, LX/NEm;->A01(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    return-void

    :cond_98
    instance-of v2, v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;

    if-eqz v2, :cond_99

    check-cast v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;

    const-string v4, "screen_type"

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3f

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3f

    invoke-static {v0}, LX/235;->A13(Landroid/app/Activity;)Z

    move-result v13

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    goto/16 :goto_26

    :cond_99
    instance-of v2, v0, Lcom/instagram/urlhandlers/aiconsumption/OpenMifuCarouselUrlHandlerActivity;

    if-eqz v2, :cond_9a

    const/4 v2, 0x1

    invoke-static {v1, v2, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v3

    iget-object v6, v3, LX/K0S;->A00:LX/0AE;

    const-wide v3, 0x81081e000a31c6L

    invoke-static {v6, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    const/4 v14, 0x0

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto/16 :goto_4b

    :cond_9a
    instance-of v2, v0, Lcom/instagram/urlhandlers/adtopics/AdTopicsUrlHandlerActivity;

    if-eqz v2, :cond_9c

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v2, "deep_link_util"

    invoke-static {v0, v1, v2}, LX/232;->A0K(Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)LX/0kD;

    move-result-object v6

    const-string v3, "referer"

    const-string v2, "settings_ad_options"

    invoke-static {v3, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8100a000010147L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_9b

    invoke-static {}, LX/4Sg;->A01()LX/Gkj;

    move-result-object v5

    const-string v2, "com.bloks.www.fx.settings.individual_setting.async"

    :goto_22
    invoke-static {v1, v2, v5}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/16 v1, 0x11

    invoke-static {v2, v6, v1}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    return-void

    :cond_9b
    const-string v2, "com.instagram.sensitive_topics.sensitive_topics.ad_topic_preferences_view"

    goto :goto_22

    :cond_9c
    instance-of v2, v0, Lcom/instagram/urlhandlers/adspaynow/AdsPayNowUrlHandlerActivity;

    if-eqz v2, :cond_9d

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "adAccountID"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "paymentAccountID"

    invoke-virtual {v5, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "entryPoint"

    const-string v2, "instagram"

    invoke-virtual {v5, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v2}, LX/OlH;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9d
    instance-of v2, v0, Lcom/instagram/urlhandlers/adspayments/AdsPaymentsUrlHandlerActivity;

    if-eqz v2, :cond_9e

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/ISt;

    invoke-direct {v1}, LX/ISt;-><init>()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_9e
    instance-of v2, v0, Lcom/instagram/urlhandlers/adslider/AdSliderUrlhandlerActivity;

    if-eqz v2, :cond_9f

    const/4 v4, 0x1

    invoke-static {v1, v4, v5}, LX/021;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    const/4 v2, 0x5

    invoke-static {v3, v0, v2}, LX/MRi;->A00(LX/0ee;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const/4 v10, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v5, "media_id"

    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-static {v2, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v5, v3, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v2}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v2

    if-lt v2, v6, :cond_124

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_123

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/Oh3;->A00:Ljava/util/Set;

    invoke-static {v3, v15, v5, v2}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_23

    :cond_9f
    instance-of v2, v0, Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;

    if-eqz v2, :cond_a2

    check-cast v0, Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    iget-object v2, v0, Lcom/instagram/urlhandlers/adpreferences/AdPreferencesUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v3, v2}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a1

    :cond_a0
    const-string v3, "ig_account_settings"

    :cond_a1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v2, LX/OyT;

    invoke-direct {v2, v0, v1}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.bloks.www.fxcal.settings.ad_preferences_screen.async"

    invoke-static {v2, v1, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_a2
    instance-of v2, v0, Lcom/instagram/urlhandlers/adactivity/AdActivityUrlHandlerActivity;

    if-eqz v2, :cond_a3

    check-cast v0, Lcom/instagram/urlhandlers/adactivity/AdActivityUrlHandlerActivity;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    const-string v3, "deeplink_screen"

    const-string v2, "entrypoint"

    invoke-virtual {v5, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2, v0, v0, v1}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    const/4 v1, 0x6

    new-instance v2, LX/OyT;

    invoke-direct {v2, v0, v1}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    const-string v1, "com.bloks.www.fxcal.settings.ad_activity_screen.async"

    invoke-static {v2, v1, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_a3
    instance-of v2, v0, Lcom/instagram/urlhandlers/activepromotions/ActivePromotionsUrlHandlerActivity;

    if-eqz v2, :cond_a6

    invoke-static {v1, v5}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a4

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "coupon_offer_id"

    invoke-static {v6, v5, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "entry_point"

    invoke-static {v6, v5, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/16 v2, 0x2b3

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/16 v2, 0x41

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v5, v2, v3}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    :cond_a4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "entrypoint"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a5

    const-string v3, "DEEPLINK_UNKNOWN"

    :cond_a5
    const-string v2, "inbox_tool"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_125

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2, v4}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_a6
    instance-of v2, v0, Lcom/instagram/urlhandlers/achievementsdetailbottomsheet/IgAchievementsDetailBottomSheetUrlHandlerActivity;

    if-eqz v2, :cond_cf

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p3, :cond_1

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v4

    invoke-static {v4}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v2

    if-nez v2, :cond_a7

    invoke-static {v4}, LX/6e2;->A00(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v2

    iget-boolean v2, v2, LX/0ee;->A0E:Z

    if-nez v2, :cond_a7

    const/4 v5, 0x0

    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "entry_point"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "achievement_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    sget-object v2, LX/ONT;->A01:LX/ONT;

    move-object v3, v4

    move-object v4, v1

    invoke-virtual/range {v2 .. v7}, LX/ONT;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_3

    :cond_a7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    goto/16 :goto_14

    :goto_24
    :try_start_4
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v2, "extra_params"

    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a8

    move-object v3, v5

    :cond_a8
    const-string v2, "UTF-8"

    invoke-static {v3, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_25
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    :goto_25
    const-string v3, "entry_point"

    const-string v2, "universal_link"

    invoke-virtual {v4, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "experience_id"

    invoke-virtual {v4, v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v3

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v1, LX/DOX;

    invoke-direct {v1, v0, v0, v2}, LX/DOX;-><init>(Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Lcom/instagram/urlhandlers/bwp/AmazonAccountLinkingUrlHandlerActivity;Ljava/lang/String;)V

    move-object v4, v0

    move-object v5, v1

    invoke-virtual/range {v3 .. v8}, LX/KYB;->A01(Landroid/content/Context;LX/Kw1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_a9
    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_10

    :goto_26
    :try_start_5
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v1, "adopt_pet"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "1"

    if-eqz v2, :cond_aa

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_aa

    const-string v9, "PET_ADOPTION_INTRO_DIALOG"

    :cond_aa
    const-string v1, "user_id"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "logging_surface"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v1, "logging_mechanism"

    invoke-virtual {v3, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    const-string v6, "userSession"

    if-eqz v1, :cond_b2

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v1

    invoke-interface {v1}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3f

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "deeplink deeplinkUserId: "

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "ig_internal_deeplink_click"

    const-string v3, "ig_internal_deeplink"

    const-string v10, "DEFAULT"

    if-eqz v5, :cond_ae

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_ae

    iget-object v2, v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b2

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_ae

    sget-object v6, LX/KoD;->A00:LX/KoD;

    if-eqz v9, :cond_ab

    move-object v10, v9

    :cond_ab
    if-nez v11, :cond_ac

    move-object v11, v3

    :cond_ac
    if-nez v12, :cond_ad

    move-object v12, v4

    :cond_ad
    move-object v7, v0

    move-object v8, v2

    move-object v9, v5

    invoke-virtual/range {v6 .. v13}, LX/KoD;->A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_10

    :cond_ae
    sget-object v5, LX/KoD;->A00:LX/KoD;

    iget-object v1, v0, Lcom/instagram/urlhandlers/avatar_viewer/AvatarViewerUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_b2

    if-nez v9, :cond_af

    move-object v9, v10

    :cond_af
    if-nez v11, :cond_b0

    move-object v11, v3

    :cond_b0
    if-nez v12, :cond_b1

    move-object v12, v4

    :cond_b1
    move-object v6, v0

    move-object v7, v1

    move-object v10, v11

    move-object v11, v12

    invoke-virtual/range {v5 .. v11}, LX/KoD;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_b2
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v3

    const-string v2, "AvatarViewerUrlHandlerActivity"

    const-string v1, "Error handling avatar viewer deeplink."

    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :cond_b3
    const-string v2, "/search/keyword"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {v0, v1}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v6

    move-object v2, v9

    move-object v5, v9

    invoke-static/range {v1 .. v8}, LX/DR7;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SerpOriginationContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/JT8;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_b4
    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v2

    invoke-virtual {v2}, LX/1ZG;->A08()V

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    sget-object v1, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v1, v5, v4}, LX/GVo;->A02(Ljava/lang/String;Ljava/lang/String;)LX/LE4;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_b5
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "subscriptions_management"

    invoke-static {v2, v10, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b6

    invoke-static {v2}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_b6
    const-string v6, "INBOX_AYMT"

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b8

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_b7

    check-cast v4, Landroid/app/Activity;

    :goto_27
    const-class v3, Lcom/instagram/modal/ModalActivity;

    invoke-static {v8, v6}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x1a4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v1, v3, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_b7
    const/4 v4, 0x0

    goto :goto_27

    :cond_b8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c8

    invoke-static {v2}, LX/232;->A0m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_28
    const-string v2, "id"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "product"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "program"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "intent"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "deal_template_id"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v2, "fbid_of_incentive"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v2, 0x0

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_b9

    new-instance v3, LX/NFh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/JHQ;->A04:LX/JHQ;

    invoke-virtual {v3, v2, v8, v6}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v3

    :goto_29
    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_b9
    const-string v3, "reels_overlay_ads_onboarding"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_ba

    new-instance v3, LX/NFh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/JHQ;->A05:LX/JHQ;

    invoke-virtual {v3, v2, v8, v6}, LX/NFh;->A01(LX/JHQ;Ljava/lang/String;Ljava/lang/String;)LX/I5P;

    move-result-object v3

    goto :goto_29

    :cond_ba
    const-string v3, "user_pay_onboarding"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_bb

    invoke-static {v8, v6}, LX/Swa;->A00(Ljava/lang/String;Ljava/lang/String;)LX/I5n;

    move-result-object v3

    goto :goto_29

    :cond_bb
    const-string v3, "incentive_platform_management"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_bc

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    invoke-virtual {v2, v8, v6, v13}, LX/NIF;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/EqZ;

    move-result-object v3

    goto :goto_29

    :cond_bc
    const-string v3, "incentive_platform_available_bonus"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_be

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    if-nez v12, :cond_bd

    invoke-virtual {v2, v1, v8}, LX/NIF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KoR;

    move-result-object v3

    goto :goto_29

    :cond_bd
    invoke-virtual {v2, v1, v12, v8}, LX/NIF;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v3

    goto :goto_29

    :cond_be
    const-string v3, "incentive_platform_progress_tracking"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_bf

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v2

    invoke-virtual {v2, v1, v8, v11}, LX/NIF;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/KoR;

    move-result-object v3

    goto :goto_29

    :cond_bf
    const-string v3, "incentive_platform_xar_upsell"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c0

    invoke-static {}, LX/HhH;->A00()LX/NIF;

    move-result-object v5

    const-string v3, "creator_prodash_url_handler"

    new-instance v2, LX/6pA;

    invoke-direct {v2, v3}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, LX/NIF;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/Rf2;

    move-result-object v3

    goto :goto_29

    :cond_c0
    const-string v3, "product_eligibility"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c1

    new-instance v3, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {v14}, LX/8dY;->A00(Ljava/lang/String;)LX/8dR;

    move-result-object v2

    invoke-virtual {v3, v2, v1, v4, v5}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto/16 :goto_29

    :cond_c1
    invoke-static {v9, v10, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c2

    new-instance v2, LX/HFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v8}, LX/HFY;->A03(Ljava/lang/String;)LX/Eqq;

    move-result-object v3

    goto/16 :goto_29

    :cond_c2
    const-string v3, "subscriptions_guided_activation_confirmation"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c3

    new-instance v2, LX/HFY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1, v8}, LX/HFY;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Cd5;

    move-result-object v3

    goto/16 :goto_29

    :cond_c3
    const-string v3, "fan_club/subscribed_tab"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-static {v1}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    new-instance v6, LX/KZr;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/9RM;->A0M:LX/9RM;

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v4, v5}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v9

    const/4 v12, 0x1

    move-object v7, v1

    move-object v10, v4

    move-object v11, v4

    invoke-virtual/range {v6 .. v12}, LX/KZr;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v3

    goto/16 :goto_29

    :cond_c4
    const-string v3, "creator_tools_value_props"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c5

    const-string v2, "flow_type"

    invoke-virtual {v7, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "pro_home"

    invoke-static {v3, v2}, LX/HHs;->A00(Ljava/lang/String;Ljava/lang/String;)LX/CNi;

    move-result-object v3

    goto/16 :goto_29

    :cond_c5
    const-string v3, "content_appreciation_management"

    invoke-static {v9, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_c7

    const/16 v3, 0x94

    invoke-static {v3}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-static {v3}, LX/1ms;->A09(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_c6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_c6
    invoke-static {v1, v8, v6, v4, v2}, LX/NMG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/I5p;

    move-result-object v3

    goto/16 :goto_29

    :cond_c7
    const-string v2, "subscriptions_customized_benefits_selection"

    invoke-static {v9, v2, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x97

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "subscription_details"

    invoke-static {v3, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v2

    new-instance v3, LX/K9J;

    invoke-direct {v3}, LX/K9J;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto/16 :goto_29

    :cond_c8
    invoke-static {v7}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v5}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_c9

    const-string v8, "EMAIL"

    goto/16 :goto_28

    :cond_c9
    const-string v8, "PRO_HOME"

    goto/16 :goto_28

    :cond_ca
    const-string v2, "destination"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "entry_point"

    invoke-virtual {v3, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, ""

    if-nez v7, :cond_cb

    move-object v7, v10

    :cond_cb
    const/16 v2, 0x473

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_cc

    move-object v9, v10

    :cond_cc
    const-string v2, "creator_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_cd

    move-object v4, v10

    :cond_cd
    const-string v2, "media_id"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_ce

    move-object v10, v2

    :cond_ce
    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "entrypoint"

    sparse-switch v2, :sswitch_data_1

    return-void

    :sswitch_0
    const-string v2, "approve_content_creators"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    new-instance v1, LX/FJC;

    invoke-direct {v1}, LX/FJC;-><init>()V

    invoke-static {v1, v11, v7}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2b

    :sswitch_1
    const-string v2, "manage"

    goto :goto_2a

    :sswitch_2
    const-string v2, "branded_content_approve_media"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/1G2;->A0E(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    const-string v1, "deep_link"

    invoke-static {v9, v4, v10, v1}, LX/TeB;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/ESt;

    move-result-object v1

    goto :goto_2b

    :sswitch_3
    const-string v2, "onboarding"

    :goto_2a
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-static {}, LX/TeB;->A07()LX/F40;

    move-result-object v1

    :goto_2b
    invoke-virtual {v0, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_7

    :cond_cf
    instance-of v2, v0, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;

    if-eqz v2, :cond_d0

    check-cast v0, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-virtual {v0, v1, v2}, Lcom/instagram/urlhandlers/achievements/IgAchievementsUrlHandlerActivity;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_d0
    check-cast v0, Lcom/instagram/urlhandlers/accountstatus/AccountStatusUrlHandlerActivity;

    invoke-static {v5, v1}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e5

    const/4 v4, 0x0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v2, "location"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/X8L;->A7z:LX/X8L;

    invoke-static {v3, v2}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/X8L;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v5, v0

    move-object v6, v2

    move-object v7, v0

    move-object v8, v1

    move-object v9, v4

    move-object v10, v4

    invoke-static/range {v5 .. v10}, LX/MIy;->A00(Landroidx/fragment/app/FragmentActivity;LX/X8L;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/OGF;

    move-result-object v2

    invoke-virtual {v2}, LX/OGF;->A03()LX/KoR;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v2, v0, v1}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    goto/16 :goto_7

    :goto_2c
    :try_start_6
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_d1

    const-string v5, ""

    :cond_d1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d2

    const-string v1, "Invalid or missing user_id param"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d2
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x82040100000b84L

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide/16 v2, -0x1

    cmp-long v1, v6, v2

    if-eqz v1, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_d6

    const-wide/16 v2, 0x1

    cmp-long v1, v6, v2

    if-nez v1, :cond_d5

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.wakizashi"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_d3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_d6

    :cond_d3
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v1, 0x8304010001013fL

    invoke-static {v6, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v1, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "profile/%s?mibextid=%s"

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5, v6}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_d4

    const-string v3, "com.facebook.katana"

    :cond_d4
    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_3

    :cond_d5
    const-string v1, "Invalid deeplink option"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d6
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8304010001013fL

    invoke-static {v3, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "https://m.facebook.com/profile.php?id=%s&mibextid=%s"

    invoke-static {v1, v5, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_3
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_3
    move-exception v2

    :try_start_7
    const-string v1, "Error parsing url"

    invoke-static {v4, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2d
    const-string v2, "params"

    invoke-static {v4, v2, v6}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    const-string v2, "com.bloks.www.fxim.settings.aview"

    invoke-static {v2, v6}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    iput-boolean v7, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v1, v2}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v4

    :goto_2e
    const-class v3, Lcom/instagram/modal/ModalActivity;

    const-string v2, "bloks"

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v4, v3, v2}, LX/6Pe;->A04(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d7
    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "instagram://explore"

    invoke-static {v1}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    const-string v1, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    :cond_d8
    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "notification"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v2, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_4

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v2

    invoke-virtual {v2}, LX/0ee;->A1A()Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v2, LX/EZb;

    invoke-direct {v2}, LX/EZb;-><init>()V

    invoke-virtual {v2, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v5, v2, v3, v1}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_3

    :cond_d9
    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1yq;

    invoke-virtual {v2, v7}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v4}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_da

    invoke-interface {v6, v4}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v6, v0, v1, v4}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_49

    :cond_da
    invoke-static {v1}, LX/9R1;->A02(LX/LjV;)Z

    move-result v2

    if-nez v2, :cond_11d

    const v1, 0x7f1344d7

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_db
    instance-of v1, v8, LX/DNB;

    if-eqz v1, :cond_11e

    check-cast v8, LX/DNB;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v4

    const/16 v1, 0x11

    invoke-static {v1}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/content/Context;

    iget-object v3, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v2, v8, LX/DNB;->A00:Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;

    iget-object v1, v8, LX/DNB;->A01:LX/MVk;

    invoke-static {v4, v2, v1, v3}, LX/L5u;->A00(Landroid/content/Context;Lcom/instagram/avatars/unlockables/data/model/AvatarQuestModel;LX/MVk;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_3

    :cond_dc
    const-string v2, "AvatarQuestsUrlHandlerActivity"

    const-string v1, "urlString is null or empty."

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_2f
    :try_start_8
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v3, v2}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_5

    iget-object v2, v0, Lcom/instagram/urlhandlers/consentaction/ConsentActionUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_df

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v2, 0x8100ed00040293L

    invoke-static {v6, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_df

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    if-eqz v3, :cond_df

    const v2, 0x7f0b22c3

    invoke-virtual {v3, v2}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_df

    instance-of v2, v3, LX/KoR;

    if-nez v2, :cond_de

    invoke-static {v3}, LX/223;->A0I(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v2

    iget-object v2, v2, LX/0ee;->A0U:LX/0eu;

    invoke-virtual {v2}, LX/0eu;->A06()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_dd
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_df

    invoke-static {v6}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    instance-of v2, v3, LX/KoR;

    if-eqz v2, :cond_dd

    :cond_de
    check-cast v3, LX/KoR;

    iget-object v2, v3, LX/KoR;->A05:LX/GBV;

    if-eqz v2, :cond_115

    iget-object v3, v2, LX/GBV;->A09:Ljava/lang/String;

    if-eqz v3, :cond_df

    const-string v2, "com.bloks.www.privacy.consent"

    invoke-static {v3, v2}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_df

    const-string v1, "Consent Screen Already showing"

    invoke-static {v4, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_34

    :cond_df
    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e5

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_e5

    const-string v2, "params"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e0

    :try_start_9
    invoke-static {v1, v2}, LX/1J9;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v11

    goto :goto_30

    :cond_e0
    const/4 v11, 0x0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_c

    :goto_30
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v11, :cond_e5

    invoke-virtual {v11}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e5

    if-eqz v3, :cond_e5

    sget-object v5, LX/4Sg;->A02:LX/4Sg;

    const-string v9, "com.bloks.www.privacy.consent.prompt.action"

    move-object v6, v3

    move-object v7, v0

    move-object v8, v1

    move-object v10, v4

    invoke-virtual/range {v5 .. v11}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_34

    :catch_4
    move-exception v2

    const-string v1, "Security issue with caller"

    goto :goto_31

    :catch_5
    move-exception v2

    const-string v1, "Failed to verify caller"

    :goto_31
    invoke-static {v4, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_34

    :sswitch_5
    const-string v2, "partnership_ads_ncs_brief"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "brief_id"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_e5

    const-string v2, "brand_name"

    invoke-virtual {v9, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_e1

    move-object v5, v3

    :cond_e1
    invoke-static {v0, v1, v4, v5, v2}, LX/NMw;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_6
    const-string v2, "bca_permission_request"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v6, v7}, LX/4pc;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :sswitch_7
    const-string v2, "approve_posts_for_ads"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v3, v7}, LX/4pc;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :sswitch_8
    const-string v2, "bca_settings"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v7, v2}, LX/4pc;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;ZZ)V

    return-void

    :sswitch_9
    const-string v2, "partnerships_creator_onboarding"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "com.instagram.branded_content.onboarding.creator.onboarding_handler"

    goto :goto_32

    :sswitch_a
    const-string v2, "inbox"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/5kL;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, LX/4Rt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-nez v2, :cond_e2

    invoke-static {v1}, LX/4Rt;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_e2
    const/16 v2, 0x9a

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "branded_content"

    invoke-static {v3, v2}, LX/1D4;->A04(Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v2, 0x177

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v1, v3, v2}, LX/22X;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A07()V

    iput-boolean v6, v1, LX/6Pe;->A08:Z

    invoke-virtual {v1, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :sswitch_b
    const-string v2, "partnerships_brand_onboarding"

    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v3, v7}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v6, "com.instagram.branded_content.onboarding.brand.brand_onboarding_handler"

    :goto_32
    invoke-static {v0}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v4

    const/4 v3, 0x3

    new-instance v2, LX/Oe8;

    invoke-direct {v2, v3, v0, v4}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {v1, v5, v6, v7}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v4

    const/16 v3, 0xa

    new-instance v2, LX/FJ5;

    invoke-direct {v2, v3, v0, v1, v0}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :goto_33
    :try_start_a
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    goto/16 :goto_4a
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v4

    sget-object v3, LX/2ch;->A01:LX/2ch;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "BillingWizardUrlHandlerActivity: Exception: "

    invoke-static {v1, v2, v4}, LX/216;->A1T(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    const-string v1, " when parsing uri: "

    invoke-static {v1, v5, v2}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const v1, 0x30c01ff2

    invoke-static {v3, v2, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    goto :goto_34

    :sswitch_c
    const-string v2, "copy_ad_code_xma"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v6, :cond_e3

    move-object v6, v5

    :cond_e3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v2, "clipboard"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/content/ClipboardManager;

    if-eqz v2, :cond_e4

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_e4

    const v2, 0x7f1354d8

    invoke-static {v5, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_e4
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v6

    new-instance v5, LX/QAy;

    invoke-direct {v5, v0}, LX/QAy;-><init>(Lcom/instagram/urlhandlers/brandedcontentad/BrandedContentAdUrlHandlerActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v6, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string v2, "BrandedContentAdUrlHandlerActivity"

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    const-string v3, "xma"

    invoke-static {v2, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v1, 0x71e

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x2eb

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "media_id"

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xd6

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_e5
    :goto_34
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e6
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIFYPlaygroundRecipeSelectorScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v3

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v1, v4}, LX/223;->A0R(LX/254;Z)LX/8XB;

    move-result-object v2

    const-string v15, ""

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/3OR;

    move-object v11, v1

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_e7
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :goto_35
    :try_start_b
    const-string v7, "fetch_type"

    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "recipe_id"

    invoke-virtual {v3, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e8

    invoke-static {v3}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_36

    :cond_e8
    const/4 v3, 0x0

    :goto_36
    if-nez v5, :cond_e9

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_e9
    const/4 v4, 0x0

    invoke-static {v7, v5}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-static {v6, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    filled-new-array {v5, v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8, v3}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v4, :cond_eb

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v15

    invoke-static {v8}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :goto_37
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ea

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    sget-object v3, LX/OgO;->A00:Ljava/util/Set;

    invoke-static {v5, v15, v6, v3}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_37

    :cond_ea
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.screen_query.BloksIFYIGCarouselScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v2

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_f

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_4e

    :cond_eb
    :try_start_c
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_f

    :goto_38
    :try_start_d
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v14, "referral_source"

    invoke-virtual {v4, v14}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v15, "world_id"

    invoke-virtual {v4, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x22a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v12, "hz_session_linking_id"

    invoke-virtual {v4, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const-string v11, "hwsh"

    invoke-virtual {v4, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    const-string v10, "target_destination"

    invoke-virtual {v4, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v7, "custom_deeplink_uri"

    invoke-virtual {v4, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ec
    :goto_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ed

    invoke-static {v3}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_ec

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_39

    :cond_ed
    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_ee
    :goto_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ef

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_ee

    invoke-interface {v6, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3a

    :cond_ef
    const-string v2, "called_from_native_deeplink"

    const-string v1, "true"

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, Lcom/instagram/urlhandlers/horizonworlds/HorizonWorldsUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_f0

    invoke-static {}, LX/153;->A1H()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_3b

    :cond_f0
    :try_start_e
    const/4 v1, 0x0

    invoke-static {v1, v0, v0, v2}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v8}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    move-object/from16 v1, p0

    invoke-virtual {v4, v15, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p1

    invoke-virtual {v4, v14, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    move-object/from16 v1, v20

    invoke-virtual {v4, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v19

    invoke-virtual {v4, v12, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v18

    invoke-virtual {v4, v11, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v4, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v4, v7, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f1

    const-string v1, "optional_params"

    invoke-virtual {v4, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f1
    const/16 v1, 0x8

    new-instance v6, LX/OyT;

    invoke-direct {v6, v0, v1}, LX/OyT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v1

    if-lt v1, v8, :cond_f2

    const-string v1, "com.bloks.www.bloks.horizon.world_launcher.async_controller"

    invoke-static {v6, v1, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v0, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_f2
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_3b
    throw v1
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    :cond_f3
    const-string v2, "HorizonWorldsUrlHandlerActivity"

    const-string v1, "urlString is null or empty."

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_3c
    :try_start_f
    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "payload"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "tw_deeplink_url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_f5

    iget-object v3, v0, Lcom/instagram/urlhandlers/horizon/HorizonUrlHandlerActivity;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_f4

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_f4
    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/960;->A02(Ljava/lang/Object;I)LX/960;

    move-result-object v2

    sget-object v1, LX/SEa;->A00:LX/SEa;

    invoke-virtual {v1, v0, v3, v5, v2}, LX/SEa;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_f5
    if-eqz v2, :cond_f6

    const-string v1, "UTF-8"

    invoke-static {v2, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f7

    invoke-static {v0, v1, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_3d

    :cond_f6
    const-string v2, "HorizonUrlHandlerActivity"

    const-string v1, "Invalid payload. Neither twilight nor QS is launched."

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f7
    :goto_3d
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    :catch_7
    move-exception v3

    const-string v2, "HorizonUrlHandlerActivity"

    const-string v1, "Error launching Horizon."

    goto :goto_3e

    :catch_8
    move-exception v3

    const-string v2, "HorizonWorldsUrlHandlerActivity"

    const-string v1, "Error launching Bloks action."

    :goto_3e
    invoke-static {v2, v1, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f8
    const-string v2, "HorizonUrlHandlerActivity"

    const-string v1, "urlString is null or empty."

    invoke-static {v2, v1}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :catch_9
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_f9
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v1

    :cond_fa
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_fb
    invoke-static {v1}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v2

    invoke-interface {v2}, LX/430;->Cvw()LX/Jmn;

    move-result-object v2

    if-eqz v2, :cond_fe

    invoke-interface {v2}, LX/Jmn;->DWo()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v2, v6, :cond_fe

    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "dashboard"

    if-eqz v3, :cond_fc

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fd

    :cond_fc
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v5}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "share_supervision"

    if-eqz v3, :cond_fe

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_fe

    :cond_fd
    :goto_3f
    :try_start_10
    const-string v2, "entrypoint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/NPX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_40
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_a

    :catch_a
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_40
    invoke-static {v0, v1, v2}, LX/2ae;->A2X(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_fe
    :try_start_11
    const-string v2, "entrypoint"

    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/NPX;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_41
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_b

    :catch_b
    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    :goto_41
    invoke-static {v4, v0, v1, v2}, LX/2ae;->A1s(Landroid/net/Uri;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    :cond_ff
    iget-object v5, v6, LX/KFD;->A01:LX/MdR;

    const/16 v0, 0xc

    new-instance v4, LX/G1A;

    invoke-direct {v4, v6, v1, v3, v0}, LX/G1A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "short_code"

    invoke-virtual {v0}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-static {v0, v3, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v1

    invoke-static {v0, v1}, LX/1J9;->A07(LX/0Gd;LX/6wl;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v0}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Qso;->A00:LX/Qso;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "ResolveExternalShareUrl"

    const-string v8, "xdt__resolve_share_url"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iget-object v2, v5, LX/MdR;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v1, 0x27

    new-instance v0, LX/G7z;

    invoke-direct {v0, v1, v4, v5}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A07(LX/8lE;LX/A30;)V

    return-void

    :cond_100
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "destination_id"

    invoke-virtual {v5, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "encoded_query"

    invoke-virtual {v6}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v5}, LX/4Sg;->A03(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void

    :cond_101
    new-instance v2, LX/IOg;

    invoke-direct {v2}, LX/9lp;-><init>()V

    invoke-static {v2, v0, v1}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :goto_42
    :try_start_12
    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v1, "user_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_12
    .catch Ljava/lang/SecurityException; {:try_start_12 .. :try_end_12} :catch_f
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    const-string v4, ""

    if-nez v6, :cond_102

    move-object v6, v4

    :cond_102
    :try_start_13
    const-string v1, "post_id"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_103

    move-object v5, v4

    :cond_103
    const-string v1, "fb_post_url"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_104

    move-object v2, v4

    :cond_104
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x0

    if-lez v1, :cond_105

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_105

    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :cond_105
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_106

    invoke-static {v6}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_106

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_106

    invoke-static {v5}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_107

    :cond_106
    const/4 v2, 0x0

    :cond_107
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_108

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_108

    const/4 v9, 0x1

    :cond_108
    if-nez v2, :cond_10a

    if-nez v9, :cond_10b
    :try_end_13
    .catch Ljava/lang/SecurityException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    :cond_109
    :goto_43
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_10a
    if-eqz v9, :cond_10c

    :cond_10b
    :try_start_14
    invoke-static {v4}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/3IU;->A01(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_10c

    goto :goto_43

    :cond_10c
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "com.facebook.wakizashi"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_10d

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v1, "com.facebook.katana"

    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_10e

    :cond_10d
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x81033000060d96L

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_10e

    goto :goto_44

    :cond_10e
    iget-object v1, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x820330000509aaL

    invoke-static {v3, v1, v2}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v7

    const-wide/16 v2, -0x1

    cmp-long v1, v7, v2

    if-eqz v1, :cond_109

    goto :goto_46

    :goto_44
    if-eqz v9, :cond_110

    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_10f

    const-string v3, "com.facebook.katana"

    :cond_10f
    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_45

    :cond_110
    invoke-static {v0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-nez v1, :cond_111

    const-string v3, "com.facebook.katana"

    :cond_111
    invoke-static {}, LX/222;->A06()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_45
    invoke-static {v0, v1}, LX/7hq;->A0B(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_50

    :goto_46
    const-wide/16 v2, 0x0

    cmp-long v1, v7, v2

    if-nez v1, :cond_113

    if-eqz v9, :cond_112

    iget-object v3, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2F:LX/43y;

    const-string v1, "cross_app_tagging_ig"

    invoke-static {v0, v3, v2, v4, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_112
    invoke-static {v0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v0, Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;->A00:LX/254;

    invoke-static {v3}, LX/222;->A1Y(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/43y;->A2F:LX/43y;

    const-string v1, "cross_app_tagging_ig"

    invoke-static {v0, v3, v2, v4, v1}, LX/SFz;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_50

    :cond_113
    const-wide/16 v2, 0x1

    cmp-long v1, v7, v2

    if-nez v1, :cond_122

    if-eqz v9, :cond_114

    goto :goto_47

    :cond_114
    invoke-static {v0, v6, v5}, Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;->A08(Lcom/instagram/urlhandlers/crossapptagging/XATUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_48

    :goto_47
    invoke-static {v4}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_48
    invoke-static {v0, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    goto/16 :goto_50
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_14} :catch_f
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    throw v1

    :cond_115
    const-string v0, "BloksSurfaceProps not found"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :catch_c
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_116
    invoke-static {v2, v0}, Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;->A08(LX/4vm;Lcom/instagram/urlhandlers/clipsapp/ClipsAppUrlHandlerActivity;)V

    return-void

    :cond_117
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_118
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_119
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_11a
    invoke-static {v1}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    move-object v2, v6

    check-cast v2, LX/1yq;

    invoke-virtual {v2, v7}, LX/1yq;->C4H(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v9}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11c

    invoke-interface {v6, v9}, LX/Rwk;->C4F(Ljava/lang/String;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_11b

    invoke-interface {v6, v0, v1, v4}, LX/Rwk;->AIn(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v2

    if-eqz v2, :cond_11b

    invoke-static {v5}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_11b

    :try_start_15
    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v2, 0x10000

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "deep_link"

    move-object v8, v6

    move-object v9, v0

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_15 .. :try_end_15} :catch_d

    :catch_d
    :cond_11b
    return-void

    :cond_11c
    invoke-static {v1}, LX/9R1;->A02(LX/LjV;)Z

    move-result v2

    if-nez v2, :cond_11d

    const v1, 0x7f1344d7

    invoke-static {v0, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :goto_49
    :try_start_16
    invoke-static {v3}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v0}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v13, "deep_link"

    move-object v8, v6

    move-object v9, v0

    move-object v10, v3

    move-object v11, v1

    move-object v12, v4

    move-object v14, v7

    invoke-interface/range {v8 .. v14}, LX/Rwk;->FUT(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
    :try_end_16
    .catch Ljava/lang/SecurityException; {:try_start_16 .. :try_end_16} :catch_e

    :catch_e
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01ff2

    const-string v0, "BirthdayVisibilitySettingsUrlHandlerActivity:onCreate: failed to switch account to another logged in user"

    invoke-static {v2, v0, v1}, LX/231;->A1S(LX/2ch;Ljava/lang/String;I)V

    return-void

    :cond_11d
    const-string v2, "IS_ADD_ACCOUNT_FLOW"

    invoke-virtual {v5, v2, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v0, v5, v1}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    return-void

    :goto_4a
    const-string v2, "paymentAccountID"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "placement"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "wizardName"

    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/Oub;

    move-object v3, v1

    move-object v4, v0

    invoke-direct/range {v2 .. v7}, LX/Oub;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/billingwizard/BillingWizardUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v2, v1}, LX/arL;->A00(Landroidx/fragment/app/FragmentActivity;LX/Rcz;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_11e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :goto_4b
    :try_start_17
    const-string v12, "recipe_id"

    invoke-virtual {v5, v12}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11f

    invoke-static {v3}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    :goto_4c
    const-string v13, "fetch_type"

    invoke-virtual {v5, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/16 v3, 0x67e

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v3, 0x601

    invoke-static {v3}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_f

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v11}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v6

    :try_start_18
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v13, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    invoke-static {v3, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    invoke-static {v12, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    invoke-static {v4, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    const-string v3, "show_all_recipes"

    invoke-static {v3, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    filled-new-array {v8, v7, v6, v4, v3}, [LX/1tc;

    move-result-object v3

    invoke-static {v3}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9, v3}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v3

    if-lt v3, v5, :cond_121

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_4d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_120

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v3, LX/Oi9;->A00:Ljava/util/Set;

    invoke-static {v4, v7, v6, v3}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_4d

    :cond_11f
    const/4 v11, 0x0

    goto :goto_4c

    :cond_120
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v18

    const-wide/16 p1, 0x0

    const p0, 0x2aea1260

    const-string v15, "com.bloks.www.screen_query.ig.BloksMemuForYouCarouselScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v8

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v20, v14

    move/from16 p3, v2

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v24}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_f

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_19
    invoke-static {v1, v5}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const-string v15, ""

    new-instance v9, LX/AZp;

    move-object v10, v14

    move-object v11, v14

    move-object v12, v14

    move-object v13, v14

    move/from16 v18, v5

    move/from16 v19, v5

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/3OR;

    move-object v10, v1

    move-object v11, v9

    move-object v15, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    invoke-direct/range {v10 .. v19}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    goto :goto_4f

    :goto_4e
    invoke-static {v1, v4}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v3

    const-string v15, ""

    new-instance v9, LX/AZp;

    move-object v11, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move/from16 v18, v4

    move/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    new-instance v1, LX/3OR;

    move-object v11, v1

    move-object v12, v9

    move-object v15, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    :goto_4f
    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v3}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_121
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_f

    :catch_f
    :cond_122
    :goto_50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_123
    invoke-static {v8}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    const-wide/16 v18, 0x0

    const v17, 0x2aea1260

    const-string v11, "com.bloks.www.ig.bao.BloksIGBAOAdsSliderScreenQuery"

    new-instance v8, LX/3OQ;

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move/from16 v20, v4

    invoke-direct/range {v8 .. v20}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    invoke-static {v1, v6}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v2

    new-instance v1, LX/3OR;

    move-object v9, v1

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    invoke-direct/range {v9 .. v18}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v8, v0, v1, v2}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void

    :cond_124
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_125
    invoke-static {v5, v0, v1, v3}, LX/2ae;->A1t(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5cd3e471 -> :sswitch_5
        -0x4455fd82 -> :sswitch_6
        0x1a49d25c -> :sswitch_7
        0x4274918c -> :sswitch_c
        0x712e3942 -> :sswitch_8
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x6609c281 -> :sswitch_0
        -0x4075629b -> :sswitch_1
        -0x13f8f5ed -> :sswitch_2
        -0x5848ba2 -> :sswitch_9
        0x142361b -> :sswitch_3
        0x5fb2286 -> :sswitch_a
        0x237a88eb -> :sswitch_4
        0x694b6623 -> :sswitch_b
    .end sparse-switch
.end method

.method public static A0T(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p2, Lcom/instagram/urlhandlers/resolveadaccount/ResolveAdAccountNotificationUrlHandlerActivity;->A00:LX/Rcy;

    invoke-static {v0, p3}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "type"

    invoke-static {v2, v1, v0}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    sget-object v0, LX/MRJ;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/M9G;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    const-string v0, "instagram_push_notification_for_ad_account"

    :goto_0
    invoke-static {p2, p0, v0}, LX/LWn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const-string v0, "instagram_push_notification_for_business"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {v1}, LX/M9E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JK5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, LX/JK5;->A19:LX/JK5;

    :cond_4
    invoke-static {p0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "error_type"

    invoke-static {v2, v1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ewd;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    return-void
.end method

.method public static A0U(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 10

    const/4 v3, 0x0

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_c

    const v0, 0x1b907b2

    if-eq v1, v0, :cond_5

    const v0, 0x5f008eb

    if-ne v1, v0, :cond_0

    const-string v0, "https"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A06:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    if-eqz v1, :cond_4

    invoke-direct {v4, v0, v3, v1}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031e00010d15L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, p0, v4}, LX/2ae;->A2S(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/mediakit/config/MediaKitConfig;)V

    :cond_0
    :goto_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-static {p1}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    const-string v0, "instagram://mediakit"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "destination"

    const-string v0, "view"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "short_code"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    iget-object v1, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A01:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_3
    iget-object v0, v4, Lcom/instagram/mediakit/config/MediaKitConfig;->A00:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    iget-object v1, v0, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/223;->A09(Landroid/net/Uri$Builder;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p1, v3}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_3

    :cond_4
    invoke-direct {v4, v0, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v0, "instagram"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mediakit"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "destination"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "short_code"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "entry_point"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->values()[Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    move-result-object v4

    array-length v2, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_6

    aget-object v5, v4, v1

    iget-object v0, v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_6
    sget-object v5, Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;->A0A:Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;

    :cond_7
    if-eqz v8, :cond_0

    const-string v0, "view"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-nez v9, :cond_8

    if-nez v7, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031e00010d15L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    if-eqz v9, :cond_9

    move-object v3, v9

    :cond_9
    if-eqz v7, :cond_a

    move-object v0, v7

    :cond_a
    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v5, v3, v0}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_b
    const-string v0, "create"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v4, Lcom/instagram/mediakit/config/MediaKitConfig;

    invoke-direct {v4, v5, v3, v3}, Lcom/instagram/mediakit/config/MediaKitConfig;-><init>(Lcom/instagram/mediakit/analytics/MediaKitEntryPoint;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81031e00000d14L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_c
    const-string v0, "http"

    goto/16 :goto_0
.end method

.method public static A0V(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x1

    :try_start_0
    invoke-static/range {p2 .. p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v7, "id"

    invoke-virtual {v2, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "id_type"

    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "upcoming_event_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    const-string v1, "upcoming_event_name"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "upcoming_event_start_time"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    :cond_0
    const-string v1, "upcoming_event_end_time"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :cond_1
    move-object v12, v3

    move-object v13, v0

    const/4 v11, 0x1

    :cond_2
    const/16 v0, 0x22f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    if-eqz v8, :cond_3

    const-string v0, "fbid"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "ViewProfileUrlHandler"

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v2

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ig_direct"

    invoke-static {p1, v2, p0, v1, v0}, LX/OHg;->A02(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    const-string v1, "igid"

    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "com.instagram.android"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {p1, p0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    const-string v0, "deep_link"

    invoke-static {p0, v5, v0, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    const/4 v1, 0x0

    move-object v0, v1

    if-eqz v11, :cond_5

    move-object v0, v12

    :cond_5
    iput-object v0, v2, LX/BWP;->A0O:Ljava/lang/String;

    move-object v0, v1

    if-eqz v11, :cond_6

    move-object v0, v10

    :cond_6
    iput-object v0, v2, LX/BWP;->A0P:Ljava/lang/String;

    move-object v0, v1

    if-eqz v11, :cond_7

    move-object v0, v9

    :cond_7
    iput-object v0, v2, LX/BWP;->A05:Ljava/lang/Long;

    if-eqz v11, :cond_8

    move-object v1, v13

    :cond_8
    iput-object v1, v2, LX/BWP;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, p0, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A09()V

    invoke-virtual {v4}, LX/6e1;->A06()V

    invoke-virtual {v4}, LX/6e1;->A04()V

    return-void

    :cond_9
    const-string v0, "instagram://userid"

    invoke-static {v0}, LX/22X;->A08(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/22X;->A09(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {p1}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p1, v0}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void
.end method

.method public static A0W(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/infocenterfactexternal/InfoCenterFactExternalUrlHandlerActivity;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {p0, v0}, LX/1J9;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v5

    invoke-static {p1, v5}, LX/1D4;->A0z(Landroid/content/Context;LX/24l;)V

    invoke-static {v5}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {p1}, LX/222;->A0J(Landroidx/fragment/app/FragmentActivity;)LX/0ee;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/Oe8;

    invoke-direct {v0, v1, p1, v4}, LX/Oe8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0ee;->A0z(LX/0dz;)V

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p0}, LX/0kD;->A01(Landroid/util/SparseArray;Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    const/16 v0, 0x4a3

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/CmG;

    invoke-direct {v0, v1, v5, v4, v3}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;Ljava/lang/String;)V
    .locals 11

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "ad_id"

    invoke-static {v0, v3, v6}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v4, "url"

    invoke-static {v0, v3, v4}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v5, "tracking_token"

    invoke-static {v0, v3, v5}, LX/021;->A16(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    const-string v2, "force_cct"

    invoke-static {v0, v3, v2, v7}, LX/022;->A0a(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;Z)V

    :try_start_1
    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    new-instance v0, LX/6c3;

    invoke-direct {v0}, LX/6c3;-><init>()V

    invoke-virtual {v0}, LX/6c3;->A01()V

    invoke-virtual {v0}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_5

    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :goto_1
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x81091e000e38dfL

    invoke-static {v9, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/7cr;

    if-nez v1, :cond_2

    sget-wide v0, LX/7cr;->A05:J

    invoke-static {p0}, LX/7cx;->A00(Lcom/instagram/common/session/UserSession;)LX/7cr;

    move-result-object v1

    iput-object v1, p1, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A00:LX/7cr;

    :cond_2
    if-eqz v8, :cond_4

    if-eqz v1, :cond_4

    const-string v0, "aoex"

    invoke-virtual {v1, v8, v0}, LX/7cr;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v3, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1
    :cond_4
    invoke-static {p1}, LX/231;->A09(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v8

    if-eqz v8, :cond_0

    const-string v1, "extra_source_intent"

    const-class v0, Landroid/content/Intent;

    invoke-static {v8, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    new-instance v0, LX/6c3;

    invoke-direct {v0}, LX/6c3;-><init>()V

    invoke-virtual {v0}, LX/6c3;->A01()V

    invoke-virtual {v0}, LX/6c3;->A00()LX/6c4;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, LX/6c4;->A03(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    :try_start_2
    const-string v0, "UTF-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;->A01:LX/Rcy;

    invoke-static {v0, v1}, LX/AwD;->A00(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    invoke-static {v3}, LX/223;->A08(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const-string v2, "android.intent.category.BROWSABLE"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8101bd000b06caL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, LX/ODE;

    invoke-direct {v0, p1, p0}, LX/ODE;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v3}, LX/ODE;->A01(Landroid/net/Uri;)LX/KJD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/KJD;->A01:Ljava/lang/String;

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v9, :cond_6

    iget-boolean v0, v0, LX/KJD;->A04:Z

    if-eqz v0, :cond_6

    new-instance v0, LX/OCA;

    invoke-direct {v0}, LX/OCA;-><init>()V

    invoke-virtual {v0}, LX/OCA;->A02()LX/NBh;

    move-result-object v0

    iget-object v8, v0, LX/NBh;->A00:Landroid/content/Intent;

    invoke-virtual {v8, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v8, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v8, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    invoke-static {p1, v8}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "iab_browser_choice_selection"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v10}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/PFQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "selection_experience"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v6, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v3, v5, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/WXj;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_0
.end method

.method public static A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 5

    const-string v0, "voice_translation_consent"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v2, "voice_translation_url"

    const/4 v4, 0x0

    :goto_0
    invoke-static {v3, p0, v2, v4}, LX/Hha;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "reel_voice_translation_retro"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v2

    instance-of v0, v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A2E:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v1, LX/4qc;

    invoke-direct {v1, v0, p0}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    iput-object v3, v1, LX/4qc;->A1S:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4qc;->A2V:Z

    invoke-static {v2, v1, p0}, LX/223;->A1G(Landroidx/fragment/app/FragmentActivity;LX/4qc;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_2
    const-string v0, "reel_voice_translation_insights_tip"

    invoke-static {p1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_0

    const-string v2, "voice_translation_upsell_insights"

    const/16 v0, 0x5f

    invoke-static {v4, v0}, LX/1ms;->A0d(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v0}, LX/5ol;->A1a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-static {p0, v4}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v0}, LX/2hw;->A0L(LX/2hI;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/Og0;->A08(Lcom/instagram/common/session/UserSession;)Z

    goto/16 :goto_0
.end method

.method public static A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v13, p2

    if-eqz v0, :cond_3

    const/4 v14, 0x0

    invoke-static/range {p1 .. p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "ConsentFlowUrlHandlerActivity"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v15, LX/MfW;

    move-object/from16 v10, p0

    invoke-direct {v15, v10, v0}, LX/MfW;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v0, "trigger_key"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Required value was null."

    const-string v1, "extra_params"

    const-string v3, "app_id"

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v4

    const-string v6, "source"

    const-string v8, "flow_name"

    if-eqz v9, :cond_1

    const/16 v0, 0x36

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v5

    const-class v0, LX/NBZ;

    invoke-virtual {v10, v0, v5}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/NBZ;

    monitor-enter v7

    :try_start_0
    iget-object v5, v7, LX/NBZ;->A00:Ljava/util/HashSet;

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v7

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    new-instance v14, LX/DOW;

    invoke-direct {v14, v9, v7, v0}, LX/DOW;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v10}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v12

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    invoke-static {v10}, LX/L2J;->A00(LX/254;)LX/KYB;

    move-result-object v12

    invoke-virtual {v2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-static {v11}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual/range {v12 .. v20}, LX/KYB;->A00(Landroid/content/Context;LX/Kw1;LX/MfW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v13}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0a(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;)V
    .locals 5

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v3, 0x0

    const v0, -0x68b8d421

    if-eq v1, v0, :cond_1

    const v0, -0x2a63eb68

    if-eq v1, v0, :cond_2

    const v0, 0x55d3f522

    if-ne v1, v0, :cond_0

    const-string v0, "quick_snap_creation_camera"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/09G;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "standalone"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    const-string v0, "quick_snap_details"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1e

    goto :goto_0

    :cond_2
    const-string v0, "quick_snaps_from_author"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "media_author_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x1f

    :goto_0
    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, p0, p2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, p2, v0, v3}, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;->A08(Landroid/net/Uri;Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x20

    new-instance v1, LX/AlB;

    invoke-direct {v1, v0, p0, p2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v3, [Ljava/lang/String;

    invoke-static {v2, p2, v1, v0}, Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;->A08(Landroid/net/Uri;Lcom/instagram/urlhandlers/quicksnap/QuickSnapUrlHandlerActivity;Lkotlin/jvm/functions/Function1;[Ljava/lang/String;)V

    return-void
.end method

.method public static A0b(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;)V
    .locals 5

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/urlhandlers/selleractionsbloksapp/SellerActionsBloksAppUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "bloks_app_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "params"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0, v0}, LX/1J9;->A0S(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to extract params from URI"

    const-string v0, "FBShopsSellerActionsUrlHandler"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v4, :cond_3

    const-string v2, "com.bloks.www.shops.fb_channel_enablement,com.bloks.www.bloks.commerce.creator-shop.activation.info,com.bloks.www.bloks.commerce.drops.shared-launch-details,com.bloks.www.bloks.commerce.drops.future-product-details-edit,com.bloks.www.bloks.commerce.creators-as-sellers.shop-management,com.bloks.www.bloks.commerce.creators-as-sellers.featured-products,com.bloks.www.commerce.cam.shop.management"

    const-string v0, ","

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0}, LX/1mq;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, LX/223;->A0w(Ljava/util/List;)Ljava/util/ListIterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/231;->A05(Ljava/util/ListIterator;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/231;->A0t(Ljava/lang/Iterable;Ljava/util/ListIterator;)Ljava/util/List;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/232;->A1b(Ljava/util/List;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    invoke-static {p0, v4, v3}, LX/1J9;->A0C(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/KoR;

    move-result-object v1

    invoke-static {p2, p0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static A0c(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;)V
    .locals 14

    const-string v2, "Required value was null."

    invoke-static/range {p3 .. p3}, LX/4iu;->A00(Ljava/lang/String;)LX/4iv;

    move-result-object v3

    move-object/from16 v13, p2

    invoke-virtual {v13}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object v12, p0

    invoke-static {p0}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v3, v0}, LX/8PQ;->A00(LX/4iv;LX/2a5;)LX/Scm;

    move-result-object v0

    move-object v4, p1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Scm;->B3G()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, LX/Scm;->CLP()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0}, LX/Scm;->getUrl()Ljava/lang/String;

    move-result-object v8

    if-eqz v9, :cond_0

    invoke-static {}, LX/OEx;->A01()LX/NIi;

    move-result-object v2

    invoke-virtual/range {v2 .. v9}, LX/NIi;->A03(LX/4iv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/fragment/SupportServiceEditUrlFragment;

    move-result-object v0

    invoke-static {v0, v13, p0}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4iv;->A05:LX/4iv;

    if-ne v0, v3, :cond_2

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    new-instance v0, LX/0oH;

    invoke-direct {v0, v13, v1}, LX/0oH;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;)V

    new-instance v10, LX/Fuh;

    move-object v11, v3

    move-object p0, v13

    move-object/from16 p2, v9

    invoke-direct/range {v10 .. v16}, LX/Fuh;-><init>(LX/4iv;Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Lcom/instagram/urlhandlers/smbeditpartner/SmbEditPartnerUrlHandlerActivity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v12, v0}, LX/ODx;->A01(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;)V

    return-void

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v13, v3, p0, p1, v9}, LX/4Sg;->A0D(Landroidx/fragment/app/FragmentActivity;LX/4iv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A0d(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;Z)V
    .locals 9

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, p2, Lcom/instagram/urlhandlers/stories/StoriesUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    const/4 v7, 0x0

    invoke-static {p1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "story-camera"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/022;->A03(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, LX/234;->A02(Landroid/content/Intent;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "com.instagram.url.extra.IS_ALREADY_HANDLED"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p2, v1}, LX/7hq;->A0D(Landroid/content/Context;Landroid/content/Intent;)Z

    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "user_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/26u;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v3, :cond_2

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rwk;->C4G(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    const-string v0, "media_id"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    const/16 v0, 0x641

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    invoke-virtual {v2, v0, p1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result v4

    new-instance v0, LX/4aY;

    invoke-direct {v0, v1}, LX/4aY;-><init>(LX/2a5;)V

    new-instance v6, LX/4aZ;

    invoke-direct {v6, v0, v3, p1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    new-instance v1, LX/KEE;

    invoke-direct {v1, p2, p2}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/Oxb;

    invoke-direct {v0}, LX/Oxb;-><init>()V

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, p0, v1}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    iput-boolean v4, v2, LX/0vI;->A0c:Z

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x5f

    invoke-static {v3, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v3, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0Y:Ljava/util/HashMap;

    iput-boolean p3, v2, LX/0vI;->A0a:Z

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v5, LX/5PS;

    move-object p0, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    sget-object v0, LX/1my;->A0a:LX/1my;

    invoke-virtual {v1, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static A0e(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentActivity;)V
    .locals 19

    move-object/from16 v6, p1

    const-string v2, ""

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v6, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-nez v0, :cond_0

    move-object v6, v1

    :cond_0
    check-cast v6, Ljava/lang/String;

    move-object/from16 v3, p3

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "partner_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "product_main_media_url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "partner_integration_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    :goto_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "shopping_session_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "click_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    move-object v9, v2

    :cond_1
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_2

    move-object v13, v2

    :cond_2
    move-object/from16 v5, p2

    move-object/from16 v18, v5

    if-nez p2, :cond_3

    move-object/from16 v18, v2

    :cond_3
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v17

    const-string v12, "deeplink"

    move-object/from16 v4, p0

    move-object/from16 v16, v4

    move-object/from16 p0, v8

    move-object/from16 p1, v10

    move-object/from16 p2, v12

    invoke-static/range {v16 .. v21}, LX/3Vn;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v3 .. v15}, LX/3Vn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_4
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public A1T(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;)V
    .locals 11

    move-object v6, p0

    instance-of v0, p0, Lcom/instagram/urlhandlers/viewprofile/ViewProfileUrlHandlerActivity;

    move-object v5, p3

    if-eqz v0, :cond_1

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p3, p0, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0V(Lcom/instagram/common/session/UserSession;Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;

    if-eqz v0, :cond_2

    move-object v1, v6

    check-cast v1, Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    instance-of v0, p0, Lcom/instagram/urlhandlers/consentflow/ConsentFlowUrlHandlerActivity;

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p3, v0, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Z(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_3
    instance-of v0, p0, Lcom/instagram/urlhandlers/zeroheadersextrig/ZeroHeadersExtrigUrlHandlerActivity;

    if-eqz v0, :cond_8

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/1G2;->A0Z(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "dogfood_id"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    const-string v2, ""

    :cond_5
    const-string v0, "PrefZeroHeadersDogfooding"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v0

    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "zero_headers_dogfood_id"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    const-string v7, "Headers Dogfooding Enabled"

    :goto_0
    sget-object v5, LX/5Z3;->A02:LX/5Z3;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, LX/5Z3;->A0I(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_7
    const-string v7, "Headers Dogfooding Disabled"

    goto :goto_0

    :cond_8
    instance-of v0, p0, Lcom/instagram/urlhandlers/youractivity/YourActivityUrlHandlerActivity;

    if-eqz v0, :cond_9

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x50

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KoO;->A00(Ljava/lang/String;)LX/KoO;

    move-result-object v2

    invoke-static {p3}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const-string v0, "Your activity"

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    invoke-static {v1, v2}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v0

    invoke-static {v0, p0, p3}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_9
    instance-of v0, p0, Lcom/instagram/urlhandlers/whatsappprofilelink/WhatsappProfileLinkUrlHandlerActivity;

    if-eqz v0, :cond_a

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {p3, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0H(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;)V

    return-void

    :cond_a
    instance-of v0, p0, Lcom/instagram/urlhandlers/whatsapp/WhatsAppRedirectUrlHandlerActivity;

    if-eqz v0, :cond_b

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p1, :cond_0

    invoke-static {p2, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0A(Landroid/os/BaseBundle;Landroid/app/Activity;)V

    return-void

    :cond_b
    instance-of v0, p0, Lcom/instagram/urlhandlers/wearables/WearablesSharingUrlHandlerActivity;

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/26u;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "device_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, LX/26u;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_6

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-static {p0, v3, v2, v0, v4}, LX/MHK;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    instance-of v0, p0, Lcom/instagram/urlhandlers/usageinsights/UsageInsightsUrlHandlerActivity;

    if-eqz v0, :cond_d

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v3, "usage_insights_url_handler"

    new-instance v2, LX/6c3;

    invoke-direct {v2}, LX/6c3;-><init>()V

    invoke-virtual {v2}, LX/6c3;->A01()V

    sget-object v1, LX/7lA;->A14:LX/3yt;

    const-string v0, "com.instagram.android"

    invoke-virtual {v2, v1, v0}, LX/6c3;->A03(LX/3yt;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6c3;->A00()LX/6c4;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Failed to verify caller"

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "Security issue with caller"

    :goto_2
    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_d
    instance-of v0, p0, Lcom/instagram/urlhandlers/updatepayment/UpdatePaymentUrlHandlerActivity;

    if-eqz v0, :cond_e

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "order_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p3, v0}, LX/8PR;->A09(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_e
    instance-of v0, p0, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    if-eqz v0, :cond_f

    move-object v3, v6

    check-cast v3, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;

    invoke-static {p3, p2}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {p3}, LX/Okz;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/urlhandlers/twofacsettingsexternal/TwoFacSettingsExternalUrlHandlerActivity;->A00:LX/0dz;

    invoke-virtual {v1, v0}, LX/0ee;->A0z(LX/0dz;)V

    sget-object v2, LX/FBg;->A00:LX/FBg;

    const-string v6, "two_factor"

    move-object v4, v3

    move-object v7, v6

    invoke-virtual/range {v2 .. v8}, LX/FBg;->A04(Lcom/instagram/base/activity/IgFragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_f
    instance-of v0, p0, Lcom/instagram/urlhandlers/trendingaudio/TrendingAudioUrlHandlerActivity;

    if-eqz v0, :cond_10

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v2, LX/JC0;->A02:LX/JC0;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "referrer_audio_id"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "music_selection_source"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, LX/EVj;

    invoke-direct {v0}, LX/EVj;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v3, v0, p0, p3}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A09()V

    invoke-virtual {v0}, LX/6e1;->A06()V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_10
    instance-of v0, p0, Lcom/instagram/urlhandlers/translation/TranslationUrlHandlerActivity;

    if-eqz v0, :cond_13

    invoke-static {p2, p3}, LX/022;->A0M(Landroid/os/BaseBundle;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3, v0, p0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :cond_11
    invoke-static {p3, v1, v0}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0X(Lcom/instagram/common/session/UserSession;Lcom/instagram/urlhandlers/openinexternalbrowser/OpenInExternalBrowserUrlHandlerActivity;Ljava/lang/String;)V

    return-void

    :goto_3
    const/16 v0, 0x25

    new-instance v1, LX/Qmz;

    invoke-direct {v1, p3, p0, v2, v0}, LX/Qmz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/4do;->A00(LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    return-void

    :cond_12
    invoke-static {p2, p3}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    new-instance v2, LX/Nw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1, v1}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v0, v3, p3}, LX/1G2;->A0p(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-void

    :cond_13
    invoke-static {p3, p2, p0, p1}, Lcom/instagram/urlhandler/UserSessionUrlHandlerActivity;->A0O(Lcom/instagram/common/session/UserSession;Landroid/os/Bundle;Lcom/instagram/urlhandler/MainSessionUrlHandlerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public A1U(Landroid/os/Bundle;LX/LjV;)V
    .locals 2

    instance-of v0, p0, Lcom/instagram/urlhandlers/smsrecovery/SMSRecoveryUrlHandlerActivity;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    const-string v0, "smsrecovery"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, Lcom/instagram/urlhandlers/media/MediaExternalUrlHandlerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "ARGUMENT_SHOW_LOGIN_FOR_CONTENT_DIALOG"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {p2}, LX/4Kg;->A00(LX/LjV;)LX/4Kh;

    move-result-object v1

    const-string v0, "signed out"

    invoke-virtual {v1, v0}, LX/4Kh;->A04(Ljava/lang/String;)V

    return-void
.end method
