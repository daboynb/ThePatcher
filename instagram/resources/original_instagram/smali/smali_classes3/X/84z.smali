.class public final LX/84z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/model/direct/DirectThreadKey;


# direct methods
.method public constructor <init>(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/84z;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)Ljava/util/HashMap;
    .locals 10

    iget-object v5, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_c

    invoke-interface {p2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_0
    invoke-interface {p2}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_11

    if-eqz v2, :cond_11

    invoke-interface {p2}, LX/Jpk;->BVl()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Ms;

    iget-object v1, v0, LX/3Ms;->A01:LX/3Ty;

    sget-object v0, LX/3Ty;->A04:LX/3Ty;

    if-ne v1, v0, :cond_1

    const-string v0, "appointment_booked"

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v0, LX/3Ty;->A0F:LX/3Ty;

    const-string v8, "order_placed"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Ty;->A0H:LX/3Ty;

    if-ne v1, v0, :cond_2

    const-string v0, "payment_received"

    goto :goto_2

    :cond_2
    sget-object v0, LX/3Ty;->A0G:LX/3Ty;

    if-ne v1, v0, :cond_3

    const-string v0, "order_shipped"

    goto :goto_2

    :cond_3
    sget-object v0, LX/3Ty;->A0E:LX/3Ty;

    const-string v7, "lead"

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3Ty;->A0D:LX/3Ty;

    if-ne v1, v0, :cond_4

    const-string v0, "important"

    goto :goto_2

    :cond_4
    sget-object v0, LX/3Ty;->A0B:LX/3Ty;

    if-ne v1, v0, :cond_5

    const-string v0, "follow_up"

    goto :goto_2

    :cond_5
    sget-object v0, LX/3Ty;->A0A:LX/3Ty;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Ty;->A08:LX/3Ty;

    if-eq v1, v0, :cond_a

    sget-object v0, LX/3Ty;->A03:LX/3Ty;

    if-ne v1, v0, :cond_6

    const-string v0, "ad_inquiry"

    goto :goto_2

    :cond_6
    sget-object v0, LX/3Ty;->A0I:LX/3Ty;

    const-string v8, "priority"

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Ty;->A09:LX/3Ty;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/3Ty;->A0C:LX/3Ty;

    if-ne v1, v0, :cond_7

    const-string v0, "high_intent"

    goto :goto_2

    :cond_7
    sget-object v0, LX/3Ty;->A06:LX/3Ty;

    if-ne v1, v0, :cond_8

    const-string v0, "business"

    goto :goto_2

    :cond_8
    sget-object v0, LX/3Ty;->A07:LX/3Ty;

    if-ne v1, v0, :cond_9

    const-string v0, "creator"

    goto :goto_2

    :cond_9
    sget-object v0, LX/3Ty;->A0J:LX/3Ty;

    if-ne v1, v0, :cond_0

    const-string v0, "responsive"

    goto :goto_2

    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_c
    move-object v4, v6

    goto/16 :goto_0

    :cond_d
    invoke-interface {p2}, LX/Jxp;->C0V()LX/6hZ;

    move-result-object v7

    invoke-static {p0, p1}, LX/3Sx;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/3Sy;

    move-result-object v1

    new-instance v0, LX/4XH;

    invoke-direct {v0, p1, v7, p2, v1}, LX/4XH;-><init>(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6v9;LX/3Sy;)V

    iget-object v0, v0, LX/4XH;->A01:LX/6v9;

    invoke-interface {v0}, LX/7o6;->Czw()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    sget-object v0, LX/3Tm;->A00:LX/3Tm;

    invoke-virtual {v0, p1}, LX/3Tm;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "flag"

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v3, v6}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v0, "seller_id"

    invoke-virtual {v3, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "buyer_id"

    invoke-virtual {v3, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "thread_id"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "labels_as_string"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "entry_point"

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const-string v0, "thread_view"

    :goto_3
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_f
    const-string v0, "tas_upsell"

    goto :goto_3

    :cond_10
    const-string v0, "inbox_action_sheet"

    goto :goto_3

    :cond_11
    return-object v6
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V
    .locals 4

    const-string v0, "com.bloks.www.biig.tas.label.selection"

    invoke-static {v0, p2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, p1}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    invoke-static {v0, v1}, LX/KvQ;->A01(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KvR;

    move-result-object v3

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110dc000262e2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/AeV;

    invoke-direct {v1, p1}, LX/AeV;-><init>(LX/254;)V

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    if-nez v2, :cond_0

    const v0, 0x3f333333    # 0.7f

    iput v0, v1, LX/AeV;->A02:F

    :cond_0
    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/84z;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    invoke-static {v2, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final A03(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)V
    .locals 29

    move-object/from16 v12, p1

    move-object/from16 v2, p3

    invoke-static {v2, v12}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move-object/from16 v10, p2

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v3, p5

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    invoke-static {v12, v2, v0, v3}, LX/84z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_2

    const-string v0, "buyer_id"

    invoke-static {v0, v14}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v16

    const-string v22, ""

    if-nez v16, :cond_0

    move-object/from16 v16, v22

    :cond_0
    const-string v0, "seller_id"

    invoke-static {v0, v14}, LX/021;->A0u(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v0

    :cond_1
    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    invoke-virtual {v4}, LX/2qa;->A2x()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81035f00160e8aL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v2, v14}, LX/84z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    :goto_0
    iget-object v6, v4, LX/2qa;->A4V:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x1b3

    invoke-static {v4, v6, v1, v0, v5}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    :goto_1
    new-instance v4, LX/9n7;

    invoke-direct {v4, v2, v10}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v18, LX/A23;->A02:LX/A23;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v19, LX/A2B;->A03:LX/A2B;

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v21, v16

    move-object/from16 v20, v4

    invoke-static/range {v17 .. v22}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    sget-object v19, LX/A2B;->A09:LX/A2B;

    goto :goto_2

    :cond_4
    sget-object v19, LX/A2B;->A06:LX/A2B;

    goto :goto_2

    :cond_5
    const-class v27, Lcom/instagram/modal/ModalActivity;

    const-string v0, "com.bloks.www.biig.tas.intro"

    invoke-static {v0, v14}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    new-instance v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v0, v2}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iput-boolean v5, v0, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0l:Z

    invoke-static {v0, v1}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v25

    invoke-static {v12}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v24

    const-string v28, "bloks"

    new-instance v0, LX/6Pe;

    move-object/from16 v23, v0

    move-object/from16 v26, v2

    invoke-direct/range {v23 .. v28}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, v12}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v0, :cond_7

    invoke-static {v12, v2, v14}, LX/84z;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v0, :cond_9

    const-string v6, "IG_TAS_SCREEN_IN_THREAD_LIST"

    :goto_3
    invoke-static {v2}, LX/LZV;->A00(Lcom/instagram/common/session/UserSession;)LX/PGj;

    move-result-object v13

    new-instance v15, LX/XqP;

    move-object/from16 v25, v15

    move/from16 v26, v5

    move-object/from16 v27, v12

    move-object/from16 v28, v2

    move-object/from16 p1, v14

    invoke-direct/range {v25 .. v30}, LX/XqP;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    const/4 v8, 0x5

    iget-object v0, v13, LX/PGj;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_8

    sget-object v7, LX/HKL;->A00:LX/HKL;

    iget-object v0, v13, LX/PGj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/HKL;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "IG_TAS_SCREEN_IN_THREAD_LIST"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v7, v0, v5}, LX/HKL;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    invoke-virtual {v15}, LX/XqP;->invoke()Ljava/lang/Object;

    goto/16 :goto_1

    :cond_9
    const-string v6, "IG_TAS_SCREEN_IN_THREAD"

    goto :goto_3

    :cond_a
    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v5

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v7, LX/6wl;

    invoke-direct {v7}, LX/6wl;-><init>()V

    const-string v1, "include_consumer_status"

    invoke-virtual {v9, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "ignore_business_opt_in_status"

    invoke-virtual {v9, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x3d

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v7}, LX/Oq1;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0, v8}, LX/8lE;->setNetworkTimeoutSeconds(I)LX/8lE;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v0

    invoke-interface {v0, v4}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    move-result-object v1

    new-instance v11, LX/Op5;

    move/from16 v18, v4

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/Op5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, LX/C4J;

    invoke-direct {v0, v15, v4}, LX/C4J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v11, v1}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    goto/16 :goto_1
.end method
