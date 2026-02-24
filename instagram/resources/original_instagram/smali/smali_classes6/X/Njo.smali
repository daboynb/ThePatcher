.class public abstract LX/Njo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ooc;


# instance fields
.field public final synthetic A00:LX/Kb5;


# direct methods
.method public constructor <init>(LX/Kb5;)V
    .locals 0

    iput-object p1, p0, LX/Njo;->A00:LX/Kb5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic Ai8(LX/KeD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/8lE;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic Aj9(LX/KeD;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p0, p1, p2}, LX/Mul;->A00(LX/Okh;LX/KeD;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final AjA(Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 21

    const/4 v5, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v1, v3, LX/Njo;->A00:LX/Kb5;

    iget-object v0, v1, LX/Kb5;->A0L:LX/IdT;

    if-nez v0, :cond_1

    const-string/jumbo v14, "paginationHelper"

    :cond_0
    :goto_0
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-boolean v5, v0, LX/IdT;->A01:Z

    move-object v2, v4

    invoke-static {v1}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/Kb5;->A0f:Z

    if-nez v0, :cond_2

    const-string v2, ""

    :cond_2
    iget-object v0, v1, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-nez v0, :cond_3

    const-string/jumbo v14, "followListData"

    goto :goto_0

    :cond_3
    iget-object v6, v0, Lcom/instagram/user/recommended/FollowListData;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/Kb5;->A0Q:Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    :goto_1
    iget-object v1, v1, LX/Kb5;->A0G:LX/Kb9;

    if-nez v1, :cond_6

    const-string/jumbo v14, "followListFragmentQueryManager"

    goto :goto_0

    :cond_5
    iget-boolean v0, v1, LX/Kb5;->A0f:Z

    if-nez v0, :cond_4

    iget-object v0, v1, LX/Kb5;->A0I:LX/Kb6;

    iget-object v6, v0, LX/Kb6;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_6
    iget-boolean v0, v1, LX/Kb9;->A04:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/Kb9;->A02:LX/ARu;

    :goto_2
    invoke-virtual {v0, v4}, LX/ARu;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A04:Ljava/lang/String;

    move-object v9, v3

    instance-of v0, v3, LX/Kb8;

    if-eqz v0, :cond_11

    check-cast v9, LX/Kb8;

    const-string/jumbo v14, "followListData"

    if-eqz v1, :cond_a

    iget-object v7, v9, LX/Kb8;->A00:LX/Kb5;

    iget-object v11, v7, LX/Kb5;->A0H:LX/KcD;

    if-eqz v11, :cond_10

    iget-object v0, v7, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/Kb5;->A0F:LX/KbG;

    if-nez v0, :cond_8

    const-string/jumbo v14, "followListAdapter"

    goto :goto_0

    :cond_7
    iget-object v0, v1, LX/Kb9;->A03:LX/ARu;

    goto :goto_2

    :cond_8
    iget-object v0, v0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    iget-object v12, v7, LX/Kb5;->A0I:LX/Kb6;

    invoke-static {v7}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v7, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v10

    iget v8, v7, LX/Kb5;->A02:I

    add-int/lit8 v0, v8, 0x1

    iput v0, v7, LX/Kb5;->A02:I

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-boolean v0, v11, LX/KcD;->A02:Z

    if-eqz v0, :cond_a

    iget v0, v11, LX/KcD;->A00:I

    if-eqz v0, :cond_9

    const-string v0, "A new event started before the previous one ended. This should not happen."

    invoke-virtual {v11, v0}, LX/KcD;->A01(Ljava/lang/String;)V

    :cond_9
    const v0, 0xd5f2f62

    iput v0, v11, LX/KcD;->A00:I

    iget-object v7, v11, LX/KcD;->A01:LX/3aq;

    invoke-virtual {v7, v0}, LX/G25;->markerStart(I)V

    iget v3, v11, LX/KcD;->A00:I

    const-string/jumbo v0, "follow_page_type"

    invoke-virtual {v7, v3, v0, v13}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v3, v11, LX/KcD;->A00:I

    const-string/jumbo v0, "current_list_size"

    invoke-virtual {v7, v3, v0, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    iget v4, v11, LX/KcD;->A00:I

    const-string/jumbo v3, "sorting_type"

    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v4, v3, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget v3, v11, LX/KcD;->A00:I

    const-string/jumbo v0, "is_self_profile"

    invoke-virtual {v7, v3, v0, v10}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    iget v3, v11, LX/KcD;->A00:I

    const-string/jumbo v0, "page_count"

    invoke-virtual {v7, v3, v0, v8}, LX/G25;->markerAnnotate(ILjava/lang/String;I)V

    :cond_a
    iget-object v3, v9, LX/Kb8;->A00:LX/Kb5;

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v4, 0x1

    if-eqz v7, :cond_d

    if-eq v7, v4, :cond_19

    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    const/16 v0, 0x13

    if-eq v7, v0, :cond_b

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Type not supported: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v6, LX/KZi;->A01:LX/KZk;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v5, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iget-object v4, v3, LX/Kb5;->A0y:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkL()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v5

    move-object v11, v2

    move-object v12, v1

    invoke-virtual/range {v6 .. v12}, LX/KZk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    iget-object v4, v3, LX/Kb5;->A0H:LX/KcD;

    if-eqz v4, :cond_10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/KcD;->A00(J)V

    iget-object v0, v3, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v4

    const/4 v0, 0x2

    new-instance v2, LX/Ngy;

    invoke-direct {v2, v3, v0}, LX/Ngy;-><init>(LX/Kb5;I)V

    const v1, 0x293d48ea

    goto :goto_4

    :cond_c
    const/4 v0, -0x1

    goto :goto_3

    :cond_d
    sget-object v6, LX/KZi;->A01:LX/KZk;

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Kb5;->A0y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v8

    iget-object v0, v3, LX/Kb5;->A0D:LX/2a5;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v9

    :cond_e
    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    move-object v10, v2

    move-object v11, v1

    move-object v12, v4

    move-object v13, v0

    invoke-virtual/range {v6 .. v13}, LX/KZk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v6

    iget-object v4, v3, LX/Kb5;->A0H:LX/KcD;

    if-eqz v4, :cond_10

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, LX/KcD;->A00(J)V

    iget-object v0, v3, LX/Kb5;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    if-eqz v0, :cond_f

    invoke-virtual {v0, v6}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v4

    new-instance v2, LX/Ngy;

    invoke-direct {v2, v3, v5}, LX/Ngy;-><init>(LX/Kb5;I)V

    const v1, 0x5ee8ce0f

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v4, v2, v1, v0}, LX/3aw;->A01(LX/Cel;II)LX/6pQ;

    move-result-object v0

    invoke-static {v0}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v0

    return-object v0

    :cond_f
    const-string/jumbo v14, "graphQLQueryExecutor"

    goto/16 :goto_0

    :cond_10
    const-string/jumbo v14, "tailLoadPerfLogger"

    goto/16 :goto_0

    :cond_11
    check-cast v9, LX/Kb7;

    iget-object v8, v9, LX/Kb7;->A00:LX/Kb5;

    invoke-static {v8}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    iget-object v7, v8, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v14, "followListData"

    if-eqz v7, :cond_0

    iget-object v5, v7, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v0, 0x109

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v0, "mutual_followers"

    const/16 v20, 0x1

    packed-switch v3, :pswitch_data_0

    iget-boolean v3, v8, LX/Kb5;->A0Y:Z

    if-nez v3, :cond_12

    iget-object v0, v5, LX/9RM;->A00:Ljava/lang/String;

    :cond_12
    iget-object v3, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    iget-object v0, v8, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/instagram/user/recommended/FollowListData;->A03:Ljava/lang/String;

    iget-boolean v5, v8, LX/Kb5;->A0W:Z

    iget-boolean v4, v0, Lcom/instagram/user/recommended/FollowListData;->A04:Z

    iget-object v3, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v3, v0, :cond_13

    sget-object v0, LX/9RM;->A0B:LX/9RM;

    const/16 v19, 0x0

    if-ne v3, v0, :cond_14

    :cond_13
    const/16 v19, 0x1

    :cond_14
    iget v0, v8, LX/Kb5;->A00:I

    const-string/jumbo v12, "follow_list_page"

    move-object v13, v1

    move-object v14, v7

    move-object v15, v6

    move/from16 v16, v0

    move/from16 v17, v5

    move/from16 v18, v4

    move-object v11, v2

    invoke-static/range {v9 .. v20}, LX/OIu;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZZ)LX/2NI;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "friendships/unfollow_chaining_misinformation/%s/"

    goto :goto_6

    :pswitch_1
    iget-object v0, v7, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "friendships/unfollow_chaining/%s/"

    goto :goto_6

    :pswitch_2
    iget-object v0, v8, LX/Kb5;->A0O:Ljava/lang/String;

    if-nez v0, :cond_15

    const-string/jumbo v10, "friendships/smart_groups/"

    goto :goto_5

    :cond_15
    invoke-static {v8}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v8, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v3, v8, LX/Kb5;->A0P:Ljava/lang/String;

    iget-object v0, v8, LX/Kb5;->A0O:Ljava/lang/String;

    if-nez v3, :cond_16

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "friendships/smart_groups/%s/"

    :goto_6
    invoke-static {v0, v3}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_16
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "friendships/smart_groups/%s/%s/"

    goto :goto_6

    :cond_17
    iget-object v0, v8, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    iget-object v0, v8, LX/Kb5;->A0O:Ljava/lang/String;

    filled-new-array {v3, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "friendships/%s/smart_groups/%s/"

    goto :goto_6

    :cond_18
    invoke-static {v3, v2, v6, v1, v5}, LX/Kb5;->A02(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5qB;

    move-result-object v0

    return-object v0

    :cond_19
    invoke-static {v3, v2, v6, v1, v4}, LX/Kb5;->A02(LX/Kb5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/5qB;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic AjB(LX/KeD;Ljava/lang/String;)LX/3bd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cdt()LX/Ia2;
    .locals 1

    iget-object v0, p0, LX/Njo;->A00:LX/Kb5;

    return-object v0
.end method

.method public final synthetic Cw6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dk5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DrS(LX/KeD;)V
    .locals 0

    return-void
.end method

.method public final synthetic F17(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A02(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic F19(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A03(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1A(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/Njo;->A00:LX/Kb5;

    iget-object v3, v4, LX/Kb5;->A0H:LX/KcD;

    if-nez v3, :cond_0

    const-string/jumbo v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v3, LX/KcD;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v3, LX/KcD;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "request_dropped"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/16 v0, 0xd8

    invoke-virtual {v3, v0}, LX/KcD;->A02(S)V

    :cond_1
    invoke-static {v4}, LX/Kb5;->A0M(LX/Kb5;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Kb5;->A0B:LX/Jxk;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Jxk;->setIsLoading(Z)V

    :cond_2
    iget-object v0, v4, LX/Kb5;->A0J:LX/KZu;

    if-nez v0, :cond_3

    const-string/jumbo v0, "perfLogger"

    goto :goto_0

    :cond_3
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    invoke-static {v4}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/1gD;->A03()V

    :cond_4
    return-void
.end method

.method public final synthetic F1F(LX/C55;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A01(LX/C55;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1G(LX/C55;Ljava/lang/String;)V
    .locals 7

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Njo;->A00:LX/Kb5;

    iget-object v4, v3, LX/Kb5;->A0H:LX/KcD;

    if-nez v4, :cond_1

    const-string/jumbo v1, "tailLoadPerfLogger"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v4, LX/KcD;->A02:Z

    if-eqz v0, :cond_2

    iget v2, v4, LX/KcD;->A00:I

    if-eqz v2, :cond_2

    iget-object v1, v4, LX/KcD;->A01:LX/3aq;

    const/16 v0, 0x5c3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, LX/KcD;->A02(S)V

    :cond_2
    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v6

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v1, "follow_list"

    const/16 v0, 0x296

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/Kb5;->A0L:LX/IdT;

    const-string/jumbo v1, "paginationHelper"

    if-eqz v0, :cond_0

    iput-boolean v5, v0, LX/IdT;->A01:Z

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/Kb5;->A0i:Z

    invoke-virtual {v0}, LX/IdT;->DLq()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v3, LX/Kb5;->A0F:LX/KbG;

    if-nez v1, :cond_3

    const-string/jumbo v1, "followListAdapter"

    goto :goto_0

    :cond_3
    const v0, 0x79ab5a32

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_4
    const v0, 0x7f1361a4

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    instance-of v0, p1, LX/31a;

    if-eqz v0, :cond_5

    check-cast p1, LX/31a;

    iget-object v1, p1, LX/31a;->A00:Ljava/lang/Object;

    instance-of v0, v1, LX/Ltx;

    if-eqz v0, :cond_5

    check-cast v1, LX/Ltx;

    if-eqz v1, :cond_5

    invoke-interface {v1}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v0, v3, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    const-string/jumbo v1, "followListData"

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_8

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8VO;->A0C:Ljava/lang/Integer;

    iput-object v2, v6, LX/8VO;->A0L:Ljava/lang/String;

    :cond_6
    :goto_1
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v0, "UserList onRequestFail"

    invoke-static {v1, v2, v0, v5, v4}, LX/5Z3;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;IZ)LX/5Z8;

    :cond_7
    iget-object v0, v3, LX/Kb5;->A0J:LX/KZu;

    if-nez v0, :cond_a

    const-string/jumbo v1, "perfLogger"

    goto/16 :goto_0

    :cond_8
    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v1, v0, :cond_9

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8VO;->A0D:Ljava/lang/Integer;

    :goto_2
    iput-object v2, v6, LX/8VO;->A0M:Ljava/lang/String;

    goto :goto_1

    :cond_9
    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/8VO;->A0E:Ljava/lang/Integer;

    goto :goto_2

    :cond_a
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v2}, LX/1gD;->A06(Ljava/lang/String;)V

    invoke-static {v3}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x2bf

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_b
    invoke-static {v3}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, LX/1gD;->A06(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method public final synthetic F1P(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A04(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1Q(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Njo;->A00:LX/Kb5;

    iget-object v1, v3, LX/Kb5;->A0H:LX/KcD;

    if-nez v1, :cond_0

    const-string/jumbo v0, "tailLoadPerfLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/KcD;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/KcD;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "request_finished"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    invoke-static {v3, p1}, LX/Kb5;->A0H(LX/Kb5;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F1b(LX/KeD;)V
    .locals 0

    invoke-static {p0, p1}, LX/KeG;->A05(LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final F1c(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/Njo;->A00:LX/Kb5;

    iget-object v1, v3, LX/Kb5;->A0H:LX/KcD;

    if-nez v1, :cond_0

    const-string/jumbo v0, "tailLoadPerfLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v1, LX/KcD;->A02:Z

    if-eqz v0, :cond_1

    iget v2, v1, LX/KcD;->A00:I

    if-eqz v2, :cond_1

    iget-object v1, v1, LX/KcD;->A01:LX/3aq;

    const-string/jumbo v0, "request_start"

    invoke-virtual {v1, v2, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/Kb5;->A0J:LX/KZu;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const-string/jumbo v0, "perfLogger"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F1p(LX/Ltx;LX/KeD;)V
    .locals 0

    invoke-static {p1, p0, p2}, LX/KeG;->A00(LX/Ltx;LX/Oky;LX/KeD;)V

    return-void
.end method

.method public final synthetic FD3(Z)V
    .locals 0

    return-void
.end method
