.class public final LX/9GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpm;


# instance fields
.field public A00:Lkotlin/jvm/functions/Function2;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/9Tv;

.field public final A03:LX/8Rn;

.field public final A04:LX/8ZO;

.field public final A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/8ZO;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/9GV;->A02:LX/9Tv;

    iput-object p3, p0, LX/9GV;->A03:LX/8Rn;

    iput-object p5, p0, LX/9GV;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/9GV;->A04:LX/8ZO;

    return-void
.end method


# virtual methods
.method public final DGT(LX/9KW;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, p0, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9GV;->A02:LX/9Tv;

    iget-object v0, p0, LX/9GV;->A04:LX/8ZO;

    invoke-virtual {v0, p1}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v5

    iget-object v4, p0, LX/9GV;->A03:LX/8Rn;

    const-string v8, "user_profile_header"

    const-string v6, "tap_post_count"

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/9GV;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final DGs(LX/9RM;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/8VO;->A08:Ljava/lang/Boolean;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8VO;->A0T:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8VO;->A0U:Z

    return-void
.end method

.method public final DHI(LX/9KW;LX/9RM;Ljava/lang/String;)V
    .locals 22

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v1, 0x0

    move-object/from16 v14, p3

    invoke-static {v6, v14, v1, v9}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v7

    move-object/from16 v2, p0

    iget-object v10, v2, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v14}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v8

    const/4 v0, 0x0

    if-eqz v8, :cond_0

    invoke-static {v10, v8}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v15, LX/KZr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    const v4, 0x51a7f5e4

    sget-object v3, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v3, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v8}, LX/8JW;->A00(LX/42R;)Ljava/util/ArrayList;

    move-result-object v19

    move-object/from16 v16, v10

    move-object/from16 v20, v1

    move/from16 v21, v9

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    invoke-virtual/range {v15 .. v21}, LX/KZr;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-static {v10}, LX/8VH;->A00(Lcom/instagram/common/session/UserSession;)LX/8VO;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v4, LX/8VO;->A08:Ljava/lang/Boolean;

    sget-object v3, LX/9RM;->A05:LX/9RM;

    if-ne v6, v3, :cond_4

    sget-object v16, LX/7ET;->A0G:LX/7ET;

    iput-boolean v5, v4, LX/8VO;->A0T:Z

    const-string v13, "tap_followers"

    :goto_1
    if-eqz v0, :cond_2

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v9, v2, LX/9GV;->A02:LX/9Tv;

    iget-object v3, v2, LX/9GV;->A04:LX/8ZO;

    move-object/from16 v4, p1

    invoke-virtual {v3, v4}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v12

    iget-object v11, v2, LX/9GV;->A03:LX/8Rn;

    const-string v15, "user_profile_header"

    invoke-virtual/range {v8 .. v15}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v16, :cond_1

    invoke-interface {v9}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v15

    move-object v15, v1

    invoke-static/range {v15 .. v20}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    invoke-virtual {v1, v14}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v10, v1}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v3, "unified_follow_list"

    :goto_2
    iget-object v1, v2, LX/9GV;->A00:Lkotlin/jvm/functions/Function2;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    const-string v3, "social_context_follow_list_fragment"

    goto :goto_2

    :cond_4
    sget-object v3, LX/9RM;->A06:LX/9RM;

    if-ne v6, v3, :cond_5

    sget-object v16, LX/7ET;->A0H:LX/7ET;

    iput-boolean v5, v4, LX/8VO;->A0U:Z

    const-string v13, "tap_following"

    goto :goto_1

    :cond_5
    sget-object v3, LX/9RM;->A08:LX/9RM;

    if-ne v6, v3, :cond_6

    const-string v13, "tap_friends"

    :goto_3
    move-object/from16 v16, v1

    goto :goto_1

    :cond_6
    const-string v13, "tap_follow_details"

    goto :goto_3

    :cond_7
    iget-object v4, v7, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v3, LX/9RM;->A0G:LX/9RM;

    if-ne v4, v3, :cond_0

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v3, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v10, v3}, LX/KZr;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/KjF;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final DHJ(Landroid/view/MotionEvent;LX/9RM;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Z
    .locals 15

    const/4 v2, 0x0

    move-object/from16 v5, p2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p7, :cond_2

    iget-object v0, p0, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8112910000680cL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return v2

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v8, -0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_4

    const/16 v0, 0x13

    if-ne v1, v0, :cond_3

    if-eqz p5, :cond_3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Number;->intValue()I

    move-result v8

    :cond_3
    :goto_0
    iget-object v4, p0, LX/9GV;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x3c

    new-instance v1, LX/29u;

    invoke-direct {v1, v4, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/KYm;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    new-instance v1, LX/KZA;

    move-object/from16 v9, p6

    invoke-direct {v1, v5, v9}, LX/KZA;-><init>(LX/9RM;Ljava/lang/String;)V

    iget-object v7, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v6, LX/KZA;

    invoke-direct {v6, v5, v9}, LX/KZA;-><init>(LX/9RM;Ljava/lang/String;)V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, LX/9RM;->A05:LX/9RM;

    if-ne v5, v4, :cond_6

    sget-object v4, LX/KZi;->A01:LX/KZk;

    iget-object v5, v0, LX/KYm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v10, v1, LX/KZA;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/KYm;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x0

    const-string v8, ""

    move-object v11, v8

    invoke-virtual/range {v4 .. v11}, LX/KZk;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/KYm;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v3

    invoke-static {v3}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/355;

    invoke-direct {v3, v4, v1, v0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/5qB;->A00:LX/A30;

    const v0, 0x5ee8ce0f

    invoke-static {v5, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return v2

    :cond_4
    if-eqz p4, :cond_3

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_5
    if-eqz p3, :cond_3

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v8

    goto :goto_0

    :cond_6
    sget-object v4, LX/9RM;->A06:LX/9RM;

    if-ne v5, v4, :cond_7

    sget-object v5, LX/KZi;->A01:LX/KZk;

    iget-object v6, v0, LX/KYm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/KZA;->A00:Ljava/lang/String;

    iget-object v4, v0, LX/KYm;->A03:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v10, 0x0

    const-string v9, ""

    move-object v11, v10

    move-object v13, v9

    move v14, v3

    invoke-virtual/range {v5 .. v14}, LX/KZk;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/KYm;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v3

    invoke-static {v3}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/355;

    invoke-direct {v3, v4, v1, v0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/5qB;->A00:LX/A30;

    const v0, 0x5ee8ce0f

    invoke-static {v5, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return v2

    :cond_7
    sget-object v3, LX/9RM;->A08:LX/9RM;

    if-ne v5, v3, :cond_1

    sget-object v5, LX/KZi;->A01:LX/KZk;

    iget-object v6, v0, LX/KYm;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/KZA;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/KYm;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2a5;

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->Bia()Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v10, ""

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, LX/KZk;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v3, v0, LX/KYm;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-virtual {v3, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A05(LX/8lE;)LX/6mS;

    move-result-object v3

    invoke-static {v3}, LX/6EX;->A00(LX/3aw;)LX/5qB;

    move-result-object v5

    const/16 v4, 0xc

    new-instance v3, LX/355;

    invoke-direct {v3, v4, v1, v0}, LX/355;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v5, LX/5qB;->A00:LX/A30;

    const v0, 0x293d48ea

    invoke-static {v5, v0}, LX/2rj;->A0A(LX/Lpv;I)V

    return v2
.end method

.method public final Fv5(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, LX/9GV;->A00:Lkotlin/jvm/functions/Function2;

    return-void
.end method
