.class public final LX/7fG;
.super LX/9lu;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/en2;

.field public final A03:LX/Eeo;

.field public final A04:LX/5Lm;

.field public final A05:LX/4Vb;

.field public final A06:LX/9bl;

.field public final A07:LX/0hJ;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:LX/5Lh;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/en2;LX/Eeo;LX/5Lm;LX/5Lh;LX/9bl;LX/0hJ;Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    move-object/from16 v9, p9

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v3 .. v10}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7fG;->A01:LX/Eul;

    iput-object v9, p0, LX/7fG;->A08:Ljava/lang/String;

    iput-object v8, p0, LX/7fG;->A07:LX/0hJ;

    iput-object p4, p0, LX/7fG;->A03:LX/Eeo;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/7fG;->A06:LX/9bl;

    iput-object v7, p0, LX/7fG;->A04:LX/5Lm;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/7fG;->A0C:LX/5Lh;

    iput-object p3, p0, LX/7fG;->A02:LX/en2;

    new-instance v1, LX/5Lx;

    invoke-direct {v1, p0}, LX/5Lx;-><init>(LX/7fG;)V

    new-instance v0, LX/4Vb;

    invoke-direct {v0, p2, p1, v1}, LX/4Vb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;)V

    iput-object v0, p0, LX/7fG;->A05:LX/4Vb;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81041f001413b3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7fG;->A09:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400040ab6L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7fG;->A0B:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102c400030ab5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7fG;->A0A:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103d3000211b9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/7fG;->A0D:Z

    return-void
.end method

.method public static final A00(LX/KPM;)Ljava/util/List;
    .locals 2

    iget-object v0, p0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A12:Ljava/util/Set;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7fF;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static final A01(LX/KPM;)Ljava/util/List;
    .locals 6

    iget-object v0, p0, LX/KPM;->A09:LX/0iO;

    const/4 p0, 0x0

    if-eqz v0, :cond_4

    iget-object v4, v0, LX/0iO;->A03:Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CxT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/16 v0, 0xa

    new-instance v2, LX/1mu;

    invoke-direct {v2, v0}, LX/1mu;-><init>(I)V

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bac()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v1, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV6()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushUpGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushUpGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->Bab()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Lcom/instagram/api/schemas/TimeBasedInsertionGapHpRulesClientDict;->CV3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/PushDownGapAndThreshold;

    invoke-interface {v0}, Lcom/instagram/api/schemas/PushDownGapAndThreshold;->BlH()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v2}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object p0
.end method

.method public static final A02(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V
    .locals 4

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A5x:LX/9aV;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v3, LX/9aU;->A7k:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7i:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7h:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7m:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->AAB:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A7j:LX/9aV;

    invoke-interface {p0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0J(LX/9aV;Ljava/io/Serializable;)V

    invoke-interface {p1, v2}, LX/Evn;->AA2(LX/6rR;)V

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method private final A03(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/4zj;Ljava/lang/String;)V
    .locals 7

    const-string/jumbo v0, "insertion_success"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/7fG;->A05:LX/4Vb;

    iget v0, p2, LX/4zj;->A04:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v1, v6, LX/4Vb;->A01:LX/2ej;

    const-string/jumbo v0, "instagram_ad_pivots_insertion_success"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2da

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "chaining_position"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v2, v6, LX/4Vb;->A03:LX/dkm;

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    const-string v4, ""

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    invoke-virtual {v3, v0}, LX/4gk;->A1P(Ljava/lang/String;)V

    invoke-interface {v2}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    const-string v0, "client_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_ads_category"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    const-string/jumbo v0, "hscroll_seed_ad_position"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg4()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_2
    const-string/jumbo v0, "hscroll_seed_media_position"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v6, LX/4Vb;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->D4l()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "trigger_type"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_3
    const-string/jumbo v0, "multi_ads_type_number"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCq()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "multi_ads_unit_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v2

    const-string v0, "client_insertion_source"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_2
    const-string/jumbo v0, "hscroll_seed_ad_id"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Dia()Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_seed_ad_multi_ads_eligible"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {p1}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg1()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "hscroll_seed_ad_tracking_token"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_3
    return-void

    :cond_4
    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v2, v1

    goto :goto_2

    :cond_6
    move-object v2, v1

    goto/16 :goto_1

    :cond_7
    const-wide/16 v4, -0x1

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "invalidation"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/7fG;->A05:LX/4Vb;

    invoke-virtual {v0, p1, v1}, LX/4Vb;->A01(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;Ljava/lang/String;)V

    return-void
.end method

.method public static final A04(LX/7bB;LX/Evn;LX/7fG;)V
    .locals 4

    if-eqz p0, :cond_5

    iget-object v2, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz v2, :cond_7

    iget-object v0, p2, LX/7fG;->A06:LX/9bl;

    invoke-interface {v0, v2}, LX/Hmm;->C8H(LX/4vm;)LX/3vR;

    move-result-object v3

    invoke-virtual {v2}, LX/4vm;->A0C()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0G:I

    :cond_0
    :goto_0
    iget-boolean p0, p2, LX/7fG;->A0D:Z

    if-eqz p0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A0B()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0D:I

    :cond_1
    if-eqz v3, :cond_5

    invoke-virtual {v3}, LX/3vR;->A04()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7p:Ljava/lang/String;

    :cond_2
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput-object v1, v0, LX/8kU;->A7o:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3}, LX/3vR;->A03()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_6

    iget-boolean v0, v3, LX/3vR;->A3W:Z

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A09:I

    :cond_4
    :goto_1
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz p0, :cond_8

    iget-boolean v0, v3, LX/3vR;->A3V:Z

    if-eqz v0, :cond_8

    check-cast p1, LX/8kU;

    iput v1, p1, LX/8kU;->A08:I

    :cond_5
    return-void

    :cond_6
    move-object v0, p1

    check-cast v0, LX/8kU;

    iput v1, v0, LX/8kU;->A0F:I

    goto :goto_1

    :cond_7
    const/4 v3, 0x0

    goto :goto_0

    :cond_8
    check-cast p1, LX/8kU;

    iput v1, p1, LX/8kU;->A0E:I

    return-void
.end method

.method public static final A05(LX/KPM;LX/Evn;)V
    .locals 0

    iget-object p0, p0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {p0}, LX/7bB;->A07()LX/2xR;

    move-result-object p0

    iget-object p0, p0, LX/2xR;->A0P:LX/9c4;

    if-eqz p0, :cond_0

    iget-object p0, p0, LX/9c4;->A01:Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, LX/8kU;

    iput-object p0, p1, LX/8kU;->A70:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A06(Lcom/instagram/common/session/UserSession;LX/Evn;)V
    .locals 1

    invoke-static {p0}, LX/0mS;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/0mS;->A01(LX/2qa;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, LX/8kU;

    iput-object v0, p1, LX/8kU;->A5j:Ljava/lang/String;

    invoke-static {p0}, LX/0mS;->A00(Lcom/instagram/common/session/UserSession;)LX/2qz;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/8kU;->A5k:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public static final A07(LX/A3u;LX/4zj;LX/7fG;Ljava/lang/String;)V
    .locals 11

    invoke-interface {p0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/KPM;

    iget-object v5, v6, LX/KPM;->A07:LX/7bB;

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v4, p2, LX/7fG;->A01:LX/Eul;

    invoke-static {v5, v4, p3}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget-object v2, p2, LX/7fG;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    const-string v0, "ad"

    iput-object v0, v3, LX/8kU;->A95:Ljava/lang/String;

    invoke-interface {p0}, LX/A3u;->Caf()I

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->FoJ(I)V

    invoke-interface {p0}, LX/A3u;->Cor()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3f:Ljava/lang/Integer;

    iget v0, p1, LX/4zj;->A02:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A47:Ljava/lang/Long;

    iget-object v7, v6, LX/KPM;->A09:LX/0iO;

    const/4 v1, 0x0

    if-eqz v7, :cond_0

    iget-object v0, v7, LX/7mK;->A00:LX/0iQ;

    invoke-interface {v0}, LX/0iQ;->CYW()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/8kU;->A8Q:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/3aY;->A01:LX/3ad;

    invoke-virtual {v0}, LX/3ad;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3e:Ljava/lang/Integer;

    invoke-static {}, LX/3aV;->A03()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->Fsm(Z)V

    iget-object v0, p2, LX/9lu;->A00:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A5V:Ljava/lang/String;

    iget-boolean v0, v6, LX/KPM;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A2f:Ljava/lang/Boolean;

    iget-object v0, v6, LX/KPM;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/3zL;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v3, LX/8kU;->A6L:Ljava/lang/String;

    invoke-static {v2}, LX/0mQ;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5d:Ljava/lang/String;

    iget-object v0, v5, LX/7bB;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5K:Ljava/lang/Long;

    :cond_2
    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/7mK;->A05()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4d:Ljava/lang/Long;

    iget v0, v7, LX/0iO;->A05:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A4e:Ljava/lang/Long;

    :cond_3
    invoke-virtual {v5}, LX/7bB;->A0E()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5P:Ljava/lang/Long;

    invoke-static {v5, v3, p2}, LX/7fG;->A04(LX/7bB;LX/Evn;LX/7fG;)V

    invoke-static {v2, v3}, LX/7fG;->A06(Lcom/instagram/common/session/UserSession;LX/Evn;)V

    iget-object v9, p2, LX/7fG;->A07:LX/0hJ;

    invoke-virtual {v9}, LX/0hJ;->A00()Ljava/lang/Long;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sub-long/2addr v0, v7

    long-to-double v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3N:Ljava/lang/Double;

    :cond_4
    iget-object v0, v9, LX/0hJ;->A0c:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A5M:Ljava/lang/Long;

    :cond_5
    invoke-static {v6, v3}, LX/7fG;->A05(LX/KPM;LX/Evn;)V

    invoke-static {v6}, LX/7fG;->A00(LX/KPM;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v3, LX/8kU;->A9D:Ljava/util/ArrayList;

    invoke-static {v6}, LX/7fG;->A01(LX/KPM;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, v3, LX/8kU;->A9U:Ljava/util/ArrayList;

    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0o:Ljava/lang/String;

    if-eqz v0, :cond_6

    iput-object v0, v3, LX/8kU;->A71:Ljava/lang/String;

    :cond_6
    invoke-virtual {v5}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-boolean v0, v0, LX/2xR;->A1A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A1T:Ljava/lang/Boolean;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v1, p1, LX/4zj;->A0J:Ljava/lang/Integer;

    if-ne v0, v1, :cond_a

    iget v0, p1, LX/4zj;->A04:I

    iput v0, v3, LX/8kU;->A0I:I

    iget-object v0, p1, LX/4zj;->A0N:Ljava/lang/String;

    iput-object v0, v3, LX/8kU;->A8p:Ljava/lang/String;

    :cond_7
    :goto_1
    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    iput-object v0, v3, LX/8kU;->A99:Ljava/lang/String;

    invoke-virtual {p1}, LX/4zj;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A9p:Ljava/util/List;

    :cond_8
    invoke-virtual {v5}, LX/7bB;->A00()Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v3}, LX/7fG;->A02(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/Evn;)V

    invoke-direct {p2, v0, p1, p3}, LX/7fG;->A03(Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;LX/4zj;Ljava/lang/String;)V

    :cond_9
    iget v1, p1, LX/4zj;->A03:I

    iget v0, p1, LX/4zj;->A0C:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3z:Ljava/lang/Integer;

    invoke-interface {p0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v5, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v5}, LX/7bB;->A0V()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, LX/7bB;->A04()LX/Ayp;

    move-result-object v0

    iget-object v0, v0, LX/Ayp;->A02:LX/8n4;

    iget-object v0, v0, LX/8n4;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    invoke-virtual {v3, v2, v0}, LX/8kU;->FoC(Lcom/instagram/common/session/UserSession;LX/2xR;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v5, v3, v4, v0}, LX/3df;->A0I(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_a
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_7

    iget v0, p1, LX/4zj;->A04:I

    iput v0, v3, LX/8kU;->A06:I

    iget-wide v0, p1, LX/4zj;->A00:D

    iput-wide v0, v3, LX/8kU;->A02:D

    invoke-virtual {v5}, LX/7bB;->A06()LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzS()I

    move-result v6

    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CIL()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    if-eq v6, v0, :cond_b

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/8kU;->A3Z:Ljava/lang/Integer;

    :cond_b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    iput-object v1, v3, LX/8kU;->A7m:Ljava/lang/String;

    :cond_c
    iget-object v0, v7, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DdS()Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->FxN(Z)V

    invoke-static {v7}, LX/5ol;->A2c(LX/4vm;)Z

    move-result v0

    invoke-virtual {v3, v0}, LX/8kU;->Fvp(Z)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v3, v4, v0}, LX/3df;->A0S(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_f
    return-void
.end method
