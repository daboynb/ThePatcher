.class public final LX/UzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Haj;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Ohk;

.field public A03:LX/1Zl;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final DIi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 24

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v0, 0x40c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    const/16 v0, 0x42e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    const/4 v5, 0x2

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move/from16 v3, p6

    sparse-switch v6, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v1, "basel_app_deeplink"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-static {v0, v1, v2}, LX/RYj;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :sswitch_1
    const/16 v1, 0x72a

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/UzO;->A03:LX/1Zl;

    const/16 v0, 0x435

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v15, v15}, LX/1Zl;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :sswitch_2
    const-string v6, "xma_igbc_misinfo_treatment"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/16 v7, 0x5a1

    invoke-static {v7}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v9, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-static {v7}, LX/222;->A1X(Ljava/lang/Object;)V

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const-string v2, "params"

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    sget-object v2, LX/4hk;->A03:LX/4hm;

    invoke-virtual {v2, v9, v4}, LX/4hm;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4hk;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2A8;->A0B(LX/F48;)Ljava/util/HashMap;

    move-result-object v12

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const/16 v2, 0x113

    invoke-static {v2}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "direct_thread"

    invoke-static {v2, v4, v5}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v12, 0x0

    :goto_0
    const/16 v2, 0xa7

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    sget-object v6, LX/4Sg;->A02:LX/4Sg;

    new-instance v8, LX/Ua1;

    invoke-direct {v8}, LX/Ua1;-><init>()V

    const-string v11, "direct_thread"

    invoke-virtual/range {v6 .. v12}, LX/4Sg;->A0J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v5, LX/NwW;->A00:LX/NwW;

    iget-object v4, v0, LX/UzO;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v6, v2}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    goto :goto_1

    :cond_3
    iget-object v4, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-static {v4}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v1}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :sswitch_3
    const-string v1, "xma_create_event_from_reel"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, LX/LG3;

    invoke-direct {v2}, LX/LG3;-><init>()V

    new-instance v1, LX/UlH;

    invoke-direct {v1, v0, v5}, LX/UlH;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/LG3;->A01:LX/Ybk;

    iget-object v1, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :sswitch_4
    const/16 v5, 0x2d8

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v7, v8}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, LX/NwW;->A00:LX/NwW;

    iget-object v4, v0, LX/UzO;->A00:Landroid/app/Activity;

    iget-object v2, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v4, v7, v2}, LX/NwW;->A00(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_1
    move-object/from16 v4, p1

    if-eqz p1, :cond_0

    iget-object v2, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_thread"

    invoke-static {v2, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v2

    iget-object v1, v4, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    if-eqz p6, :cond_5

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v2, v0, v1}, LX/ADO;->A01(LX/2ej;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    const/16 v5, 0x723

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v6, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v20, "DirectMustacheCtaNavigator.kt:100"

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    const-string v4, "wearables_attribution_type"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "author_id"

    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v6, v5, v15, v4}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, LX/LrW;->A01()LX/4dM;

    move-result-object v5

    :goto_3
    sget-object v11, LX/QQM;->A02:LX/QQM;

    sget-object v4, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v4}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    sget-object v12, LX/X5J;->A0K:LX/X5J;

    if-eqz v5, :cond_8

    invoke-static {v5}, LX/TcY;->A00(LX/4dM;)LX/3K7;

    move-result-object v10

    :goto_4
    move-object v9, v15

    move-object v13, v15

    move-object v14, v6

    move-object/from16 v18, v15

    move-object/from16 v19, v15

    invoke-static/range {v9 .. v20}, LX/TcY;->A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    iget-object v4, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-static {v4, v2, v1}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_8
    const/4 v10, 0x0

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_3

    :cond_a
    const/16 v5, 0x47

    invoke-static {v5}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "hz.me"

    filled-new-array {v6, v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    instance-of v5, v6, Ljava/util/Collection;

    if-eqz v5, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {v8}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5, v6, v1}, LX/3MB;->A1B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-ne v5, v4, :cond_c

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    const-string v4, "/"

    invoke-static {v5, v4, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_e

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    move-object v6, v15

    :cond_f
    const/4 v5, -0x1

    if-eqz v6, :cond_10

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    const-string v4, "world"

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "landing"

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    const-string v4, "w"

    invoke-static {v8, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_10
    move-object v4, v15

    goto :goto_8

    :cond_11
    const/4 v9, -0x1

    :cond_12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_8
    const-string v9, ""

    if-eqz v4, :cond_13

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_13

    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v5, v4, :cond_13

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    :goto_9
    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {v10}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_13
    move-object v8, v9

    goto :goto_9

    :cond_14
    const-string v4, "hwsh"

    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_15

    move-object v7, v9

    :cond_15
    const/16 v4, 0x1b1

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4, v9}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_16

    move-object v6, v9

    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    const-string v10, "TWILIGHT"

    :goto_b
    iget-object v4, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    const-string v9, "iconic_igd_mustache"

    const-string v17, "media_igd_mustache"

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v11, LX/659;

    invoke-direct {v11, v4}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v5, v9}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-object v14, LX/JOX;->A09:LX/JOX;

    :goto_c
    invoke-static {v5, v10}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "quicksilver"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    sget-object v13, LX/JMB;->A02:LX/JMB;

    :goto_d
    sget-object v12, LX/JM9;->A02:LX/JM9;

    invoke-static {v7}, Lcom/instagram/common/b2mv/Hwsh;->A00(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/instagram/common/b2mv/HorizonSessionLinkingId;->A00(Ljava/lang/String;)V

    invoke-static {v8}, Lcom/instagram/common/b2mv/HorizonWorldId;->A00(Ljava/lang/String;)V

    move-object/from16 v16, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-object/from16 v23, v15

    move-object/from16 v19, v6

    move-object/from16 v20, v8

    move-object/from16 v18, v7

    invoke-virtual/range {v11 .. v23}, LX/659;->A00(LX/JM9;LX/JMB;LX/JOX;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_5

    :cond_17
    sget-object v13, LX/JMB;->A03:LX/JMB;

    goto :goto_d

    :cond_18
    sget-object v14, LX/JOX;->A0F:LX/JOX;

    goto :goto_c

    :cond_19
    const-string v10, "QUICKSILVER"

    goto :goto_b

    :sswitch_5
    const/16 v5, 0x2d7

    invoke-static {v5}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v0, LX/UzO;->A02:LX/Ohk;

    invoke-interface {v5}, LX/Ohk;->DNR()V

    iget-object v6, v0, LX/UzO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/UzO;->A00:Landroid/app/Activity;

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/1g6;

    invoke-direct {v0, v6}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v0, LX/1g6;->A01:LX/2ej;

    const-string v0, "direct_thread_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    invoke-interface {v10}, LX/0vz;->isSampled()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v8, p5

    if-eqz v0, :cond_1c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v1, "content_type"

    const-string v0, "ai_bot_search_plugin"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "surface"

    const-string v0, "thread"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x336

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_bot_search_plugin_view_sources"

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_1a

    const-string v0, "agent_id"

    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    if-eqz p5, :cond_1b

    const-string v0, "bot_response_id"

    invoke-interface {v7, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    invoke-static {v10, v7}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    :cond_1c
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "header"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    const v0, 0x7f13047d

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    :cond_1d
    invoke-static {v5}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    move/from16 v10, p7

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/AeZ;->A0T()Z

    move-result v0

    if-ne v0, v4, :cond_1e

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "bottom_sheet_content_fragment"

    const-string v0, "ai_agent_search_sources"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_3p_search_sources_url"

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_is_v2_design"

    invoke-virtual {v4, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_white_label"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_agent_id"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_bot_response_id"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_3p_search_header"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-class v1, Lcom/instagram/modal/TransparentBackgroundModalActivity;

    const-string v0, "bottom_sheet"

    invoke-static {v5, v4, v6, v1, v0}, LX/177;->A16(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    return-void

    :cond_1e
    new-instance v4, LX/PWF;

    invoke-direct {v4}, LX/PWF;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "AiAgentSearchSourcesFragment.arg_sources_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.is_v2_design"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.is_white_label"

    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_agent_id"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AiAgentSearchSourcesFragment.arg_bot_response_id"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4, v6}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v0

    iput-object v7, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v5, v4, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x33a8e07c -> :sswitch_5
        -0x2e185f2f -> :sswitch_4
        -0x2c911586 -> :sswitch_3
        0x2f367371 -> :sswitch_2
        0x769aaec5 -> :sswitch_1
        0x7de3a148 -> :sswitch_0
    .end sparse-switch
.end method
