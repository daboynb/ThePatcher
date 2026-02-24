.class public final LX/Quk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Quk;->$t:I

    iput-object p3, p0, LX/Quk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Quk;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p0

    iget v0, v2, LX/Quk;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/6LN;

    iget-object v1, v0, LX/6LN;->A0B:LX/6KI;

    const-string v0, "WhatsApp crossposting cache refresh failed"

    invoke-virtual {v1, v0}, LX/6KI;->A03(Ljava/lang/String;)V

    iget-object v1, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v1, LX/YA3;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v3, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rvo;

    iget-object v2, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1

    :pswitch_1
    iget-object v3, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v3, LX/Rvo;

    iget-object v2, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_1
    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0}, LX/Rvo;->Exr(LX/Rbm;Ljava/lang/Integer;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v4, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v3, LX/91j;

    const-string v2, "user"

    const-string v1, "drafts_megaphone"

    const-string v0, "tap_close"

    invoke-static {v3, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :pswitch_3
    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/BKT;

    iget-object v7, v0, LX/BKT;->A00:LX/KM5;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v4, 0x0

    const-string v3, "request"

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v1

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-virtual {v8}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v14

    sget-object v15, LX/Qsj;->A00:LX/Qsj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "FbBidirectionalLink"

    const-string v11, "xdt_add_bidirectional_fb_link"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v6, v7, LX/KM5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/16 v1, 0x1b

    new-instance v0, LX/918;

    invoke-direct {v0, v7, v1}, LX/918;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v0, v7, LX/KM5;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v0, v6}, LX/231;->A0V(LX/9lp;Ljava/lang/Object;)LX/9Tv;

    move-result-object v0

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "fb_bidirectional_upsell_add_link_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v6, v4}, LX/7EW;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "extra_data_map"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1
    iget-object v0, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v0, LX/9K3;

    invoke-virtual {v0, v4}, LX/9K3;->ALE(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/Bwx;

    iget-object v0, v0, LX/Bwx;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v1, LX/03s;

    const/16 v0, 0x20

    invoke-static {v0}, LX/622;->A00(I)LX/622;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_5
    iget-object v4, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v4, LX/0em;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v1, v2, LX/Quk;->A00:Ljava/lang/Object;

    const/16 v0, 0x32

    invoke-static {v1, v4, v3, v0}, LX/366;->A0K(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_6
    iget-object v4, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v4, LX/91j;

    const-string v3, "user"

    const-string v1, "drafts_megaphone"

    const-string v0, "tap_close"

    invoke-static {v4, v3, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0

    :pswitch_7
    iget-object v3, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v3, LX/FDb;

    iget-object v5, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    const/4 v8, 0x0

    iget-object v0, v3, LX/FDb;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4aQ;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    new-instance v1, LX/4aY;

    invoke-direct {v1, v0}, LX/4aY;-><init>(LX/2a5;)V

    invoke-static {v5}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v4, v1, v2, v0, v9}, LX/4aQ;->A0K(LX/eIz;Ljava/lang/String;Ljava/util/List;Z)LX/4aZ;

    move-result-object v13

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x120

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v3, v1, v0}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v1

    iget-object v0, v3, LX/FDb;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0vI;->A0U:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move v10, v8

    move v11, v9

    move v12, v8

    invoke-direct/range {v3 .. v12}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v3, v1, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    iput-object v2, v1, LX/0vI;->A0X:Ljava/util/HashMap;

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v13}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v12, LX/5PS;

    move-object v14, v4

    move-object/from16 v16, v4

    move/from16 v17, v9

    invoke-direct/range {v12 .. v17}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A1l:LX/1my;

    invoke-virtual {v1, v0, v12}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v6, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v6, LX/BDD;

    iget-object v5, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v5, LX/D20;

    iget v2, v5, LX/D20;->A00:I

    const/4 v0, 0x1

    if-eq v2, v0, :cond_2

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    iget-object v4, v5, LX/D20;->A04:Ljava/lang/String;

    iget-wide v2, v5, LX/D20;->A02:J

    iget-object v0, v5, LX/D20;->A06:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/DO8;->A01:Ljava/lang/String;

    iput-wide v2, v1, LX/DO8;->A00:J

    iput-object v0, v1, LX/DO8;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/BDD;->A00(LX/Ra8;LX/BDD;)V

    iget-object v0, v6, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "click_login_alert"

    :goto_2
    const-string v0, "security_alert_action"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "setting_page"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :cond_2
    iget v0, v5, LX/D20;->A01:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/DO5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DO5;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v6}, LX/BDD;->A00(LX/Ra8;LX/BDD;)V

    iget-object v0, v6, LX/BDD;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Le4;->A00(Lcom/instagram/common/session/UserSession;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "click_key_alert"

    goto :goto_2

    :pswitch_9
    iget-object v3, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v3, LX/Rmz;

    iget-object v2, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const v0, -0xbf7ad4f

    invoke-static {v0}, LX/223;->A0K(I)LX/2ad;

    move-result-object v1

    new-instance v0, LX/CJ7;

    invoke-direct {v0, v1, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v3, v0}, LX/Rmz;->EnB(LX/CJ7;)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v1, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rmz;

    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v1, v0}, LX/Rmz;->EdN(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v4, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v2, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    new-instance v1, LX/PBG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PBG;->A00:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A00(LX/MoB;)V

    const/4 v1, 0x0

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Frq(LX/WPj;)V

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A04(LX/4vm;)V

    goto/16 :goto_0

    :pswitch_c
    iget-object v4, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v4, LX/6KZ;

    new-instance v0, LX/Qal;

    invoke-direct {v0, v4}, LX/Qal;-><init>(LX/6KZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A02()LX/1rk;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x26

    new-instance v0, LX/359;

    invoke-direct {v0, v4, v2, v1}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/OeJ;

    iget-object v1, v0, LX/OeJ;->A00:LX/eGz;

    iget-object v0, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v1, LX/NFj;

    const-string v0, "deduped_common_profiles"

    invoke-virtual {v1, v0}, LX/NFj;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v0, LX/BDR;

    iget-object v0, v0, LX/BDR;->A00:LX/N0F;

    iget-object v0, v0, LX/N0F;->A03:Ljava/util/List;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    const-string v0, "credential_type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "account_type"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    const-string v0, "token"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Kc4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Kc4;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/Kc4;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "uid"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    if-eqz v7, :cond_5

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JPb;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/JPb;->A03:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const-string v1, "name"

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v2}, [LX/Kc4;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "profile_pic_url"

    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v4, v2, v0}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/JPb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JPb;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/JPb;->A03:Ljava/util/List;

    iput-object v2, v1, LX/JPb;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/JPb;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v4, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kh3;

    iget-object v3, v2, LX/Quk;->A01:Ljava/lang/Object;

    check-cast v3, LX/IeB;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, 0x57e01e2

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v2

    const-string v0, "SecurityAlertFeed"

    new-instance v1, LX/ILH;

    invoke-direct {v1, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v4, v1, LX/ILH;->A01:LX/Kh3;

    iput-object v3, v1, LX/ILH;->A00:LX/IeB;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v1, LX/ILH;->A02:LX/Oiq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_10
    iget-object v0, v2, LX/Quk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/OCx;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    instance-of v0, v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
        :pswitch_10
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_f
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
