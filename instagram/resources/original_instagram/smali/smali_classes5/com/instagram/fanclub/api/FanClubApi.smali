.class public final Lcom/instagram/fanclub/api/FanClubApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method

.method public static final A00(Ljava/lang/String;ZZZZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    const-string v10, "should_fetch_blocked_member_count"

    invoke-virtual {v5, v10}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v9, "should_fetch_member_count"

    invoke-virtual {v5, v9}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v8, "should_fetch_sku"

    invoke-virtual {v5, v8}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v7, "should_fetch_early_pricing"

    invoke-virtual {v5, v7}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v6, "should_fetch_enabled_benefits"

    invoke-virtual {v5, v6}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v4, "should_fetch_seconds_until_notification"

    invoke-virtual {v5, v4}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v2, "should_fetch_customized_benefits"

    invoke-virtual {v5, v2}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v1, "should_fetch_content_preview"

    invoke-virtual {v5, v1}, LX/6wl;->A01(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, p0}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v10, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v9, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v7, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6wl;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v1

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v5

    iget-object v0, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v6

    sget-object v7, LX/Kzs;->A00:LX/Kzs;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "FanClubInfoForCreator"

    const-string v3, "xig_user_by_igid_v2"

    invoke-static/range {v1 .. v7}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/FMt;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 11

    const/16 v4, 0x2a

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v4}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8202420009077fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v6, "category"

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/BpZ;

    const-class v0, LX/Cyc;

    invoke-virtual {v5, v9, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "fan_club/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "category_members/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/AGU;->A0M:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/AGU;->A0G:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_include_unconnected"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_include_restricted_countries"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoryMembersResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v3, LX/21O;->A00:I

    const v0, 0x3dd7a563

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/5wS;

    invoke-direct {v2, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A02(LX/KiM;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10

    const/16 v3, 0x2e

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v6, p3

    check-cast v6, LX/21O;

    iget v0, v6, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/21O;->A00:I

    :goto_0
    iget-object v2, v6, LX/21O;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/21O;->A00:I

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    if-eq v4, v9, :cond_8

    if-eq v4, v8, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v6, LX/21O;

    invoke-direct {v6, p0, p3, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v3, :cond_7

    if-ne v0, v9, :cond_d

    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "fan_club_id"

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/BiF;

    const-class v0, LX/Cz8;

    invoke-virtual {v3, v5, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v9, v2, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/welcome_video/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v4, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubWelcomeVideoInfoResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v8, v6, LX/21O;->A00:I

    const v0, 0x344178f6

    invoke-virtual {v2, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BFQ;

    iget-object v0, v0, LX/BFQ;->A00:LX/WJi;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    :cond_4
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_6

    move-object v1, v2

    goto :goto_1

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    const-string v4, "fan_club_id"

    invoke-static {p2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    const-class v2, LX/KiN;

    const-class v0, LX/KiO;

    invoke-virtual {v3, v5, v2, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v9, v2, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/promotional_video/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2, v4, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubPromoVideoInfoResponse>>"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v9, v6, LX/21O;->A00:I

    const v0, 0x344178f6

    invoke-virtual {v2, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_9

    return-object v7

    :cond_8
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/Nq1;

    invoke-interface {v0}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KiP;

    iget-object v0, v0, LX/KiP;->A00:LX/WJi;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v1

    :cond_a
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    move-object v1, v0

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_e

    move-object v1, v2

    goto :goto_2

    :cond_c
    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_d
    return-object v1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x21

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1a

    new-instance v7, LX/GnR;

    invoke-direct {v7, v0}, LX/GnR;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v7, v1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    invoke-virtual {v7, p1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xbf

    new-instance v2, LX/6wq;

    invoke-direct {v2, v0}, LX/6wq;-><init>(I)V

    const-string v0, "user_id"

    invoke-virtual {v2, p2, v0}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "BLOCK"

    const-string v0, "block_action_type"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "user_args"

    invoke-virtual {v7, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v6, v7, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, LX/65V;

    const-string v0, "FanClubBlockMember"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v6, v1, v0, v5}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0x142fdc24

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x33

    move-object/from16 v5, p3

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v5, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, v5, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ssc_id"

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x136

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LVG;->A00:LX/LVG;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "ShareSscXmaMutation"

    const-string v9, "xig_share_ssc_xma"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v4, LX/21O;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x34

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1c

    new-instance v2, LX/GnR;

    invoke-direct {v2, v0}, LX/GnR;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v2, v1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "fan_club_id"

    invoke-virtual {v2, p1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "users"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v5, v2, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-class v1, LX/66B;

    const-string v0, "FanClubUnBlockMember"

    new-instance v2, LX/6pI;

    invoke-direct {v2, v5, v1, v0, v6}, LX/6pI;-><init>(LX/6wl;Ljava/lang/Class;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7Mw;->A00(LX/LjV;)LX/6pK;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/6pK;->A05(LX/8lE;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A07(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6pK;->A04(Ljava/lang/Integer;)LX/2NI;

    move-result-object v1

    iput v6, v3, LX/21O;->A00:I

    const v0, 0x6099c125

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x3b

    move-object/from16 v5, p3

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, v5, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "creator_igid"

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p2

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "entry_point"

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LTG;->A00:LX/LTG;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "FanClubSetFanOnboardingEntryPoint"

    const-string v9, "xig_ig_fan_club_set_join_entry_point"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/3kt;

    if-nez v0, :cond_4

    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 8

    const/16 v4, 0x2d

    instance-of v0, p3, LX/21O;

    if-eqz v0, :cond_0

    move-object v2, p3

    check-cast v2, LX/21O;

    iget v0, v2, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/21O;->A00:I

    :goto_0
    iget-object v1, v2, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/21O;

    invoke-direct {v2, p0, p3, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bpt;

    const-class v0, LX/Cz4;

    invoke-virtual {v5, v7, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "fan_club/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "members/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/AGU;->A0M:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v5, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "query"

    invoke-virtual {v5, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v1, 0x0

    const-string v0, "should_include_unconnected"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_include_restricted_countries"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_4
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubMembersResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v2, LX/21O;->A00:I

    const v0, 0x49ec7d01

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    return-object v3

    :cond_5
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    return-object v1

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A08(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x22

    move-object/from16 v5, p2

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v5, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, v5, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "fan_club_id"

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LTs;->A00:LX/LTs;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGFanClubCheckViewerHoldoutMutation"

    const-string v9, "xig_ig_fan_club_check_viewer_holdout"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v4, LX/21O;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A09(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x25

    move-object/from16 v5, p2

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v5, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, v5, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "fan_club_id"

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LTg;->A00:LX/LTg;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "GrantDogfoodingAccess"

    const-string v9, "xig_fan_club_grant_dogfooding_access"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v4, LX/21O;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0A(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x26

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LTt;->A00:LX/LTt;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "IGFanClubGuidanceInspirationUsersQuery"

    const-string v8, "xig_user_by_igid_v2"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0B(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x28

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LX/21O;

    iget v0, v2, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/21O;->A00:I

    :goto_0
    iget-object v1, v2, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v4, v2, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/21O;

    invoke-direct {v2, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/CLy;

    const-class v0, LX/CfA;

    invoke-virtual {v4, v6, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v5, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/blocked_members/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x47

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubBlockedMembersResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v5, v2, LX/21O;->A00:I

    const v0, 0x4b628954    # 1.4846292E7f

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0C(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x2b

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/KhS;

    const-class v0, LX/KhT;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v6, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/creators_subscribed_to/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCreatorsSubscribedToResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v3, LX/21O;->A00:I

    const v0, 0x5d104fef

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0D(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x2c

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/KhX;

    const-class v0, LX/KhY;

    invoke-virtual {v2, v5, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v6, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/followed_creators_to_susbcribe_to/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string v0, "max_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubFollowedCreatorsToSubscribeToResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v6, v3, LX/21O;->A00:I

    const v0, 0x4f1bb82c

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_6
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0E(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x30

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, LX/5nG;->A01:LX/5nH;

    iget-object v3, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cz7;->A00:LX/Cz7;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BiD;

    const-class v0, LX/Cz7;

    invoke-virtual {v5, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/subscription_next_steps_recommendations/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v6, v4, LX/21O;->A00:I

    const v0, 0x4ba68545    # 2.1826186E7f

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiD;

    iget-object v0, v0, LX/BiD;->A00:LX/Nj7;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0F(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x35

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-virtual {v5, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LTH;->A00:LX/LTH;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "FetchCustomBenefits"

    const-string v8, "xig_user_by_igid_v2"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 10
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/fanclub/api/FanClubApi;->A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A0H(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x36

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "user_id"

    invoke-virtual {v5, v0, p1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LTE;->A00:LX/LTE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "FanClubFreeTrialEligibility"

    const-string v8, "xig_user_by_igid_v2"

    invoke-static/range {v6 .. v12}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdef5425

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x3012c662

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x301acbba

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x54cb7782

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    return-object v5

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    check-cast v5, LX/5wS;

    iget-object v0, v5, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v0, LX/C55;

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v3, 0x37

    move-object/from16 v5, p2

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v5, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, v5, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "fan_club_id"

    invoke-static {v6, p1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LUG;->A00:LX/LUG;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "JoinWaitlistMutation"

    const-string v9, "xig_ig_fan_club_join_waitlist"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v4, LX/21O;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0J(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x31

    move-object/from16 v5, p2

    instance-of v0, v5, LX/21O;

    if-eqz v0, :cond_0

    move-object v0, v5

    check-cast v0, LX/21O;

    iget v1, v0, LX/21O;->$t:I

    if-ne v1, v4, :cond_0

    iget v3, v0, LX/21O;->A00:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v0, LX/21O;->A00:I

    :goto_0
    iget-object v3, v0, LX/21O;->A01:Ljava/lang/Object;

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, v0, LX/21O;->A00:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v1, 0x2a

    new-instance v0, LX/21O;

    invoke-direct {v0, p0, v5, v4, v1}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "creator_id"

    invoke-virtual {v3}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v9

    invoke-static {v9, p1, v2}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    const-string v7, "input"

    iget-object v6, v3, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v3

    invoke-virtual {v3, v9, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    invoke-virtual {v6}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v3, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    if-eqz p3, :cond_7

    sget-object v13, LX/LUD;->A00:LX/LUD;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGSubscriptionsMuteStoriesTeaser"

    const-string v9, "xdt_mute_stories_teaser_mutation"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v4, v0, LX/21O;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_4

    :cond_2
    return-object v1

    :cond_3
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, v3

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    sget-object v13, LX/LUE;->A00:LX/LUE;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "IGSubscriptionsUnmuteStoriesTeaser"

    const-string v9, "xdt_unmute_stories_teaser_mutation"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    iput v5, v0, LX/21O;->A00:I

    invoke-virtual {v2, v3, v0}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_9

    return-object v1

    :cond_8
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    move-object v1, v3

    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final A0K(Ljava/lang/String;LX/YA3;ZZZZZZZ)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p1

    const/4 v13, 0x0

    const/16 v3, 0x8

    move-object/from16 v4, p2

    instance-of v0, v4, LX/25P;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v4, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/25P;

    invoke-direct {v5, v6, v4, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v7, v5, LX/25P;->A02:Ljava/lang/Object;

    iget-object v2, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p9

    invoke-static/range {v7 .. v15}, Lcom/instagram/fanclub/api/FanClubApi;->A00(Ljava/lang/String;ZZZZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v7, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v5, LX/25P;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v6

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v4, LX/3kt;

    iget-object v1, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/6qF;

    iget-object v0, v2, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v2, LX/Ad9;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/Ad9;->A00()LX/Ad5;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/Ad5;->A00()LX/Ad4;

    move-result-object v5

    :goto_2
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8102570003090eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const v2, -0x301acbba

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x388ec919

    invoke-interface {v3, v2}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_4

    const v2, 0x5a7510f

    invoke-interface {v3, v2}, LX/42R;->BJl(I)I

    move-result v4

    invoke-static {v0}, LX/4eH;->A00(Lcom/instagram/common/session/UserSession;)LX/4eI;

    move-result-object v2

    iget-object v2, v2, LX/4eI;->A01:LX/Yav;

    invoke-interface {v2}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "fan_club_member_count"

    invoke-interface {v3, v2, v4}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    :cond_4
    iget-object v3, v5, LX/29E;->innerData:LX/4Hv;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    sget-object v2, LX/2at;->A01:LX/2as;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v3, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    iget-object v6, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A01:Ljava/lang/Boolean;

    iget-object v12, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A07:Ljava/lang/Integer;

    iget-object v15, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0A:Ljava/lang/String;

    iget-object v5, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A00:Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    iget-object v7, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A02:Ljava/lang/Boolean;

    iget-object v8, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A03:Ljava/lang/Boolean;

    iget-object v9, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A04:Ljava/lang/Boolean;

    iget-object v10, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A05:Ljava/lang/Boolean;

    iget-object v3, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A0B:Ljava/lang/String;

    iget-object v11, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A06:Ljava/lang/Boolean;

    iget-object v13, v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;->A08:Ljava/lang/Integer;

    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    move-object/from16 v16, v3

    invoke-direct/range {v4 .. v16}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    iget-object v3, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v3, v4}, LX/430;->FuO(Lcom/instagram/api/schemas/FanClubInfoDict;)V

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2ba;->A04(LX/2a5;)V

    :cond_5
    iget-object v0, v1, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v4, LX/3kt;

    invoke-direct {v4, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_a

    return-object v4

    :cond_7
    new-instance v4, Lcom/instagram/api/schemas/FanClubInfoDictImpl;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v15, v5

    move-object/from16 v16, v5

    invoke-direct/range {v4 .. v16}, Lcom/instagram/api/schemas/FanClubInfoDictImpl;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_9
    instance-of v0, v4, LX/5wS;

    if-nez v0, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_b

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0L(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x24

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v6, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/make_preview_content_into_exclusive/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0xc8e3855

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0M(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v4, 0x32

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v1, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v6, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/replace_previews/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v3, LX/21O;->A00:I

    const v0, 0xc8e3855

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0N(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x39

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    new-instance v5, LX/GnR;

    invoke-direct {v5, v0}, LX/GnR;-><init>(I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5, v1, v0}, LX/GnR;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "custom_benefits"

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5, v0, p1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v7, "input"

    invoke-virtual {v0, v5, v7}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LUt;->A00:LX/LUt;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "SetCustomBenefits"

    const-string v8, "xig_ig_fan_club_set_custom_benefits"

    invoke-static/range {v5 .. v12}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0O(Ljava/util/List;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v4, 0x3a

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p2, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1tc;

    const/16 v0, 0xc0

    new-instance v5, LX/6wq;

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    iget-object v1, v6, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v0, "description"

    invoke-virtual {v5, v1, v0}, LX/6wq;->A0G(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/16 v0, 0xc1

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    const-string v0, "custom_benefits_data"

    invoke-virtual {v6, v0, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    const-string v0, "input"

    invoke-virtual {v5, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/LVE;->A00:LX/LVE;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "SetCustomBenefitsWithDescriptions"

    const-string v8, "xig_ig_fan_club_set_custom_benefits_data"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_7

    return-object v5

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0P(Ljava/util/List;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x23

    instance-of v0, p2, LX/21O;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/21O;

    iget v0, v4, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/21O;->A00:I

    :goto_0
    iget-object v1, v4, LX/21O;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v4, LX/21O;->A00:I

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/21O;

    invoke-direct {v4, p0, p2, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v3, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cye;->A00:LX/Cye;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BiB;

    const-class v0, LX/Cye;

    invoke-virtual {v6, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/make_exclusive_content_into_preview/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "need_replace"

    invoke-virtual {v3, v0, p3}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v5, v4, LX/21O;->A00:I

    const v0, 0xc8e3855

    invoke-virtual {v1, v0, v4}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiB;

    iget-object v0, v0, LX/BiB;->A00:LX/NhV;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v2, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0Q(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x27

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v4, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/Cyg;->A00:LX/Cyg;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BiC;

    const-class v0, LX/Cyg;

    invoke-virtual {v4, v2, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "fan_club/content_preview_ids/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput v6, v5, LX/21O;->A00:I

    const v0, 0xc8e3855

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v1

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/BiC;

    iget-object v0, v0, LX/BiC;->A00:LX/NiE;

    if-nez v0, :cond_6

    const-string v0, "response"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_7

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    new-instance v3, LX/3kt;

    invoke-direct {v3, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v3, LX/3kt;

    if-nez v0, :cond_2

    instance-of v0, v3, LX/5wS;

    if-eqz v0, :cond_8

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0R(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x2f

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v1, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/KhU;

    const-class v0, LX/KhV;

    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v1, LX/AGU;->A0M:Z

    const-string v0, "api/v1/fan_club/unconnected_creators_to_susbcribe_to/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubUnconnectedCreatorsToSubscribeToResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v5, LX/21O;->A00:I

    const v0, 0x5f1c4498

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v6, LX/5wS;

    invoke-direct {v6, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v6

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0S(LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/16 v4, 0x38

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/21O;

    iget v0, v3, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/21O;->A00:I

    :goto_0
    iget-object v5, v3, LX/21O;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/21O;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v3, LX/21O;

    invoke-direct {v3, p0, p1, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v5, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "client_mutation_id"

    invoke-virtual {v5}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v6

    invoke-static {v6, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    const-string v8, "input"

    iget-object v1, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LUc;->A00:LX/LUc;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "SendSubscriptionNotification"

    const-string v9, "xig_ig_fan_club_send_subscription_notification"

    invoke-static/range {v6 .. v13}, LX/6wy;->A02(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v2, v3, LX/21O;->A00:I

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v5, LX/3kt;

    iget-object v0, v5, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    new-instance v5, LX/3kt;

    invoke-direct {v5, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_4
    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_6

    return-object v5

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v1, LX/11C;->A00:LX/11C;

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0T(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 10

    const/16 v4, 0x29

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, LX/21O;

    iget v0, v2, LX/21O;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v2, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v2, LX/21O;->A00:I

    :goto_0
    iget-object v1, v2, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v5, v2, LX/21O;->A00:I

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_4

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v2, LX/21O;

    invoke-direct {v2, p0, p1, v4, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8202420009077fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    long-to-int v0, v5

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    sget-object v5, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Bi5;

    const-class v0, LX/CyY;

    invoke-virtual {v5, v8, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "api/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "v1/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "fan_club/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "categories_metadata/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v4, v5, LX/AGU;->A0M:Z

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v5, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_include_unconnected"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "limit"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "should_include_restricted_countries"

    invoke-virtual {v5, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    :cond_3
    invoke-virtual {v5}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.FanClubCategoriesMetadataResponse>>"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v2, LX/21O;->A00:I

    const v0, 0x329b82aa

    invoke-virtual {v1, v0, v2}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v3, LX/5wS;

    invoke-direct {v3, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v3

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0U(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 14

    iget-object v0, p0, Lcom/instagram/fanclub/api/FanClubApi;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v4

    iget-object v5, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v11, 0x1

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v12, v6

    move v13, v6

    invoke-static/range {v5 .. v13}, Lcom/instagram/fanclub/api/FanClubApi;->A00(Ljava/lang/String;ZZZZZZZZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const/16 v0, 0xa

    new-instance v2, LX/2H9;

    move-object/from16 v1, p2

    invoke-direct {v2, v1, v0}, LX/2H9;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x9

    new-instance v0, LX/ATT;

    invoke-direct {v0, p1, v1}, LX/ATT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method
