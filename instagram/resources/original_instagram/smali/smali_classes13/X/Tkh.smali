.class public final LX/Tkh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/Tkh;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/Tkh;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/Tkh;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/PWP;LX/1Wh;I)V
    .locals 1

    iput p3, p0, LX/Tkh;->$t:I

    const/4 v0, 0x6

    if-eq p3, v0, :cond_0

    iput-object p2, p0, LX/Tkh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Tkh;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Tkh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Tkh;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 15

    iget v0, p0, LX/Tkh;->$t:I

    move/from16 v14, p2

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v6

    iget-object v3, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/B9Q;

    iget-object v0, v0, LX/B9Q;->A01:LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/740;->A1S(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0x3d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v3

    const-string v0, "consumer_ig_id"

    invoke-static {v3, v2, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "opt_in_status"

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v3, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Xkk;->A00:LX/Xkk;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "AdsEventSharingSettingsSetConsumerOptInStatusMutation"

    const-string v9, "xfb_set_consumer_opt_in_status_for_biig_ads_event_sharing_settings"

    invoke-static/range {v7 .. v13}, LX/6wy;->A05(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/ToJ;->A00:LX/ToJ;

    const/4 v1, 0x0

    new-instance v0, LX/IJ1;

    invoke-direct {v0, v1, v6, v14}, LX/IJ1;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v5, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iput-object v4, v6, LX/PGj;->A02:Ljava/lang/Boolean;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A0f:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0xa

    invoke-static {v3, v2, v1, v0, v14}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWP;

    iget-object v3, v0, LX/PWP;->A00:LX/ALw;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/7bU;->A08:LX/7bU;

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Wh;

    iget-object v2, v3, LX/1Wh;->A0c:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x9

    invoke-static {v3, v2, v1, v0, v14}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWP;

    iget-object v3, v0, LX/PWP;->A00:LX/ALw;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/7bU;->A06:LX/7bU;

    goto :goto_1

    :pswitch_2
    iget-object v4, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v4, LX/PWP;

    iget-object v0, v4, LX/PWP;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2Wd;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v3, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v3, LX/1Wh;

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/1Wh;->A0e:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x8

    :goto_0
    invoke-static {v3, v2, v1, v0, v14}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v3, v4, LX/PWP;->A00:LX/ALw;

    const/4 v2, 0x0

    if-eqz v3, :cond_2

    sget-object v1, LX/7bU;->A0A:LX/7bU;

    :goto_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v14}, LX/ALw;->A01(LX/Gon;Ljava/lang/Integer;Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v2, v3, LX/1Wh;->A0d:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const-string v0, "suggestedReplyLogger"

    goto/16 :goto_6

    :pswitch_3
    if-eqz p2, :cond_3

    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/PWS;

    iget-object v2, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/PWS;->A00:LX/Sk8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/Sk8;->A01(LX/BI4;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v3, LX/PWS;

    goto :goto_3

    :pswitch_4
    iget-object v3, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v3, LX/PWS;

    iget-object v2, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    xor-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :pswitch_5
    iget-object v3, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v3, LX/PWS;

    iget-object v2, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v2, LX/BI4;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, v3, LX/PWS;->A00:LX/Sk8;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2, v1}, LX/Sk8;->A01(LX/BI4;Ljava/lang/String;)V

    :goto_3
    invoke-static {v3}, LX/PWS;->A00(LX/PWS;)V

    return-void

    :cond_4
    const-string v0, "quickExperimentDebugStore"

    goto/16 :goto_6

    :pswitch_6
    iget-object v2, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v2, LX/UnK;

    iget-object v0, v2, LX/UnK;->A06:LX/B1t;

    invoke-virtual {v0}, LX/B1t;->A03()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, v2, LX/UnK;->A05:LX/7uv;

    check-cast v0, LX/7ze;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v11, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    iget-object v10, v2, LX/UnK;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/UnK;->A00:Landroid/content/Context;

    const/16 v0, 0x32

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v13

    invoke-static/range {v9 .. v14}, LX/RMy;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    return-void

    :pswitch_7
    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v5, LX/L97;

    if-eqz p2, :cond_a

    iget-object v0, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GR7;

    iget-object v6, v0, LX/GR7;->A01:Ljava/lang/String;

    iput-object v6, v5, LX/L97;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/L97;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, LX/228;->A0I()V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v1, v5, LX/L97;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/L97;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    const-string v0, "addButton"

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v5, LX/L97;->A00:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x3e99999a    # 0.3f

    if-eqz v2, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_7
    check-cast v2, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-object v0, v5, LX/L97;->A02:Ljava/util/List;

    if-nez v0, :cond_9

    const-string v0, "personalizationOptions"

    :cond_8
    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GR7;

    iget-object v0, v0, LX/GR7;->A01:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    move v3, v1

    goto :goto_4

    :cond_a
    iget-object v1, v5, LX/L97;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/GR7;

    iget-object v0, v0, LX/GR7;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ym5;

    iget-object v1, v0, LX/Ym5;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/YOw;

    invoke-virtual {v0, v1, v14}, LX/YOw;->A00(Ljava/lang/String;Z)V

    return-void

    :pswitch_9
    if-eqz p2, :cond_0

    iget-object v1, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v1, LX/EVV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/EVV;->A00:LX/M7C;

    iget-object v0, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v0, LX/HV3;

    iget-object v5, v0, LX/HV3;->A00:LX/GsH;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/M7C;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E0r;

    iget-object v7, v5, LX/GsH;->A06:Ljava/lang/String;

    invoke-static {v7}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v3, v0, LX/E0r;->A02:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Jok;

    instance-of v0, v2, LX/UcB;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/UcJ;

    if-nez v0, :cond_c

    instance-of v0, v2, LX/HV3;

    if-eqz v0, :cond_b

    check-cast v2, LX/HV3;

    iget-object v0, v2, LX/HV3;->A00:LX/GsH;

    iget-object v0, v0, LX/GsH;->A06:Ljava/lang/String;

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/HV3;->A00:LX/GsH;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HV3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HV3;->A00:LX/GsH;

    iput-boolean v1, v2, LX/HV3;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_c
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :pswitch_a
    iget-object v0, p0, LX/Tkh;->A01:Ljava/lang/Object;

    check-cast v0, LX/O7T;

    iget-object v0, v0, LX/O7T;->A00:LX/SDv;

    iget-object v5, p0, LX/Tkh;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v4, v0, LX/SDv;->A00:LX/TZn;

    iget-object v1, v4, LX/TZn;->A04:LX/TLl;

    iget-object v0, v4, LX/TZn;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, v1, LX/TLl;->A00:LX/2ej;

    const-string v0, "change_vote"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    new-instance v1, LX/FQa;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v1, v0, v3}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_8
    iget-wide v0, v5, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;->A01:J

    iget-object v3, v4, LX/TZn;->A0C:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_9
    invoke-static {v4}, LX/TZn;->A00(LX/TZn;)V

    return-void

    :cond_d
    invoke-static {v2, v3, v14}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    goto :goto_9

    :cond_e
    const-string v0, "threadId is null while reporting change poll vote event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-interface {v3, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/M7C;->A03:LX/B69;

    invoke-static {v3}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/UbG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/UbG;->A00:LX/GsH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v1, v2, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_a
        :pswitch_6
    .end packed-switch
.end method
