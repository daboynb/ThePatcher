.class public final Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    return-void
.end method


# virtual methods
.method public final A00(LX/8PV;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p1

    const/16 v4, 0x18

    move-object/from16 v7, p2

    instance-of v0, v7, LX/25P;

    move-object/from16 v6, p0

    if-eqz v0, :cond_0

    move-object v5, v7

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v7, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

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

    invoke-direct {v5, v6, v7, v4}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast v3, LX/8PV;

    iget-object v1, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;

    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v7}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v9, LX/6wl;

    invoke-direct {v9}, LX/6wl;-><init>()V

    new-instance v8, LX/6wl;

    invoke-direct {v8}, LX/6wl;-><init>()V

    iget-object v7, v3, LX/8PV;->A00:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "userID"

    invoke-virtual {v9, v0, v7}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    iget-object v0, v8, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v14

    sget-object v15, LX/8QF;->A00:LX/8QF;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "SchoolPartnershipsProfileBadgeQuery"

    const/4 v8, 0x0

    const-string v11, "fetch__User"

    move-object v10, v8

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-static/range {v7 .. v17}, LX/6wy;->A00(LX/Rki;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;IZ)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v6, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v5, LX/25P;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_3

    return-object v4

    :cond_3
    move-object v1, v6

    :goto_1
    check-cast v7, LX/23S;

    instance-of v0, v7, LX/3kt;

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    check-cast v7, LX/3kt;

    iget-object v6, v7, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/6qF;

    iget-object v0, v1, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810c0300014d94L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-object v0, v6, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v1, :cond_6

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x38a52afd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x6673ca83

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iget-object v1, v3, LX/8PV;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v4, :cond_5

    const/4 v0, 0x1

    :cond_5
    new-instance v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    invoke-direct {v3, v1, v0}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;-><init>(Ljava/lang/String;Z)V

    :goto_2
    new-instance v1, LX/3kt;

    invoke-direct {v1, v3}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :goto_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    return-object v1

    :cond_6
    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x34370f05

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x38a52afd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x6673ca83

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v3, LX/8PV;->A00:Ljava/lang/String;

    new-instance v3, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;

    invoke-direct {v3, v0, v2}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerModel;-><init>(Ljava/lang/String;Z)V

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/5wS;

    if-eqz v0, :cond_b

    check-cast v7, LX/5wS;

    iget-object v4, v7, LX/5wS;->A00:Ljava/lang/Object;

    :cond_8
    new-instance v1, LX/5wS;

    invoke-direct {v1, v4}, LX/5wS;-><init>(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_a

    const-string v0, "Unknown error"

    new-instance v1, LX/7Fv;

    invoke-direct {v1, v0}, LX/7Fv;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final bridge synthetic Awv(LX/RAM;LX/YA3;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8PV;

    invoke-virtual {p0, p1, p2}, Lcom/instagram/wellbeing/schoolpartnerships/data/SchoolPartnershipsProfileBannerDataSource;->A00(LX/8PV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
