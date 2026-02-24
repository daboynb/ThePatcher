.class public final LX/7IT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ool;


# instance fields
.field public A00:LX/4Pl;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/2ej;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/8Rn;

.field public final A05:LX/8SZ;

.field public final A06:LX/95i;

.field public final A07:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A08:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A09:LX/8TP;

.field public final A0A:LX/9Tv;

.field public final A0B:LX/8ZO;

.field public final A0C:LX/Sdj;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ej;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/95i;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/Sdj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p1, p0, LX/7IT;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p8, p0, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p9, p0, LX/7IT;->A09:LX/8TP;

    iput-object p5, p0, LX/7IT;->A04:LX/8Rn;

    iput-object p6, p0, LX/7IT;->A06:LX/95i;

    iput-object p3, p0, LX/7IT;->A02:LX/2ej;

    iput-object p10, p0, LX/7IT;->A0C:LX/Sdj;

    iput-object p2, p0, LX/7IT;->A0A:LX/9Tv;

    iput-object p11, p0, LX/7IT;->A0E:Ljava/lang/String;

    iput-object p12, p0, LX/7IT;->A0F:Ljava/lang/String;

    iput-object p13, p0, LX/7IT;->A0D:Ljava/lang/String;

    invoke-static {p4}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v1

    new-instance v0, LX/8ZO;

    invoke-direct {v0, p4, v1}, LX/8ZO;-><init>(Lcom/instagram/common/session/UserSession;LX/0KN;)V

    iput-object v0, p0, LX/7IT;->A0B:LX/8ZO;

    const/16 v0, 0x2d

    new-instance v1, LX/20O;

    invoke-direct {v1, p0, v0}, LX/20O;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/8SZ;

    invoke-direct {v0, p4, p7, v1}, LX/8SZ;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/fragment/UserDetailFragment;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/7IT;->A05:LX/8SZ;

    return-void
.end method


# virtual methods
.method public final Cnq()LX/4Pl;
    .locals 1

    iget-object v0, p0, LX/7IT;->A00:LX/4Pl;

    return-object v0
.end method

.method public final Dyx()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/7IT;->A05:LX/8SZ;

    invoke-virtual {v0, v1}, LX/8SZ;->A00(Z)Z

    return-void
.end method

.method public final EH2(LX/2a5;LX/2a4;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_0

    const-string v2, "following_sheet"

    :goto_0
    const/4 v1, 0x1

    iget-object v0, p0, LX/7IT;->A0C:LX/Sdj;

    invoke-virtual {p0, v0, p1, v2, v1}, LX/7IT;->EH6(LX/Sdj;LX/2a5;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v2, "button_tray"

    goto :goto_0
.end method

.method public final EH5(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/EaO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 42

    move-object/from16 v11, p2

    move-object/from16 v40, p4

    move-object/from16 v41, p5

    const-string v23, "button_tray"

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v1, v0, LX/7IT;->A09:LX/8TP;

    iget-object v3, v1, LX/8TP;->A01:LX/2a5;

    if-eqz v3, :cond_1

    iget-object v2, v0, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v8

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-virtual {v8, v5, v6, v7}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v6

    invoke-static {v3}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v5

    move-object/from16 v8, p3

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/7IT;->A01:Landroidx/fragment/app/FragmentActivity;

    if-nez p5, :cond_0

    const-string v41, ""

    :cond_0
    move-object v5, v1

    move-object v6, v2

    move-object v7, v0

    move-object v9, v3

    move-object/from16 v10, v41

    invoke-static/range {v5 .. v10}, LX/KnN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/EaO;LX/2a5;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v5, LX/2a4;->A05:LX/2a4;

    move-object/from16 v33, p1

    if-ne v6, v5, :cond_9

    sget-object v15, LX/8Gs;->A00:LX/8Gs;

    iget-object v8, v0, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v8}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v16

    invoke-static {v3}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {v5}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v18

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v20

    iget-object v6, v0, LX/7IT;->A04:LX/8Rn;

    iget-object v5, v6, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v7, v6, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v6, v6, LX/8Rn;->A03:Ljava/lang/String;

    const/4 v14, 0x0

    const-string v19, "tap_follow_sheet"

    move-object/from16 v17, v2

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v24, v6

    invoke-virtual/range {v15 .. v24}, LX/8Gs;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, v0, LX/7IT;->A0A:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    sget-object v15, LX/7ET;->A0I:LX/7ET;

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v18

    const-string v19, "user_profile_header"

    move-object/from16 v16, v2

    invoke-static/range {v14 .. v19}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v10, LX/KwV;->A00:LX/KwV;

    iget-object v9, v0, LX/7IT;->A02:LX/2ej;

    const-string v7, "profile_following_sheet_entry_point"

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v9, v7, v6}, LX/KwV;->A0C(LX/0vw;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-static {v6, v2}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v7, "ProfileFollowRelationshipFragment.ARG_DISPLAYED_USER_ID"

    invoke-virtual {v3}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProfileFollowRelationShipFragment.ARG_SOURCE_COMMENT_ID"

    move-object/from16 v7, p6

    invoke-virtual {v6, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ProfileFollowRelationshipFragment.ARG_SOURCE_MEDIA_ID"

    invoke-virtual {v6, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;

    invoke-direct {v5}, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;-><init>()V

    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v7, LX/AeV;

    invoke-direct {v7, v2}, LX/AeV;-><init>(LX/254;)V

    iput-object v5, v7, LX/AeV;->A0U:LX/Lvr;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v7, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v3, 0x3f333333    # 0.7f

    iput v3, v7, LX/AeV;->A02:F

    iget-object v3, v1, LX/8TP;->A01:LX/2a5;

    const-string v6, "Required value was null."

    if-eqz v3, :cond_8

    iget-object v3, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iget-object v7, v1, LX/8TP;->A01:LX/2a5;

    if-eqz v7, :cond_7

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v31

    iget-object v6, v0, LX/7IT;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    const-string v9, ""

    if-nez p4, :cond_4

    move-object/from16 v40, v9

    :cond_4
    if-nez p2, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-instance v11, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object v13, v12

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    invoke-direct/range {v11 .. v30}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    if-nez p5, :cond_6

    move-object/from16 v41, v9

    :cond_6
    iget-object v0, v0, LX/7IT;->A06:LX/95i;

    invoke-virtual {v0}, LX/95i;->Cmy()LX/Oom;

    move-result-object v39

    iget-object v0, v0, LX/95i;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9HT;

    new-instance v0, LX/KOB;

    move-object/from16 v35, v4

    move-object/from16 v36, v1

    move-object/from16 v37, v11

    move-object/from16 v38, v7

    move-object/from16 v29, v0

    move-object/from16 v30, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v3

    invoke-direct/range {v29 .. v41}, LX/KOB;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/AeZ;LX/9HT;Lcom/instagram/profile/fragment/UserDetailTabController;Lcom/instagram/profile/intf/UserDetailEntryInfo;LX/2a5;LX/Oom;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v5, Lcom/instagram/profile/fragment/ProfileFollowRelationshipFragment;->A00:LX/KOB;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v3, v0, v5}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-virtual {v8}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1E()V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v2}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v5

    sget-object v1, LX/KnM;->A08:LX/KnM;

    const/4 v7, 0x0

    invoke-virtual {v5, v1, v7}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    invoke-interface {v8}, LX/EaO;->getHelper()LX/9aY;

    move-result-object v30

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string v5, "starting_clips_media_id"

    iget-object v1, v0, LX/7IT;->A0E:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "starting_clips_ranking_info_token"

    iget-object v1, v0, LX/7IT;->A0F:Ljava/lang/String;

    invoke-static {v6, v1, v5}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v35, v7

    move-object/from16 v36, v0

    move-object/from16 v37, v3

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v2

    move-object/from16 v34, v7

    invoke-virtual/range {v30 .. v40}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    iget-object v1, v0, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v3, v4}, LX/KnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    iget-object v1, v0, LX/7IT;->A0C:LX/Sdj;

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A2U:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v0, v4}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    return-void
.end method

.method public final EH6(LX/Sdj;LX/2a5;Ljava/lang/String;Z)V
    .locals 40

    const/4 v7, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p2

    invoke-static {v11}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v4

    invoke-static {v11}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    sget-object v14, LX/8Gs;->A00:LX/8Gs;

    iget-object v10, v2, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v17

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v4, v0, :cond_7

    const-string v24, "unfollow"

    :goto_0
    invoke-static {v4}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v19

    iget-object v0, v2, LX/7IT;->A09:LX/8TP;

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v25

    iget-object v1, v2, LX/7IT;->A04:LX/8Rn;

    iget-object v9, v1, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v8, v1, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v5, v1, LX/8Rn;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v3, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v1, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    iget-object v0, v2, LX/7IT;->A0D:Ljava/lang/String;

    const/4 v15, 0x0

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    move-object/from16 v28, p3

    move-object/from16 v16, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v23, v15

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v3

    move-object/from16 v33, v1

    move-object/from16 v34, v15

    move-object/from16 v35, v15

    move-object/from16 v36, v15

    move-object/from16 v37, v15

    move-object/from16 v38, v0

    move/from16 v39, v7

    move-object/from16 v18, v10

    invoke-virtual/range {v14 .. v39}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    sget-object v5, LX/2a4;->A06:LX/2a4;

    if-ne v4, v5, :cond_2

    if-eqz p4, :cond_1

    iget-object v0, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->GCA()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, LX/7IT;->A05:LX/8SZ;

    invoke-virtual {v0, v6}, LX/8SZ;->A00(Z)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    :cond_1
    iget-object v0, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v3, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A19:LX/Sdj;

    if-eqz v3, :cond_2

    sget-object v0, Lcom/instagram/quickpromotion/intf/Trigger;->A1Z:Lcom/instagram/quickpromotion/intf/Trigger;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v7}, LX/Rvo;->Auu(Ljava/util/Map;Ljava/util/Set;Z)Z

    :cond_2
    iget-object v0, v2, LX/7IT;->A09:LX/8TP;

    iget-object v7, v0, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v6, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0J:Ljava/lang/String;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/8Gs;->A00:LX/8Gs;

    iget-object v3, v2, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v1, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    move-object v10, v3

    move-object v12, v6

    move-object v13, v1

    move-object v14, v0

    invoke-virtual/range {v8 .. v14}, LX/8Gs;->A0I(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v9, v2, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v6

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v3}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    if-ne v0, v5, :cond_4

    invoke-static {v11}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {v9}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v11}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0c(Ljava/lang/String;)V

    iget-object v1, v2, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0M(LX/8JV;)V

    :cond_4
    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v4, v0, :cond_6

    invoke-static {v11}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x3

    new-instance v6, LX/PbO;

    invoke-direct {v6, v2, v0}, LX/PbO;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iget-object v4, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    const v1, 0x7f136096

    iget-object v0, v11, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    :cond_5
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v11}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3, v6}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136094

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0x2710

    iput v0, v3, LX/7Ic;->A01:I

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070009

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v3

    iput-object v3, v2, LX/7IT;->A00:LX/4Pl;

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v3}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :goto_1
    invoke-virtual {v4}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1F()V

    return-void

    :cond_6
    sget-object v5, LX/4GQ;->A00:LX/4GQ;

    iget-object v8, v2, LX/7IT;->A0A:LX/9Tv;

    iget-object v4, v2, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    move-object/from16 v10, p1

    invoke-virtual/range {v5 .. v11}, LX/4GQ;->A06(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Sdj;LX/2a5;)V

    goto :goto_1

    :cond_7
    const-string v24, "follow"

    goto/16 :goto_0
.end method

.method public final EH8(Ljava/lang/String;)V
    .locals 10

    const-string v9, "user_profile_header"

    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v1, p0, LX/7IT;->A0B:LX/8ZO;

    iget-object v0, p0, LX/7IT;->A08:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v0, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/9KV;->A00(LX/2a5;)LX/9KW;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, LX/8ZO;->A00(LX/9KW;)LX/9C5;

    move-result-object v6

    iget-object v0, p0, LX/7IT;->A09:LX/8TP;

    invoke-virtual {v0}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, LX/7IT;->A04:LX/8Rn;

    move-object v7, p1

    invoke-virtual/range {v2 .. v9}, LX/8Gs;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8Rn;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY6(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final EY7(LX/2a4;)V
    .locals 0

    return-void
.end method

.method public final EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public final EY9(LX/2a5;LX/7IJ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/7IJ;->A09:LX/7IJ;

    if-ne v0, p2, :cond_0

    iget-object v2, p0, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/7IT;->A07:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v0, p0, LX/7IT;->A02:LX/2ej;

    invoke-static {v1, v0, v2, p1}, LX/NwH;->A00(Landroidx/fragment/app/Fragment;LX/2ej;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void
.end method

.method public final Eik(LX/4vm;Lcom/instagram/profile/intf/UserDetailEntryInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v5, "button_tray"

    iget-object v0, p0, LX/7IT;->A09:LX/8TP;

    iget-object v4, v0, LX/8TP;->A01:LX/2a5;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/7IT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v6

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    invoke-static {v3, v4}, LX/9R1;->A01(Lcom/instagram/common/session/UserSession;LX/2a5;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/SUa;

    invoke-direct {v2}, LX/SUa;-><init>()V

    iput-object v4, v2, LX/SUa;->A05:LX/2a5;

    iput-object p1, v2, LX/SUa;->A01:LX/4vm;

    iput-object v5, v2, LX/SUa;->A06:Ljava/lang/String;

    iput-object p3, v2, LX/SUa;->A08:Ljava/lang/String;

    iput-object p4, v2, LX/SUa;->A07:Ljava/lang/String;

    iput-object p2, v2, LX/SUa;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    new-instance v0, LX/AeV;

    invoke-direct {v0, v3}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iget-object v0, p0, LX/7IT;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1, v0, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_0
    return-void
.end method
