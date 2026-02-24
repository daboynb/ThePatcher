.class public abstract LX/M6b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/3s8;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v5, LX/3s8;->A03:LX/3s8;

    if-eq p2, v5, :cond_0

    sget-object v0, LX/3s8;->A04:LX/3s8;

    if-ne p2, v0, :cond_2

    :cond_0
    new-instance v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;

    invoke-direct {v1}, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;-><init>()V

    iput-object p2, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A00:LX/3s8;

    iput-object p3, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A01:Ljava/lang/String;

    iput-object p4, v1, Lcom/instagram/friendmap/audience/ui/FriendMapAudienceListFragment$CustomAudienceLaunchConfig;->A02:Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/FP7;

    invoke-direct {v3}, LX/FP7;-><init>()V

    const-string v0, "friend_map_custom_audience_launch_config"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v0, v3, p1}, LX/194;->A0R(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/254;)LX/AeV;

    move-result-object v2

    const v1, 0x3f733333    # 0.95f

    iput v1, v2, LX/AeV;->A02:F

    iput-boolean v4, v2, LX/AeV;->A1P:Z

    iput-boolean v6, v2, LX/AeV;->A18:Z

    iput-boolean v4, v2, LX/AeV;->A1l:Z

    const v0, 0x7f0600a7

    iput v0, v2, LX/AeV;->A0A:I

    iput-boolean v4, v2, LX/AeV;->A1C:Z

    iput-boolean v4, v2, LX/AeV;->A1Y:Z

    iput-boolean v6, v2, LX/AeV;->A1W:Z

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0g:Ljava/lang/Float;

    const v0, 0x7f133735

    if-ne p2, v5, :cond_1

    const v0, 0x7f13374f

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f140586

    iput-object v1, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v2, LX/AeV;->A0D:I

    iput v4, v2, LX/AeV;->A0C:I

    invoke-static {p0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v3, v2}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
