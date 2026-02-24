.class public abstract LX/Mre;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;LX/8z5;)Ljava/lang/Object;
    .locals 24

    const/4 v5, 0x0

    const/4 v1, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v2, p1

    invoke-virtual {v2, v5}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v1}, LX/8z5;->A03(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, v2, LX/8z5;->A00:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v0, 0x3

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p0 .. p0}, LX/9FG;->A0D(LX/1PD;)LX/254;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/9RM;->A0B:LX/9RM;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v10, v0, v2, v5}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v11

    const-string v10, "IgSessionManager.SESSION_TOKEN_KEY"

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v10, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "FollowListFragment.EntryType"

    invoke-static {v0, v10}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v13

    const-string v0, "FollowListFragment.FollowListData"

    invoke-static {v0, v11}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v14

    const-string v0, "FollowListFragment.DisplayOnlyMutual"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v15

    const-string v0, "FollowListFragment.Group"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v16

    const-string v0, "FollowListFragment.GroupTitle"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v17

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v18

    const-string v0, "FollowListFragment.GroupSubtitle"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v19

    const-string v0, "FollowListFragment.ShouldShowUnfollow"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v20

    const-string v0, "FollowListFragment.UserCount"

    invoke-static {v0, v5}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v21

    const-string v0, "FollowListFragment.AllowActionBarBulkManage"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v22

    const-string v0, "FollowListFragment.ShouldHideMoreOptionsMenu"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v23

    filled-new-array/range {v12 .. v23}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v4

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FollowListFragment.Category"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static/range {p0 .. p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, LX/6e1;

    invoke-direct {v1, v0, v3}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/Kb5;

    invoke-direct {v0}, LX/Kb5;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-object v2
.end method
