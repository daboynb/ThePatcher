.class public final LX/Bik;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/0rH;

.field public A02:LX/Vn2;

.field public A03:LX/Eul;

.field public A04:LX/4Vb;

.field public A05:LX/0rl;

.field public A06:Ljava/lang/String;

.field public A07:Z


# direct methods
.method private final A00(LX/7bB;LX/5Sl;Ljava/lang/String;)V
    .locals 9

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v6

    iget-object v1, p0, LX/Bik;->A05:LX/0rl;

    iget-object v3, p0, LX/Bik;->A03:LX/Eul;

    iget-object v7, p2, LX/5Sl;->A0B:LX/3vR;

    const/4 v8, -0x1

    if-eqz v7, :cond_15

    iget v0, v7, LX/3vR;->A0B:I

    :goto_0
    invoke-virtual {v1, v3, v6, p3, v0}, LX/0rl;->A06(LX/Eul;LX/2xR;Ljava/lang/String;I)LX/Evn;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4}, LX/Evn;->Fwq()V

    invoke-interface {v4}, LX/Evn;->Dw8()V

    iget-object v0, p0, LX/Bik;->A06:Ljava/lang/String;

    move-object v5, v4

    check-cast v5, LX/8kU;

    iput-object v0, v5, LX/8kU;->A7x:Ljava/lang/String;

    iget-object v2, p0, LX/Bik;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4, v2, v6}, LX/Evn;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    iget-object v1, v6, LX/2xR;->A0T:LX/4vm;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x655f0602

    invoke-static {v0}, LX/021;->A13(I)V

    if-eqz v7, :cond_14

    invoke-virtual {v7}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A83:Ljava/lang/String;

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v5, LX/8kU;->A7j:Ljava/lang/String;

    :cond_0
    :goto_1
    new-instance v0, LX/4iL;

    invoke-direct {v0, v1}, LX/4iL;-><init>(LX/42R;)V

    invoke-static {v0}, LX/4iO;->A00(LX/4iL;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0G:I

    :cond_1
    if-eqz v6, :cond_3

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iput-object v0, v5, LX/8kU;->A7p:Ljava/lang/String;

    :cond_2
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    iput-object v0, v5, LX/8kU;->A7o:Ljava/lang/String;

    :cond_3
    if-eqz v7, :cond_5

    invoke-virtual {v7}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0F:I

    :cond_4
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0E:I

    :cond_5
    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_13

    iget v0, v0, LX/3vR;->A0O:I

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->FvT(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_12

    iget v0, v0, LX/3vR;->A0Q:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->FvU(Ljava/lang/Integer;)V

    iget-object v0, p2, LX/5Sl;->A0B:LX/3vR;

    if-eqz v0, :cond_11

    iget v0, v0, LX/3vR;->A0V:I

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->Fxh(Ljava/lang/Integer;)V

    if-eqz v7, :cond_10

    iget-boolean v0, v7, LX/3vR;->A3B:Z

    :goto_5
    iput-boolean v0, v5, LX/8kU;->AA4:Z

    sget-object v0, LX/HBF;->A00:LX/HBF;

    invoke-virtual {v0, p1}, LX/HBF;->A01(LX/7bB;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A9G:Ljava/util/ArrayList;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v5, LX/8kU;->A7A:Ljava/lang/String;

    invoke-virtual {p1}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Evn;->Fx7(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;)V

    invoke-virtual {p1}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_6
    invoke-static {v8}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A50:Ljava/lang/Long;

    invoke-virtual {p1}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v5, LX/8kU;->A5P:Ljava/lang/Long;

    iget-boolean v0, p0, LX/Bik;->A07:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0D:I

    :cond_7
    invoke-virtual {p1}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0G:I

    :cond_8
    const/4 v6, 0x1

    if-eqz v7, :cond_c

    iget-object v1, v7, LX/3vR;->A4y:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_9

    invoke-interface {v4, v1}, LX/Evn;->FoX(Ljava/util/List;)V

    :cond_9
    iget-object v1, v7, LX/3vR;->A4x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v6, :cond_a

    iput-object v1, v5, LX/8kU;->A9a:Ljava/util/List;

    :cond_a
    :goto_7
    invoke-virtual {v7}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0F:I

    :cond_b
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v5, LX/8kU;->A0E:I

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, p1, v4, v3, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_d
    return-void

    :cond_e
    if-eqz v7, :cond_c

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_11
    const/4 v0, -0x1

    goto/16 :goto_4

    :cond_12
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_13
    const/4 v0, -0x1

    goto/16 :goto_2

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_15
    const/4 v0, -0x1

    goto/16 :goto_0
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p1, LX/0TP;->A05:Ljava/lang/Object;

    check-cast v4, LX/7bB;

    invoke-virtual {v4}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Bik;->A02:LX/Vn2;

    invoke-interface {v0, p1}, LX/Vn2;->BzT(LX/0TP;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, p1}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, p1, LX/0TP;->A06:Ljava/lang/Object;

    check-cast v6, LX/5Sl;

    invoke-interface {p2, p1}, LX/Ebm;->DCc(LX/0TP;)F

    move-result v8

    iget-object v1, p0, LX/Bik;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget v0, v0, LX/Ayp;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x3d

    new-instance v5, LX/D1f;

    invoke-direct {v5, v1, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v2, LX/D1f;

    invoke-direct {v2, v1, v0}, LX/D1f;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v7, v0, v5, v2}, LX/4Re;->A00(Ljava/lang/Integer;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v0, v2, v1

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v0, :cond_2

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    cmpg-float v0, v8, v2

    if-gez v0, :cond_3

    return-void

    :cond_2
    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget-object v5, p0, LX/Bik;->A01:LX/0rH;

    iget-object v0, v5, LX/0rH;->A00:LX/2lt;

    invoke-virtual {v0, v3}, LX/2lt;->A0E(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "impression"

    invoke-direct {p0, v4, v6, v0}, LX/Bik;->A00(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    iget-object v7, p0, LX/Bik;->A04:LX/4Vb;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v6

    iget-object v1, v7, LX/4Vb;->A01:LX/2ej;

    const/16 v0, 0x71a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v8, v0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0d:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v6

    invoke-static {v2, v0, v1}, LX/021;->A19(LX/0vz;J)V

    iget-object v1, v7, LX/4Vb;->A03:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-static {v2, v0}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v6

    :cond_5
    const-string v0, "client_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const/4 v9, 0x0

    invoke-virtual {v4}, LX/7bB;->A0D()Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    invoke-static {v0, v9}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0x639

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v1

    const-string v0, "multi_ads_unit_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trigger_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0M(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "multi_ads_type_number"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v7, LX/4Vb;->A00:LX/9Tv;

    invoke-static {v2, v0}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    const-string v0, "hscroll_seed_ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v8}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_seed_ad_multi_ads_eligible"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0T:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/5ic;->BvM()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_6
    const-string v0, "imp_signature"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/4Vb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0}, LX/7bB;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tracking_token"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_7
    :goto_1
    invoke-virtual {v5, v3}, LX/0rH;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    move-object v1, v6

    goto :goto_0

    :cond_9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v5, v3, v0, v1}, LX/0rH;->A04(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x62

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v4, v6, v0}, LX/Bik;->A00(LX/7bB;LX/5Sl;Ljava/lang/String;)V

    goto :goto_1
.end method
