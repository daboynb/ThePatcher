.class public final LX/Nje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Nje;->$t:I

    iput-object p4, p0, LX/Nje;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nje;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Nje;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 16

    move-object/from16 v1, p0

    iget v2, v1, LX/Nje;->$t:I

    if-eqz v2, :cond_5

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const-string/jumbo v2, "media_id"

    const-string v0, "0"

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string/jumbo v2, "module"

    const-string v0, ""

    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    iget-object v5, v1, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v5, LX/254;

    const/16 v0, 0x3d8

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v4

    iget-object v3, v1, LX/Nje;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/Nje;->A01:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/CmG;

    invoke-direct {v0, v1, v3, v2, v5}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v1, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v3, LX/8UV;

    iget-object v6, v1, LX/Nje;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/Nje;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, v3, LX/8UV;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/8UV;->A00()V

    iget-object v0, v3, LX/8UV;->A01:Lcom/instagram/profile/fragment/UserDetailFragment;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v4, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/9RM;->A0N:LX/9RM;

    const/16 v0, 0xd1b

    invoke-static {v2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v0, v4, v3}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v6, v0}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "FollowListFragment.ShouldBypassUnfollowConfirmationDialog"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Kb5;

    invoke-direct {v1}, LX/Kb5;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/6e1;

    invoke-direct {v0, v5, v6}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v0, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    return-void

    :cond_2
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/ZHc;->A00:LX/ZHc;

    iget-object v0, v1, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v0, LX/95d;

    iget-object v4, v0, LX/95d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/95d;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v1, LX/Nje;->A00:Ljava/lang/Object;

    check-cast v0, LX/fAE;

    invoke-interface {v0}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/Nje;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const-string v6, "USER_PROFILE"

    const/4 v9, 0x1

    invoke-virtual/range {v2 .. v9}, LX/ZHc;->A0D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_5
    iget-object v9, v1, LX/Nje;->A01:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v10, "spc"

    :goto_0
    invoke-static {v2}, LX/LXU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/FdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v8, 0x0

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    invoke-static/range {v9 .. v15}, LX/O0K;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {v9}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v6

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v5

    sget-object v0, LX/0A3;->A06:LX/0A3;

    const-wide v2, 0x41077000012bb6L

    invoke-static {v0, v5, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v13

    iget-object v7, v1, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/mainactivity/InstagramMainActivity;

    xor-int/lit8 v12, v13, 0x1

    invoke-static {v9}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v10

    const/16 v0, 0x385

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {v6 .. v13}, LX/Rwk;->AGt(Landroid/app/Activity;Landroid/net/Uri;Lcom/instagram/common/session/UserSession;LX/1sE;Ljava/lang/String;ZZ)LX/K5M;

    move-result-object v0

    iget-object v5, v0, LX/K5M;->A00:Landroid/os/Bundle;

    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/06B;->A00(Landroid/content/Context;)V

    sget-object v3, LX/MRT;->A00:LX/FzU;

    invoke-static {}, LX/FzU;->A01()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x41056e00001d52L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/O0K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v9, v0}, LX/O0K;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-virtual {v7}, Lcom/instagram/mainactivity/InstagramMainActivity;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v7, v9, v0}, LX/FzU;->A02(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    const-string/jumbo v10, "ntf"

    goto :goto_0

    :cond_7
    invoke-static {v7, v5, v9, v4}, LX/2ae;->A1E(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;Z)V

    return-void
.end method

.method public final F8m()V
    .locals 14

    iget v1, p0, LX/Nje;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v0, LX/8UV;

    iget-object v1, v0, LX/8UV;->A03:LX/8Uo;

    iget-object v0, p0, LX/Nje;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/8Uo;->A00:LX/2ej;

    const-string/jumbo v0, "unfollow_chaining_show_pill"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string/jumbo v0, "target_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    return-void

    :cond_1
    sget-object v7, LX/ZHc;->A00:LX/ZHc;

    iget-object v4, p0, LX/Nje;->A02:Ljava/lang/Object;

    check-cast v4, LX/95d;

    iget-object v8, v4, LX/95d;->A01:Landroid/app/Activity;

    iget-object v9, v4, LX/95d;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/Nje;->A00:Ljava/lang/Object;

    check-cast v6, LX/fAE;

    invoke-interface {v6}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/Nje;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const-string v11, "USER_PROFILE"

    invoke-virtual/range {v7 .. v13}, LX/ZHc;->A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-interface {v6}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/QEe;->A00:LX/FAI;

    sget-object v1, LX/QEe;->A01:[LX/paw;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, v5, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v6}, LX/fAE;->Bkk()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/95d;->A02:LX/9Tv;

    const-string/jumbo v2, "user_self_profile_bio_snack_bar"

    move-object v1, v9

    move-object v3, v11

    move-object v4, v13

    move-object v6, v13

    invoke-static/range {v0 .. v6}, LX/OcO;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    iget-object v2, p0, LX/Nje;->A01:Ljava/lang/Object;

    check-cast v2, LX/LjV;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v3, "spc"

    :goto_0
    invoke-static {v1}, LX/LXU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/FdM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/O0K;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_3
    const-string/jumbo v3, "ntf"

    goto :goto_0
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
