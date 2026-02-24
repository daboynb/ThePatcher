.class public final LX/9ei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rmz;


# instance fields
.field public A00:Z

.field public final A01:LX/0ee;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Eul;

.field public final A05:LX/0vB;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vB;LX/B69;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9ei;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/9ei;->A04:LX/Eul;

    iput-object p1, p0, LX/9ei;->A02:Landroidx/fragment/app/Fragment;

    iput-object p5, p0, LX/9ei;->A05:LX/0vB;

    iput-object p6, p0, LX/9ei;->A06:LX/B69;

    iput-object p2, p0, LX/9ei;->A01:LX/0ee;

    return-void
.end method


# virtual methods
.method public final Dh0()Z
    .locals 1

    iget-boolean v0, p0, LX/9ei;->A00:Z

    return v0
.end method

.method public final EdN(LX/4vm;)V
    .locals 5

    iget-object v4, p0, LX/9ei;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/9ei;->A04:LX/Eul;

    new-instance v0, LX/4a8;

    invoke-direct {v0, v4}, LX/4a8;-><init>(LX/LjV;)V

    iput-object v3, v0, LX/4a8;->A00:LX/9Tv;

    invoke-virtual {v0}, LX/4a8;->A00()LX/2ej;

    move-result-object v2

    const-string/jumbo v1, "single_feed"

    const-string/jumbo v0, "view_insights_button"

    invoke-static {v2, v0, v1}, LX/ABA;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/9ei;->A02:Landroidx/fragment/app/Fragment;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, p1, v0}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void
.end method

.method public final EnB(LX/CJ7;)V
    .locals 8

    const/4 v7, 0x0

    iget-object v0, p0, LX/9ei;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_0

    iget-object v0, p0, LX/9ei;->A01:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const v1, -0x3b96fd10

    iget-object v0, p1, LX/251;->A01:LX/42R;

    invoke-interface {v0, v1}, LX/42R;->Fc2(I)LX/42R;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9ei;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v3

    const v0, 0x4af4634f    # 8008103.5f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v1

    sget-object v0, LX/VIo;->A03:LX/VIo;

    if-ne v1, v0, :cond_1

    const-string/jumbo v2, "v4_multi_boost_media_disclaimer"

    :goto_0
    const-string/jumbo v1, "self_profile"

    const-string/jumbo v0, "feed_multi_boost_disclaimer"

    invoke-virtual {v3, v1, v2, v0, v5}, LX/NIm;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v4, v0, v5, v7}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const-string/jumbo v2, "v4_multi_boost_media_disclaimer_paused_ad"

    goto :goto_0
.end method

.method public final Ex6(Landroid/view/View;LX/4vm;)V
    .locals 6

    iget-object v0, p0, LX/9ei;->A05:LX/0vB;

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/9ei;->A06:LX/B69;

    sget-object v3, Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;->A1E:Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;

    sget-object v4, Lcom/instagram/quickpromotion/intf/Trigger;->A0l:Lcom/instagram/quickpromotion/intf/Trigger;

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0vB;->A00(Landroid/view/View;LX/4vm;Lcom/instagram/quickpromotion/intf/QPTooltipAnchor;Lcom/instagram/quickpromotion/intf/Trigger;LX/B69;)V

    :cond_0
    return-void
.end method

.method public final Ex8(LX/4vm;Ljava/lang/String;)V
    .locals 14

    const/4 v6, 0x0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, p0, LX/9ei;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/9ei;->A01:LX/0ee;

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v9, p0, LX/9ei;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/LUN;->A00(Lcom/instagram/common/session/UserSession;)LX/NIm;

    move-result-object v5

    move-object v10, p1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dh1()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v5, LX/NIm;->A00:LX/2ej;

    const-string v0, "ads_manager_finish_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string/jumbo v0, "step"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/NIm;->A00()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "waterfall_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-interface {v2, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v4, v9, v11, v6, v13}, LX/NNL;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v8, p0, LX/9ei;->A04:LX/Eul;

    sget-object v7, Lcom/instagram/business/promote/model/PromoteLaunchOrigin;->A06:Lcom/instagram/business/promote/model/PromoteLaunchOrigin;

    move-object v12, v6

    invoke-static/range {v5 .. v13}, LX/2ae;->A26(Landroidx/fragment/app/FragmentActivity;LX/Rho;Lcom/instagram/business/promote/model/PromoteLaunchOrigin;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final GFz(Landroid/view/View;Ljava/lang/Integer;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v5, p0, LX/9ei;->A02:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LX/9ei;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x1

    new-instance v2, LX/ClM;

    invoke-direct {v2, p0, v8}, LX/ClM;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const v0, 0x7f135a9a

    if-eq v1, v8, :cond_0

    const v0, 0x7f1349a6

    :cond_0
    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/bdm;

    invoke-direct {v7, v3, p1, v2, v0}, LX/bdm;-><init>(Landroid/app/Activity;Landroid/view/View;LX/JwL;Ljava/lang/String;)V

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v6, :cond_1

    const-wide/16 v2, 0x1f4

    if-eq v1, v8, :cond_2

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "reel_boost_with_instagram_effect_seen_tooltip_on_more_button"

    invoke-interface {v1, v0, v8}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :goto_0
    invoke-virtual {v6, v7, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/GsK;->A00:LX/FAI;

    sget-object v0, LX/GsK;->A01:[LX/paw;

    aget-object v1, v0, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto :goto_0
.end method
