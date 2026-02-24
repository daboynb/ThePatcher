.class public final LX/Lxi;
.super LX/9mk;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

.field public final synthetic A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;)V
    .locals 0

    iput-object p1, p0, LX/Lxi;->A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iput-object p2, p0, LX/Lxi;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A02(I)V
    .locals 21

    move-object/from16 v4, p0

    iget-object v2, v4, LX/Lxi;->A01:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_b

    move/from16 v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9RM;

    iput-object v3, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/9RM;

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/9RM;

    if-eq v0, v3, :cond_4

    if-eqz v0, :cond_4

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0Y:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/session/UserSession;

    iget-object v4, v4, LX/Lxi;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string/jumbo v12, "none"

    :goto_0
    iget-object v11, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0A:LX/9C5;

    if-nez v11, :cond_1

    const-string/jumbo v7, "loggingFollowStatus"

    :cond_0
    :goto_1
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1
    const-string/jumbo v12, "tap_suggested_users"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v12, "tap_mutual"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v12, "tap_friends"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v12, "tap_blocked"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v12, "tap_members"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v12, "tap_admins"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v12, "tap_spam_followers"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v12, "tap_subscriptions"

    goto :goto_0

    :pswitch_9
    const/16 v0, 0x5d2

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :pswitch_a
    const/16 v0, 0x5d1

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    iget-object v13, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    const-string/jumbo v7, "profileUserId"

    if-eqz v13, :cond_0

    iget-boolean v6, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const/16 v0, 0x215

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v20, "swipe"

    move-object/from16 v14, v20

    if-eqz v6, :cond_2

    move-object v14, v5

    :cond_2
    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v14}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    sget-object v16, LX/7ET;->A0F:LX/7ET;

    :goto_2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    if-eqz v0, :cond_3

    move-object/from16 v20, v5

    :cond_3
    move-object/from16 v17, v3

    move-object/from16 v19, v1

    invoke-static/range {v15 .. v20}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0B:LX/9RM;

    iput-object v1, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0C:LX/9RM;

    const/4 v0, 0x0

    iput-boolean v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0R:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_8

    iget-object v3, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0E:LX/KZw;

    if-eqz v3, :cond_8

    iget-object v0, v2, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A0M:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v3, LX/KZw;->A00:Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    iget-object v0, v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;->A04:Landroid/util/SparseArray;

    if-nez v0, :cond_7

    const-string/jumbo v7, "fragmentSparseArray"

    goto/16 :goto_1

    :cond_5
    sget-object v16, LX/7ET;->A0H:LX/7ET;

    goto :goto_2

    :cond_6
    sget-object v16, LX/7ET;->A0G:LX/7ET;

    goto :goto_2

    :cond_7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    :cond_8
    instance-of v0, v5, LX/Kb5;

    if-eqz v0, :cond_e

    check-cast v5, LX/Kb5;

    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "on_page_selected"

    const-string/jumbo v6, "follow_list"

    invoke-virtual {v1, v6, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Kb5;->A0b:Z

    invoke-static {v5}, LX/Kb5;->A04(LX/Kb5;)LX/5FY;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_9
    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_a

    iget-object v2, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    new-instance v1, LX/KZA;

    invoke-direct {v1, v2, v0}, LX/KZA;-><init>(LX/9RM;Ljava/lang/String;)V

    iget-object v0, v5, LX/Kb5;->A0z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    iget-object v0, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    iget-boolean v0, v5, LX/Kb5;->A0e:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v5, LX/Kb5;->A0Z:Z

    if-nez v0, :cond_d

    iget-object v0, v5, LX/Kb5;->A0L:LX/IdT;

    if-nez v0, :cond_c

    const-string/jumbo v7, "paginationHelper"

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_3

    :cond_b
    const-string/jumbo v7, "tabs"

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v0}, LX/IdT;->isLoading()Z

    move-result v0

    if-nez v0, :cond_d

    if-nez v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v5}, LX/Kb5;->A0C(LX/Kb5;)V

    :cond_d
    iget-object v0, v5, LX/Kb5;->A0E:Lcom/instagram/user/recommended/FollowListData;

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    new-instance v4, LX/KZA;

    invoke-direct {v4, v1, v0}, LX/KZA;-><init>(LX/9RM;Ljava/lang/String;)V

    iget-object v1, v5, LX/Kb5;->A0z:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    iget-object v0, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KYm;

    iget-object v0, v0, LX/KYm;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v3, :cond_e

    const/16 v0, 0x3b

    new-instance v2, LX/29u;

    invoke-direct {v2, v5, v0}, LX/29u;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/1rx;->A07()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, LX/29u;->invoke()Ljava/lang/Object;

    :goto_4
    sget-object v1, LX/Aak;->A00:LX/Aak;

    const-string/jumbo v0, "early_fetch_start"

    invoke-virtual {v1, v6, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ngh;

    invoke-direct {v0, v1, v4, v5}, LX/Ngh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_e
    return-void

    :cond_f
    iget-object v1, v5, LX/Kb5;->A0x:Landroid/os/Handler;

    new-instance v0, LX/Nnm;

    invoke-direct {v0, v2}, LX/Nnm;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
