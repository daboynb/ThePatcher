.class public final LX/HjI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/CGY;


# direct methods
.method public constructor <init>(LX/CGY;)V
    .locals 0

    iput-object p1, p0, LX/HjI;->A00:LX/CGY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/42R;LX/HjI;)V
    .locals 13

    iget-object v5, p1, LX/HjI;->A00:LX/CGY;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v3, 0xd1b

    invoke-interface {p0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "clickable_profile_category"

    const-string v0, "events_user_search"

    invoke-static {v2, v1, v0, v4}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/NNi;

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v11

    check-cast v11, LX/NNi;

    :goto_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    new-instance v10, LX/JXu;

    invoke-direct {v10, v8}, LX/JXu;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v12, 0x0

    new-instance v7, LX/8YU;

    invoke-direct/range {v7 .. v12}, LX/8YU;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/N1z;LX/NNi;Z)V

    :cond_0
    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v7, :cond_1

    const-string v1, "profile"

    const/4 v0, 0x1

    invoke-virtual {v7, v2, v1, v0}, LX/8YU;->A03(Landroidx/fragment/app/Fragment;Ljava/lang/String;Z)V

    invoke-virtual {v7}, LX/8YU;->A00()V

    :cond_1
    iget-object v2, v5, LX/CGY;->A00:LX/4gk;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, LX/4gk;->A1Q(Ljava/lang/String;)V

    const-string v1, "recommended_user_click"

    const-string v0, "entry_module"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v3}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    move-object v11, v7

    goto :goto_0
.end method
