.class public final LX/JQy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JQy;->$t:I

    iput-object p1, p0, LX/JQy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/7Ic;Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/JQy;

    invoke-direct {v0, p1, p2}, LX/JQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/7Ic;->A09(LX/elU;)V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 8

    iget v0, p0, LX/JQy;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/TfS;

    iget-object v0, v0, LX/TfS;->A0E:LX/11W;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/11W;->A00()V

    return-void

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v6, LX/9O6;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/4 v5, 0x0

    const-string v1, "igwb"

    const-string v0, "show_confirmation_toast_button_tapped"

    invoke-static {v2, v3, v1, v0, v5}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    sget-object v2, LX/Goq;->A00:LX/NAw;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v4, v1, v0}, LX/NAw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    :pswitch_4
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.instagram.portable_settings.story_replies"

    invoke-static {v0, v1}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/boM;

    iget-object v1, v0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v0, v0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135eef

    invoke-static {v1, v2, v0}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    iget-object v7, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v7, LX/89N;

    iget-object v6, v7, LX/89N;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    iget-object v4, v7, LX/89N;->A09:Ljava/lang/String;

    iget-object v3, v7, LX/89N;->A02:LX/89Y;

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/MJK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A1T(Ljava/util/AbstractMap;)V

    invoke-static {v3, v1}, LX/1G2;->A1F(LX/89Y;Ljava/util/AbstractMap;)V

    invoke-static {v5, v4}, LX/1J9;->A03(LX/2ej;Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/1G2;->A0x(LX/0vz;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v7, LX/89N;->A01:Landroidx/fragment/app/FragmentActivity;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Gic;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/HJr;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FvK;

    invoke-virtual {v0}, LX/FvK;->A00()V

    return-void

    :pswitch_8
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CIw;

    invoke-static {v0}, LX/CIw;->A00(LX/CIw;)V

    return-void

    :pswitch_9
    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    return-void

    :pswitch_a
    iget-object v2, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/boM;

    iget-object v0, v2, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v0, LX/F4k;

    invoke-direct {v0}, LX/F4k;-><init>()V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :pswitch_b
    iget-object v2, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v2, LX/0wU;

    iget-object v0, v2, LX/0wU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    new-instance v0, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    invoke-direct {v0}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;-><init>()V

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A09()V

    :goto_0
    invoke-virtual {v3}, LX/6e1;->A04()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_9
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_a
    .end packed-switch
.end method

.method public final F8m()V
    .locals 2

    iget v1, p0, LX/JQy;->$t:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/CPu;

    iget-object v1, v0, LX/CPu;->A01:LX/78K;

    sget-object v0, LX/FZu;->A0G:LX/FZu;

    invoke-static {v0, v1}, LX/153;->A1R(LX/FZu;LX/78K;)V

    :cond_0
    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 2

    iget v1, p0, LX/JQy;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/JQy;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rmy;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rmy;->FEC()V

    :cond_0
    return-void
.end method
