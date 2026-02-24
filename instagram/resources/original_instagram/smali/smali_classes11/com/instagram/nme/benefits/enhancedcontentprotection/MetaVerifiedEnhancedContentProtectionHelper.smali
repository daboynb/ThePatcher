.class public final Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0AE;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A00:LX/0AE;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x3e

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/526;

    iget v0, v2, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/526;->A00:I

    :goto_0
    iget-object v3, v2, LX/526;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v2, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "usage_object_igid"

    invoke-virtual {v1}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    const-string v1, "usageCheckInput"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QQA;->A00:LX/QQA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGNMEBenefitContentProtectionUsageCheckQuery"

    const-string v7, "ig_nme_benefit_content_protection_usage_check"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v2}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_4

    :cond_2
    return-object v4

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4104f14c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_2

    const v0, 0x60107ab8

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v5

    const v0, 0x19c5c985

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x46847332

    invoke-interface {v6, v0}, LX/42R;->BJi(I)Z

    move-result v2

    const v0, -0x2af0d34b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x13a6bba9

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/DZh;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/DZh;->A04:Z

    iput-object v3, v4, LX/DZh;->A00:Ljava/lang/String;

    iput-boolean v2, v4, LX/DZh;->A03:Z

    iput-object v1, v4, LX/DZh;->A01:Ljava/lang/String;

    iput-object v0, v4, LX/DZh;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x3f

    instance-of v0, p2, LX/526;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/526;

    iget v0, v3, LX/526;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/526;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/526;->A00:I

    :goto_0
    iget-object v4, v3, LX/526;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/526;->A00:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p2, v4}, LX/526;->A02(Ljava/lang/Object;LX/YA3;I)LX/526;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v1, "surface"

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v5

    invoke-static {v5, p1, v1}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    const-string v1, "quotaQueryInput"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v5, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v5

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v4}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/QPz;->A00:LX/QPz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGNMEBenefitContentProtectionQuotaInfoQuery"

    const-string v7, "ig_nme_benefit_content_protection_quota_info"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/nme/benefits/enhancedcontentprotection/MetaVerifiedEnhancedContentProtectionHelper;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1, v0, v3}, LX/526;->A00(LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;LX/526;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v4}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x4f53128d

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/D04;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    return-object v0

    :cond_5
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
