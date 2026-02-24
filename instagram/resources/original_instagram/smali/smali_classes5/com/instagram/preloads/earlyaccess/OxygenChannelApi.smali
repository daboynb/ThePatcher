.class public final Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/6xt;

.field public final A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public final A03:LX/Yav;

.field public final A04:LX/1TP;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1TP;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {p2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    sget-object v0, LX/0cE;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0cE;

    iget-object v2, v0, LX/0cE;->A00:LX/Yav;

    sget-object v1, LX/1TR;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :try_start_0
    new-instance v1, LX/1TT;

    invoke-direct {v1, p1}, LX/1TT;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/1TT;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/1TR;->A00:Ljava/lang/String;

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    sput-object v0, LX/1TR;->A00:Ljava/lang/String;

    :goto_0
    const-string v1, ""

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00:Landroid/content/Context;

    iput-object p3, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    iput-object v4, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01:LX/6xt;

    iput-object v3, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput-object v2, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Yav;

    iput-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    return-void
.end method

.method public static final A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x4

    instance-of v0, p1, LX/22U;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22U;

    iget v0, v3, LX/22U;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22U;->A00:I

    :goto_0
    iget-object v5, v3, LX/22U;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/22U;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/22U;

    invoke-direct {v3, p0, p1, v4}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LA5;->A00:LX/LA5;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelStatus"

    const-string v9, "xfb_oxygen_channel_status"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/22U;->A00:I

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

    const v0, -0x7395f9e

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x3c359dcf

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x5

    instance-of v0, p1, LX/22U;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22U;

    iget v0, v3, LX/22U;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22U;->A00:I

    :goto_0
    iget-object v5, v3, LX/22U;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/22U;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/22U;

    invoke-direct {v3, p0, p1, v4}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LA3;->A00:LX/LA3;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelOptIn"

    const-string v9, "xfb_oxygen_channel_opt_in"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/22U;->A00:I

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

    const v0, -0xe3ccd5f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x6

    instance-of v0, p1, LX/22U;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/22U;

    iget v0, v3, LX/22U;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/22U;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/22U;->A00:I

    :goto_0
    iget-object v5, v3, LX/22U;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/22U;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/22U;

    invoke-direct {v3, p0, p1, v4}, LX/22U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/331;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "com.instagram.android"

    const-string v0, "package_name"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "beta"

    const-string v0, "group_identifier"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/LA4;->A00:LX/LA4;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "OxygenChannelOptOut"

    const-string v9, "xfb_oxygen_channel_opt_out"

    invoke-static/range {v7 .. v13}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v2, v3, LX/22U;->A00:I

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

    const v0, 0x46a33952

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x6f4abffd

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

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/5wS;

    invoke-direct {v0, v1}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A03()V
    .locals 4

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v2, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133041

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133040

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    iget-object v1, p0, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    return-void
.end method


# virtual methods
.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x22

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/26Q;

    iget v0, v3, LX/26Q;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v3, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/26Q;->A00:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v0, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/26Q;

    invoke-direct {v3, p1, p0, v4}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/26Q;->A01:Ljava/lang/Object;

    iput v0, v3, LX/26Q;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A00(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_3

    move-object v3, p0

    goto :goto_1

    :cond_2
    iget-object v3, v3, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v4, LX/3kt;

    iget-object v0, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "OxygenEarlyAccessEnrollmentStatus"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v1, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A08:LX/JkS;

    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_3
    return-object v2

    :cond_4
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_5

    iget-object v1, v3, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A07:LX/JkS;

    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A05(LX/YA3;ZZ)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x2

    instance-of v0, p1, LX/LnK;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/LnK;

    iget v0, v4, LX/LnK;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/LnK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LnK;->A00:I

    :goto_0
    iget-object v3, v4, LX/LnK;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/LnK;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    if-eq v1, v5, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LnK;

    invoke-direct {v4, p0, p1, v5}, LX/LnK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v4, LX/LnK;->A01:Ljava/lang/Object;

    iput-boolean p3, v4, LX/LnK;->A04:Z

    if-eqz p2, :cond_2

    iput v2, v4, LX/LnK;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A01(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v1, p0

    goto :goto_1

    :cond_2
    iput v5, v4, LX/LnK;->A00:I

    invoke-static {p0, v4}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A02(Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v0, :cond_4

    move-object v1, p0

    goto :goto_3

    :cond_3
    iget-boolean p3, v4, LX/LnK;->A04:Z

    iget-object v1, v4, LX/LnK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A03:LX/JkS;

    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_4
    return-object v0

    :cond_5
    invoke-direct {v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03()V

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A02:LX/JkS;

    goto :goto_2

    :cond_6
    invoke-direct {v1}, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A03()V

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A04:LX/JkS;

    :goto_2
    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    goto :goto_4

    :cond_7
    iget-boolean p3, v4, LX/LnK;->A04:Z

    iget-object v1, v4, LX/LnK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, v1, Lcom/instagram/preloads/earlyaccess/OxygenChannelApi;->A04:LX/1TP;

    sget-object v0, LX/JkS;->A05:LX/JkS;

    invoke-virtual {v1, v0}, LX/1TP;->A00(LX/JkS;)V

    const/4 p3, 0x0

    :goto_4
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
