.class public final Lcom/instagram/knots/signals/DataPrivacyRulesValidator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A00:Lcom/instagram/knots/signals/DataPrivacyRulesValidator;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/4ar;Lcom/instagram/common/session/UserSession;LX/YA3;J)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x5

    instance-of v0, p3, LX/Wlb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LX/Wlb;

    iget v1, v0, LX/Wlb;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p3

    check-cast v6, LX/Wlb;

    iget v2, v6, LX/Wlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlb;->A00:I

    :goto_0
    iget-object v3, v6, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlb;->A00:I

    const/16 v0, 0xc6

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v6, LX/Wlb;

    invoke-direct {v6, p0, p3, v3}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-wide p4, v6, LX/Wlb;->A01:J

    iget-object p1, v6, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast p1, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p2}, LX/KpV;->A00(Lcom/instagram/common/session/UserSession;)LX/KpX;

    move-result-object v0

    invoke-virtual {v0}, LX/KpX;->A01()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "cached_ebc_status: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_5
    new-instance v3, LX/4eb;

    invoke-direct {v3}, LX/4eb;-><init>()V

    new-instance v2, LX/WpA;

    invoke-direct {v2, v3, v5}, LX/WpA;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/WpA;

    invoke-direct {v0, v3, v1}, LX/WpA;-><init>(Ljava/lang/Object;I)V

    invoke-static {p2, v2, v0}, LX/KqG;->A00(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    iput-object p1, v6, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide p4, v6, LX/Wlb;->A01:J

    iput v5, v6, LX/Wlb;->A00:I

    invoke-virtual {v3, v6}, LX/BLd;->A0E(LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_6

    return-object v7

    :goto_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "server_ebc_status: "

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p4, p5, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to fetch EBC status"

    const-string v0, "DataPrivacyRulesValidator"

    invoke-static {v0, v1, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "server_ebc_status: error"

    invoke-virtual {p1, p4, p5, v4, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x1a

    move-object/from16 v4, p3

    instance-of v0, v4, LX/Wla;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/Wla;

    iget v1, v0, LX/Wla;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, v4

    check-cast v5, LX/Wla;

    iget v2, v5, LX/Wla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/Wla;->A00:I

    :goto_0
    iget-object v3, v5, LX/Wla;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Wla;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0, v4, v3}, LX/Wla;->A00(Ljava/lang/Object;LX/YA3;I)LX/Wla;

    move-result-object v5

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v2, ""

    :try_start_0
    move-object/from16 v7, p2

    invoke-static {v7}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const-string v0, "url"

    invoke-static {v3, v0, v7}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wzu;->A00:LX/Wzu;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGGraphQLUrlEligibilityQuery"

    const-string v9, "xfb_knots_url_eligibility"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    iput v6, v5, LX/Wla;->A00:I

    invoke-virtual {v0, v3, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_7

    return-object v4

    :cond_6
    iget-object v2, v5, LX/Wla;->A01:Ljava/lang/Object;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, LX/23S;

    instance-of v1, v3, LX/5wS;

    const/4 v0, 0x0

    if-nez v1, :cond_8

    instance-of v1, v3, LX/3kt;

    if-eqz v1, :cond_9

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/29E;->innerData:LX/4Hv;

    const v0, -0x69799362

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    sget-object v0, Lcom/instagram/knots/signals/DataPrivacyRulesValidator;->A01:Ljava/util/Map;

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x38

    instance-of v0, p2, LX/CPf;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/CPf;

    iget v0, v4, LX/CPf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/CPf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/CPf;->A00:I

    :goto_0
    iget-object v2, v4, LX/CPf;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/CPf;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v3}, LX/CPf;->A00(Ljava/lang/Object;LX/YA3;I)LX/CPf;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Wzv;->A00:LX/Wzv;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "KnotsPrivacyCheckQuery"

    const-string v8, "xfb_knots_privacy_check"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/32 v0, 0x5265c00

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-interface {v2, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v3, v4, LX/CPf;->A00:I

    invoke-virtual {v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v1, v2, LX/5wS;

    const/4 v0, 0x0

    if-nez v1, :cond_4

    instance-of v1, v2, LX/3kt;

    if-eqz v1, :cond_5

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v1, LX/29E;->innerData:LX/4Hv;

    const v1, 0x6853bdb2    # 3.9996744E24f

    invoke-interface {v2, v1}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x25ce72b4

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
