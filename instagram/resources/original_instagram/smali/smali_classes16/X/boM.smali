.class public final LX/boM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YgV;


# instance fields
.field public A00:LX/4aZ;

.field public A01:LX/WEB;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/Ia2;

.field public final A06:LX/XEG;

.field public final A07:LX/eAd;

.field public final A08:LX/B69;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ia2;LX/XEG;LX/eAd;)V
    .locals 2

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/boM;->A03:LX/9Tv;

    iput-object p4, p0, LX/boM;->A05:LX/Ia2;

    iput-object p5, p0, LX/boM;->A06:LX/XEG;

    iput-object p6, p0, LX/boM;->A07:LX/eAd;

    const/16 v1, 0x8

    new-instance v0, LX/D7h;

    invoke-direct {v0, p0, v1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/boM;->A08:LX/B69;

    const/16 v1, 0x9

    new-instance v0, LX/D7h;

    invoke-direct {v0, p0, v1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/boM;->A09:LX/B69;

    return-void
.end method

.method public static final A00(LX/E8t;LX/boM;)V
    .locals 9

    move-object v5, p0

    iget-object v7, p0, LX/E8t;->A06:LX/2a5;

    iget-object v1, p0, LX/E8t;->A04:LX/4aZ;

    iget-object v6, p0, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p1, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v7, :cond_0

    if-eqz v1, :cond_0

    if-eqz v6, :cond_0

    if-eqz v2, :cond_0

    iget-object v4, p1, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/boM;->A03:LX/9Tv;

    invoke-virtual {v1}, LX/4aZ;->A0c()Z

    move-result p0

    iget-object v8, p1, LX/boM;->A06:LX/XEG;

    invoke-static/range {v2 .. v9}, LX/XWN;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/E8t;Lcom/instagram/model/reels/ReelItem;LX/2a5;LX/XEG;Z)V

    :cond_0
    return-void
.end method

.method public static final A01(LX/E8t;LX/boM;)V
    .locals 7

    iget-object v1, p0, LX/E8t;->A06:LX/2a5;

    if-eqz v1, :cond_0

    const/4 v0, 0x7

    new-instance v6, LX/310;

    invoke-direct {v6, v0, v1, p0, p1}, LX/310;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p1, LX/boM;->A05:LX/Ia2;

    iget-object v4, p1, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v2, v4, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "media/unmark_as_spam_viewer/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "user_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {v5, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(LX/E8t;)V
    .locals 11

    iget-object v3, p0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, p1, LX/E8t;->A06:LX/2a5;

    const-string v2, "Required value was null."

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/boM;->A06:LX/XEG;

    invoke-virtual {v0, v6}, LX/XEG;->A03(LX/2a5;)V

    invoke-static {v6}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/boM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v8

    new-instance v7, LX/boW;

    invoke-direct {v7, p1, p0, v1}, LX/boW;-><init>(LX/E8t;LX/boM;Z)V

    invoke-static {v6}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x0

    move-object v9, v4

    invoke-static/range {v3 .. v10}, LX/2ae;->A1S(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/2a5;LX/Rmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A03(LX/E8t;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v4, p1, LX/E8t;->A06:LX/2a5;

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/boM;->A06:LX/XEG;

    iget-object v1, v0, LX/XEG;->A00:LX/2ej;

    const-string v0, "reel_viewer_dashboard_overflow_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, v4}, LX/BYE;->A0M(LX/0vz;LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    iget-object v1, p1, LX/E8t;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/E8t;->A01:LX/4hR;

    const/4 v8, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v8, 0x0

    :cond_1
    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p1, LX/E8t;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1r()Z

    move-result v0

    if-ne v0, v7, :cond_2

    iget-object v6, p0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106ad00182649L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v6, p0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81123a00006740L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    new-instance v2, LX/YBg;

    invoke-direct {v2, p1, p0}, LX/YBg;-><init>(LX/E8t;LX/boM;)V

    new-instance v3, LX/SZB;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ReelDashboardActionsFragment.VIEWER_USER_ID"

    invoke-virtual {v1, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ReelDashboardActionsFragment.IS_COMMENTS_ACTION"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ReelDashboardActionsFragment.SHOW_MESSAGE_ACTION"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v2, v3, LX/SZB;->A03:LX/YBg;

    iput-object p1, v3, LX/SZB;->A00:LX/E8t;

    new-instance v2, LX/AeV;

    invoke-direct {v2, v6}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x7

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v4, p1, p0}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_4
    return-void

    :cond_5
    const-string v0, "Viewer User must not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A04(LX/2a5;)V
    .locals 8

    const/4 v6, 0x0

    move-object v3, p0

    iget-object v1, p0, LX/boM;->A06:LX/XEG;

    move-object v4, p1

    iget-object v0, p1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/740;->A1a(Lcom/instagram/user/model/FriendshipStatus;)Z

    move-result v0

    :goto_0
    iget-object v1, v1, LX/XEG;->A00:LX/2ej;

    if-eqz v0, :cond_1

    const-string v0, "unhide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49d

    :goto_1
    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/BYE;->A0O(LX/0wd;LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v1, p0, LX/boM;->A00:LX/4aZ;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/boM;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SkP;

    invoke-virtual {v1}, LX/4aZ;->A0f()Z

    move-result v7

    const-string v5, "dashboard"

    invoke-virtual/range {v2 .. v7}, LX/SkP;->A01(LX/YgV;LX/2a5;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "hide_story_button_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x15f

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/boM;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/boM;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reel_dashboard_user"

    invoke-static {v4, p1, v0, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v3

    iget-object v2, p0, LX/boM;->A02:Landroidx/fragment/app/Fragment;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/1G2;->A1G(LX/6e1;Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)V

    :cond_0
    return-void
.end method

.method public final Eyo()V
    .locals 1

    iget-object v0, p0, LX/boM;->A07:LX/eAd;

    invoke-interface {v0}, LX/eAd;->E4g()V

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/boM;->A06:LX/XEG;

    iget-object v1, v0, LX/XEG;->A00:LX/2ej;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    const-string v0, "hide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x160

    :goto_0
    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "target_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/BYE;->A0O(LX/0wd;LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "entity_user_type"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    return-void

    :cond_0
    const-string v0, "unhide_story_dialog_confirmed"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x49e

    goto :goto_0
.end method
