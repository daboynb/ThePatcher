.class public abstract LX/NAL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)V
    .locals 6

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v5, "profile"

    new-instance v0, LX/6Pe;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jbp;LX/2a5;Ljava/lang/String;ZZ)V
    .locals 19

    const/4 v4, 0x0

    move-object/from16 v2, p0

    move-object/from16 v9, p2

    invoke-static {v4, v9, v2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v9, v0, v5, v6}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v10

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    const/16 v0, 0x216

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v13, p5

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-virtual/range {v7 .. v16}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, LX/1rz;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    if-eqz p7, :cond_2

    sget-object v6, LX/9RM;->A05:LX/9RM;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14, v4}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v7

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    invoke-direct {v6, v7, v0}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    iput-boolean v1, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A01:Z

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CDg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    iput v0, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A00:I

    iput-boolean v4, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A02:Z

    iput-boolean v1, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A04:Z

    iput-boolean v1, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A03:Z

    iput-boolean v1, v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;->A05:Z

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_0

    if-eqz p5, :cond_0

    const-string v0, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.MediaId"

    invoke-virtual {v3, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/KZr;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v3, v9, v6}, LX/KZr;->A0A(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;)LX/KjF;

    move-result-object v0

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134fa7

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_0
    new-instance v4, LX/AeV;

    invoke-direct {v4, v9}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v1, v4, LX/AeV;->A1f:Z

    iget-object v3, v5, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v3, :cond_1

    const-string/jumbo v0, "bottomSheetContentFragment"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Lvr;

    iput-object v3, v4, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/AeV;->A02:F

    if-nez v6, :cond_4

    const-string/jumbo v0, "bottomSheetTitle"

    goto :goto_1

    :cond_2
    new-instance v15, LX/KZr;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    sget-object v6, LX/9RM;->A0G:LX/9RM;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v14, v4}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 p0, v14

    move-object/from16 p1, v14

    move/from16 p2, v4

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v21}, LX/KZr;->A05(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Landroid/os/Bundle;

    move-result-object v6

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "FollowListFragment.IsBottomSheet"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p6, :cond_3

    const-string v0, "FollowListFragment.AddAdUniversalCTAGap"

    invoke-virtual {v7, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_SECONDARY_CTA"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_MEDIA_ID"

    invoke-virtual {v6, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v0, "UnifiedFollowFragment.EXTRA_UNIFIED_SOCIAL_CONTEXT_OVERRIDES"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "UnifiedFollowFragment.IS_BOTTOM_SHEET"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_SHOW_ACTION_BAR"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_MUTUAL"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWERS"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FOLLOWING"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.EXTRA_USE_SIMPLE_TITLE_FOR_FRIENDS"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "UnifiedFollowFragment.HAS_SIMILAR_ACCOUNTS"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    invoke-direct {v0}, Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;-><init>()V

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v0, v5, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    iput-object v6, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    move-object/from16 v0, p3

    if-eqz p3, :cond_5

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    :cond_5
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Nqe;

    invoke-direct {v0, v2, v4, v5}, LX/Nqe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/AeV;LX/1rz;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
