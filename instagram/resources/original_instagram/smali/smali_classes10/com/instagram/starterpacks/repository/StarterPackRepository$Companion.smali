.class public final Lcom/instagram/starterpacks/repository/StarterPackRepository$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 12

    const/16 v4, 0x19

    move-object/from16 v5, p4

    instance-of v0, v5, LX/893;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/893;

    iget v0, v3, LX/893;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/893;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/893;->A00:I

    :goto_0
    iget-object v1, v3, LX/893;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/893;->A00:I

    const/4 v0, 0x1

    const v2, 0x26411443

    if-eqz v5, :cond_1

    if-eq v5, v0, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v4}, LX/893;->A00(Ljava/lang/Object;LX/YA3;I)LX/893;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v6

    const/16 v1, 0x87

    invoke-static {v1}, LX/153;->A0C(I)LX/6wq;

    move-result-object v5

    const-string v1, "starter_pack_id"

    invoke-virtual {v5, p2, v1}, LX/6wq;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "input"

    invoke-virtual {v7, v5, v1}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-virtual {v7}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v9

    invoke-virtual {v6}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    sget-object v11, LX/Qsn;->A00:LX/Qsn;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "StarterPackFollowAllMutation"

    const-string v7, "xdt_starter_pack_follow_all"

    invoke-static/range {v5 .. v11}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual {v6, v2}, LX/G25;->markerStart(I)V

    invoke-static {p1, v5}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    invoke-static {p3, v6, v3, v0}, LX/893;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/893;I)V

    invoke-virtual {v1, v5, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object v6, v3, LX/893;->A02:Ljava/lang/Object;

    check-cast v6, LX/G25;

    iget-object p3, v3, LX/893;->A01:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v2}, LX/G25;->A0V(I)V

    sput-object p3, LX/2Pz;->A00:Ljava/lang/String;

    :goto_1
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    invoke-virtual {v6, v2}, LX/G25;->A0W(I)V

    goto :goto_1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
