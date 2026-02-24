.class public final LX/VgB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/VgB;->$t:I

    iput-object p1, p0, LX/VgB;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 6

    iget v0, p0, LX/VgB;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/TcR;

    iget-object v4, v5, LX/TcR;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    const-string v0, "subscription_notification_management"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    new-instance v2, LX/RFn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RFn;->A00:LX/9Tv;

    iput-object v4, v2, LX/RFn;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/RFn;->A01:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/QMv;->A07:LX/QMv;

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->SETTINGS:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-virtual {v2, v3, v1, v0, v3}, LX/RFn;->A00(LX/QKJ;LX/QMv;Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)V

    iget-object v0, v5, LX/TcR;->A03:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v1, v5, LX/TcR;->A01:Landroid/content/Context;

    const v0, 0x7f136d25

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;->PROFILE:Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;

    invoke-static {v0, v1}, LX/RVM;->A00(Lcom/instagram/profile/notificationsettings/SubscriptionManagementSurfaceEntrypoint;Ljava/lang/String;)LX/M7r;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A09()V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A02(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7f;

    invoke-virtual {v0, v1}, LX/H7f;->A0b(Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A04(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-static {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A03(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    return-void

    :pswitch_6
    iget-object v2, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v2, LX/D17;

    iget-object v0, v2, LX/D17;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    const-string v0, "ALL_ALBUMS"

    invoke-virtual {v1, v0}, LX/6tm;->A0u(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/D17;->A01()V

    return-void

    :pswitch_7
    iget-object v5, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3P0;

    iget-object v3, v5, LX/3P0;->A03:LX/Czu;

    sget-object v2, LX/79C;->A02:LX/79C;

    sget-object v4, LX/FFo;->A07:LX/FFo;

    const-string v1, "once"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/3P0;->A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_8
    iget-object v5, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3P0;

    iget-object v3, v5, LX/3P0;->A03:LX/Czu;

    sget-object v2, LX/79C;->A02:LX/79C;

    sget-object v4, LX/FFo;->A04:LX/FFo;

    const-string v1, "replayable"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/3P0;->A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_9
    iget-object v5, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v5, LX/3P0;

    iget-object v3, v5, LX/3P0;->A03:LX/Czu;

    sget-object v2, LX/79C;->A02:LX/79C;

    sget-object v4, LX/FFo;->A06:LX/FFo;

    const-string v1, "permanent"

    const/4 v0, 0x0

    invoke-static {v2, v5, v3, v1, v0}, LX/3P0;->A04(LX/79C;LX/3P0;LX/Czu;Ljava/lang/String;Z)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v4, v5, v0}, LX/3P0;->A05(LX/FFo;LX/3P0;Ljava/lang/Integer;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v1, v0, LX/4ZI;->A02:LX/4Ww;

    sget-object v0, LX/8dd;->A04:LX/8dd;

    invoke-virtual {v1, v0}, LX/4Ww;->A00(LX/8dd;)V

    return-void

    :pswitch_b
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/4ZI;

    iget-object v1, v0, LX/4ZI;->A02:LX/4Ww;

    sget-object v0, LX/8dd;->A0C:LX/8dd;

    invoke-virtual {v1, v0}, LX/4Ww;->A00(LX/8dd;)V

    return-void

    :pswitch_c
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/DEk;

    iget-object v0, v0, LX/DEk;->A06:LX/7xC;

    invoke-virtual {v0}, LX/7xC;->A02()V

    return-void

    :pswitch_d
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/TYk;->A01(LX/TYk;Ljava/lang/Integer;)V

    return-void

    :pswitch_e
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/TYk;->A01(LX/TYk;Ljava/lang/Integer;)V

    return-void

    :pswitch_f
    iget-object v0, p0, LX/VgB;->A00:Ljava/lang/Object;

    check-cast v0, LX/VpK;

    invoke-virtual {v0}, LX/VpK;->A07()LX/TYk;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/TYk;->A01(LX/TYk;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
