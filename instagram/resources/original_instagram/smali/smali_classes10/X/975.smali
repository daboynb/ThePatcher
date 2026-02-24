.class public final LX/975;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# instance fields
.field public A00:Z

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/9lp;

.field public final A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public final A04:LX/2jA;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:Ljava/util/Set;

.field public final synthetic A07:LX/69n;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/69n;)V
    .locals 3

    iput-object p3, p0, LX/975;->A07:LX/69n;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/975;->A02:LX/9lp;

    iput-object p2, p0, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/975;->A06:Ljava/util/Set;

    const/4 v1, 0x3

    new-instance v0, LX/At6;

    invoke-direct {v0, p0, v1}, LX/At6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/975;->A04:LX/2jA;

    invoke-static {p2}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->DSm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/975;->A00:Z

    invoke-virtual {p3}, LX/69n;->getModuleName()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/979;->A04:LX/979;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/974;->A02(LX/979;LX/LjV;Ljava/lang/String;Ljava/lang/String;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/975;->A03:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A00(LX/Rji;LX/963;)V
    .locals 32

    const/4 v12, 0x0

    const/4 v3, 0x0

    sget-object v0, LX/963;->A02:LX/963;

    const/4 v6, 0x0

    move-object/from16 v5, p0

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_e

    sget-object v23, LX/0NE;->A0D:LX/0NE;

    move-object/from16 v0, p1

    check-cast v0, LX/Imx;

    iget-object v8, v0, LX/Imx;->A02:LX/ImY;

    if-eqz v8, :cond_9

    iget-object v7, v8, LX/ImY;->A03:Ljava/lang/String;

    sget-object v0, LX/MRJ;->A00:Ljava/util/Set;

    const-string v10, "type"

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ig"

    const/4 v9, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "instagram"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "native"

    invoke-static {v2, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "screen"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/MRJ;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "params"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "utf-8"

    invoke-static {v1, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/222;->A13(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/223;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v10}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v9, :cond_2

    invoke-static {v10, v4}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/M9G;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    const/4 v11, 0x1

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    const/4 v11, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v11, 0x0

    :goto_2
    iget-object v2, v5, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v1

    if-eqz v11, :cond_4

    move-object v0, v12

    :goto_3
    invoke-static {v0}, LX/M9E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string v9, "sticky_activity_feed_notification"

    iget-object v1, v1, LX/NIm;->A00:LX/2ej;

    const-string v0, "payments_tap_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v9}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    const-string v0, "error_identifier"

    invoke-interface {v4, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/Bph;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "landing_url"

    invoke-virtual {v1, v0, v7}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "configurations"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    if-nez v11, :cond_6

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_4
    iget-object v0, v8, LX/ImY;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    :try_start_1
    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "native"

    invoke-static {v1, v0}, LX/22X;->A1T(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_5
    iget-object v12, v8, LX/ImY;->A00:Ljava/lang/Integer;

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v12, v0, :cond_8

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-eq v12, v0, :cond_8

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    invoke-static {v12}, LX/M9E;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/JK5;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    sget-object v1, LX/JK5;->A19:LX/JK5;

    :cond_7
    invoke-static {v2}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "error_type"

    invoke-static {v4, v1, v0}, LX/223;->A19(Landroid/os/BaseBundle;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Ewd;

    invoke-direct {v1}, LX/9O6;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v6, v1, v0, v2}, LX/232;->A0y(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)V

    goto/16 :goto_6

    :cond_8
    iget-object v1, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "instagram_sticky_notif"

    invoke-static {v1, v2, v0}, LX/LWn;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_9
    invoke-interface/range {p1 .. p1}, LX/Rji;->BOF()LX/Imi;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v6, v0, LX/Imi;->A03:Ljava/lang/String;

    :cond_a
    iget-object v2, v5, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81136700016a12L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v9, v0}, LX/232;->A05(Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    if-lt v0, v3, :cond_c

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v9}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    sget-object v0, LX/Oh5;->A00:Ljava/util/Set;

    invoke-static {v6, v1, v7, v0}, LX/233;->A1Y(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map$Entry;Ljava/util/Set;)V

    goto :goto_5

    :cond_b
    invoke-static {v9}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v16

    const-wide/16 v20, 0x0

    const v19, 0x2aea1260

    const-string v13, "com.bloks.www.ig.boost.ad_tools.screen_query"

    new-instance v10, LX/3OQ;

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v18, v12

    move/from16 v22, v4

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v22}, LX/3OQ;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IJZ)V

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v3}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v1

    new-instance v0, LX/3OR;

    move-object v11, v0

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    invoke-direct/range {v11 .. v20}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5, v0, v1}, LX/3OQ;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    goto :goto_6

    :cond_c
    invoke-static {}, LX/223;->A0e()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v1, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "activity_feed"

    invoke-static {v1, v2, v0, v6, v3}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :cond_e
    sget-object v0, LX/963;->A03:LX/963;

    if-ne v1, v0, :cond_10

    sget-object v23, LX/0NE;->A0D:LX/0NE;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v2, v5, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v0, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/EZb;

    invoke-direct {v0}, LX/EZb;-><init>()V

    invoke-static {v4, v0, v1}, LX/22X;->A12(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_6

    :catch_1
    :cond_f
    invoke-static {}, LX/222;->A0c()LX/7si;

    move-result-object v4

    iget-object v1, v5, LX/975;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/233;->A0d(Landroid/content/Context;Landroid/net/Uri;LX/7si;)V

    :goto_6
    invoke-interface/range {p1 .. p1}, LX/Rji;->CLw()I

    move-result v26

    invoke-static {v2}, LX/223;->A0Z(Lcom/instagram/common/session/UserSession;)LX/0PH;

    move-result-object v4

    const/16 v24, 0x0

    new-instance v1, LX/0NN;

    move-object/from16 v25, v24

    move/from16 v27, v26

    move/from16 v28, v3

    move/from16 v29, v3

    move/from16 v30, v3

    move/from16 v31, v3

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v31}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v0, LX/0PE;->A04:LX/0PE;

    sget-object v5, LX/0PC;->A04:LX/0PC;

    invoke-virtual {v4, v5, v0, v1}, LX/0PH;->A02(LX/0PC;LX/0PE;LX/0NN;)V

    invoke-static {v2}, LX/22X;->A0e(Lcom/instagram/common/session/UserSession;)LX/0OD;

    move-result-object v1

    new-instance v0, LX/0NN;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v31}, LX/0NN;-><init>(LX/Ea4;Ljava/lang/Long;Ljava/util/List;IIIZZZ)V

    sget-object v6, LX/0PE;->A0C:LX/0PE;

    new-instance v4, LX/2Cz;

    move-object/from16 v7, v24

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    invoke-direct/range {v4 .. v10}, LX/2Cz;-><init>(LX/0PC;LX/0PE;LX/Ea4;Ljava/lang/String;Ljava/util/Set;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v4, v0, v3}, LX/0OD;->A0A(LX/2Cz;LX/0NN;Z)V

    :cond_10
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final EM1(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/975;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    iget-object v0, p0, LX/975;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/7bu;

    iget-object v0, p0, LX/975;->A04:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    iget-object v0, p0, LX/975;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
