.class public final LX/9WN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oom;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/8Rn;

.field public final A02:Lcom/instagram/profile/fragment/UserDetailFragment;

.field public final A03:Lcom/instagram/profile/fragment/UserDetailTabController;

.field public final A04:LX/8TP;

.field public final A05:Landroidx/fragment/app/FragmentActivity;

.field public final A06:LX/Eul;

.field public final A07:LX/8YU;

.field public final A08:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Rn;Lcom/instagram/profile/fragment/UserDetailFragment;Lcom/instagram/profile/fragment/UserDetailTabController;LX/8TP;LX/8YU;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/9WN;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iput-object p5, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iput-object p2, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p8, p0, LX/9WN;->A07:LX/8YU;

    iput-object p1, p0, LX/9WN;->A05:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, LX/9WN;->A06:LX/Eul;

    iput-object p7, p0, LX/9WN;->A04:LX/8TP;

    iput-object p4, p0, LX/9WN;->A01:LX/8Rn;

    invoke-static {p2}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v2, v0}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/9WN;->A08:Z

    return-void
.end method

.method public static final A00(LX/2a5;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BH3()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final A01()V
    .locals 16

    sget-object v7, LX/8Gs;->A00:LX/8Gs;

    move-object/from16 v5, p0

    iget-object v9, v5, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v0, v5, LX/9WN;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v6, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v6, :cond_2

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/9C5;->A05:LX/9C5;

    :goto_0
    iget-object v1, v5, LX/9WN;->A04:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v5, LX/9WN;->A01:LX/8Rn;

    iget-object v13, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v14, v0, LX/8Rn;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, "tap_suggested_user_profile"

    const-string v15, "suggested_users_unit"

    invoke-virtual/range {v7 .. v15}, LX/8Gs;->A0F(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2qZ;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/7ET;->A0N:LX/7ET;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v6

    move-object v4, v9

    move-object v7, v15

    invoke-static/range {v2 .. v7}, LX/KaF;->A00(LX/QPy;LX/7ET;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_2

    sget-object v10, LX/9C5;->A03:LX/9C5;

    goto :goto_0

    :cond_2
    sget-object v10, LX/9C5;->A04:LX/9C5;

    goto :goto_0
.end method


# virtual methods
.method public final EBT(LX/Jkl;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, LX/9WN;->A08:Z

    if-eqz v0, :cond_1

    const-string v7, "profile_follow_suggestions_cta_retention"

    :goto_0
    sget-object v0, LX/OKY;->A00:LX/OKY;

    iget-object v5, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9WN;->A05:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/9WN;->A06:LX/Eul;

    const/4 v3, 0x0

    const-string v6, "profileDestination"

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, LX/OKY;->A0E(Landroidx/fragment/app/FragmentActivity;LX/Jkl;LX/dko;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    invoke-static {v4, v5, v7, p2, v0}, LX/7EP;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string v7, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final EBU(Ljava/lang/String;)V
    .locals 6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/9WN;->A06:LX/Eul;

    iget-boolean v0, p0, LX/9WN;->A08:Z

    if-eqz v0, :cond_1

    const-string v4, "profile_follow_suggestions_cta_retention"

    :goto_0
    iget-object v1, p0, LX/9WN;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v3

    invoke-static {v5, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "barcelona_growth_integration_dismiss_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "interaction_source"

    invoke-interface {v2, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_barcelona_installed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v4, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final EBV(Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/9WN;->A06:LX/Eul;

    iget-boolean v0, p0, LX/9WN;->A08:Z

    if-eqz v0, :cond_0

    const-string v5, "profile_follow_suggestions_cta_retention"

    :goto_0
    iget-object v1, p0, LX/9WN;->A05:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v7

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v2 .. v7}, LX/7EP;->A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v5, "profile_follow_suggestions_cta_acquisition"

    goto :goto_0
.end method

.method public final EFk()V
    .locals 6

    iget-object v5, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    if-nez v0, :cond_0

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v4, LX/7LO;

    invoke-direct {v4, v1, v0}, LX/7LO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v5}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/7LO;->A06:LX/2ej;

    const-string v0, "chaining_button_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "target_user_id"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/7LO;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lcom/instagram/profile/fragment/UserDetailFragment;->A1U:Z

    :cond_0
    return-void

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EHT(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;)V
    .locals 0

    return-void
.end method

.method public final ELF(LX/JJF;)V
    .locals 6

    sget-object v0, LX/JJF;->A0H:LX/JJF;

    if-ne p1, v0, :cond_0

    const-string v0, "self_profile_su"

    :goto_0
    new-instance v2, LX/6pA;

    invoke-direct {v2, v0}, LX/6pA;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    const/4 v4, 0x0

    new-instance v0, LX/OIg;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, LX/OIg;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/Rvk;LX/K2K;)V

    invoke-virtual {v0, p1}, LX/OIg;->A03(LX/JJF;)V

    return-void

    :cond_0
    const-string v0, "profile"

    goto :goto_0
.end method

.method public final EY5(LX/2a5;)V
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2ab;->A0A(LX/2a5;)LX/2a4;

    move-result-object v1

    const-string v10, "suggested_users_unit"

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v1, v0, :cond_0

    const-string v6, "unfollow"

    :goto_0
    sget-object v2, LX/8Gs;->A00:LX/8Gs;

    iget-object v4, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v1}, LX/8Gs;->A01(LX/2a4;)LX/9C5;

    move-result-object v5

    iget-object v1, p0, LX/9WN;->A04:LX/8TP;

    invoke-virtual {v1}, LX/8TP;->A0a()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/9WN;->A01:LX/8Rn;

    iget-object v8, v0, LX/8Rn;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/8Rn;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/8Rn;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/8TP;->A0A:Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    iget-object v12, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0E:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/profile/intf/UserDetailLaunchConfig;->A0F:Ljava/lang/String;

    invoke-virtual/range {v2 .. v13}, LX/8Gs;->A0H(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "follow"

    goto :goto_0
.end method

.method public final Ell(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public final F9A()V
    .locals 2

    iget-object v1, p0, LX/9WN;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0L(LX/8ZV;)V

    invoke-virtual {v1}, Lcom/instagram/profile/fragment/UserDetailTabController;->A0G()V

    return-void
.end method

.method public final F9B(Ljava/lang/String;)V
    .locals 19

    const/4 v11, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v4, v3, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v4, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-eqz v0, :cond_3

    iget-object v5, v3, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cdd000251d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "self_profile"

    const-string v0, "suggested_users"

    invoke-static {v2, v5, v1, v0}, LX/NRB;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8101170008033aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101170009033bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/9WN;->A07:LX/8YU;

    iget-object v0, v0, LX/8YU;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v4, v5, v1, v0}, LX/NRB;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/9WN;->A03:Lcom/instagram/profile/fragment/UserDetailTabController;

    iget-object v0, v0, Lcom/instagram/profile/fragment/UserDetailTabController;->A0A:LX/8ZT;

    iget-object v7, v0, LX/8ZT;->A0M:LX/2a5;

    if-eqz v7, :cond_5

    iget-object v6, v3, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v7}, LX/8JW;->A03(Lcom/instagram/common/session/UserSession;LX/2a5;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    sget-object v1, LX/9RM;->A0K:LX/9RM;

    const/4 v0, 0x0

    invoke-static {v1, v14, v0, v11}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v8

    new-instance v5, LX/KZr;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const v4, 0x51a7f5e4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/8JW;->A00(LX/42R;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v7}, LX/9WN;->A00(LX/2a5;)Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual/range {v5 .. v11}, LX/KZr;->A0B(Lcom/instagram/common/session/UserSession;LX/2a5;Lcom/instagram/user/recommended/FollowListData;Ljava/util/ArrayList;Ljava/util/HashMap;Z)Lcom/instagram/user/userlist/fragment/UnifiedFollowFragment;

    move-result-object v4

    iget-object v1, v3, LX/9WN;->A07:LX/8YU;

    const-string v0, "unified_follow_list"

    :goto_0
    invoke-virtual {v1, v4, v0, v2}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/8YU;->A00()V

    return-void

    :cond_4
    new-instance v12, LX/KZr;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    const v4, 0x51a7f5e4

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v4}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v7}, LX/8JW;->A00(LX/42R;)Ljava/util/ArrayList;

    move-result-object v16

    invoke-static {v7}, LX/9WN;->A00(LX/2a5;)Ljava/util/HashMap;

    move-result-object v17

    const/4 v15, 0x0

    move-object v13, v6

    move/from16 v18, v11

    invoke-virtual/range {v12 .. v18}, LX/KZr;->A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/HashMap;Z)LX/EXu;

    move-result-object v4

    iget-object v1, v3, LX/9WN;->A07:LX/8YU;

    const/16 v0, 0x9f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FN5(LX/2a5;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 25

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/9WN;->A01()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v2, v4, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v4, LX/9WN;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chaining"

    invoke-static {v2, v6, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v1

    const/4 v8, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BGy()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v0, v4, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-virtual {v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A18()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v22

    :goto_0
    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v23

    new-instance v5, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v19, p2

    move-object/from16 v21, p3

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v24, v8

    invoke-direct/range {v5 .. v24}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v5, v1, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v1}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v4, LX/9WN;->A07:LX/8YU;

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    const-string v0, "suggested_users"

    invoke-virtual {v2, v0}, LX/8YU;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8YU;->A00()V

    return-void

    :cond_0
    const/16 v22, 0x0

    goto :goto_0
.end method

.method public final FN6(LX/2a5;Ljava/lang/String;)V
    .locals 27

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    invoke-direct {v6}, LX/9WN;->A01()V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v3

    iget-object v2, v6, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/9WN;->A06:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const-string v4, "suggested_users"

    invoke-static {v2, v1, v4, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v7, Lcom/instagram/profile/intf/UserDetailEntryInfo;

    move-object/from16 v21, p2

    move-object v9, v8

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    invoke-direct/range {v7 .. v26}, Lcom/instagram/profile/intf/UserDetailEntryInfo;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-object v7, v0, LX/BWP;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v2, v6, LX/9WN;->A07:LX/8YU;

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v2, v3, v1, v0}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v2, v4}, LX/8YU;->A05(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/8YU;->A00()V

    return-void
.end method

.method public final FN9(LX/2a5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9WN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd100014c00L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bd100024c01L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-boolean v0, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A2z:Z

    if-nez v0, :cond_3

    :cond_2
    iget-object v3, p0, LX/9WN;->A02:Lcom/instagram/profile/fragment/UserDetailFragment;

    sget-object v2, LX/9C0;->A03:LX/9C0;

    const/16 v1, 0x42

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-virtual {v3, v2, p1, v0}, Lcom/instagram/profile/fragment/UserDetailFragment;->A1N(LX/9C0;LX/2a5;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_3
    if-nez v3, :cond_2

    return-void
.end method
