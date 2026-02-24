.class public final LX/Au3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/69n;


# direct methods
.method public constructor <init>(LX/69n;)V
    .locals 0

    iput-object p1, p0, LX/Au3;->A00:LX/69n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/Au3;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v0

    const-string v2, "pinned_row_h_scroll"

    iget-object v1, v0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v2, p1}, LX/583;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void
.end method

.method public final A01(IZ)V
    .locals 5

    iget-object v4, p0, LX/Au3;->A00:LX/69n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    invoke-static {v4}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v1

    const-string v0, "end_card"

    invoke-virtual {v1, v0, p1, p2}, LX/KYW;->A01(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A02(IZ)V
    .locals 5

    iget-object v4, p0, LX/Au3;->A00:LX/69n;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v4}, LX/231;->A0S(Landroidx/fragment/app/FragmentActivity;LX/9O6;)LX/6e1;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/2ae;->A0D(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    invoke-static {v4}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v1

    const-string v0, "see_more"

    invoke-virtual {v1, v0, p1, p2}, LX/KYW;->A01(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final A03(LX/2a5;IZ)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v9, p1

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Au3;->A00:LX/69n;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_0

    move/from16 v11, p2

    if-eqz p3, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v7

    new-instance v10, LX/Qhp;

    invoke-direct {v10, v15, v8, v9, v11}, LX/Qhp;-><init>(Landroidx/fragment/app/FragmentActivity;LX/69n;LX/2a5;I)V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13515e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/233;->A0g(Landroid/content/Context;LX/7Ic;Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    new-instance v5, LX/PbY;

    invoke-direct/range {v5 .. v10}, LX/PbY;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v2}, LX/22X;->A1P(LX/7Ic;)V

    invoke-static {v4, v2}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    invoke-static {v8}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-static {v8, v0, v9}, LX/51U;->A04(LX/69n;LX/51U;LX/2a5;)V

    sget v0, LX/69n;->A0d:I

    int-to-long v0, v0

    invoke-virtual {v7, v10, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/NzJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x3

    new-instance v10, LX/Qvi;

    move-object v13, v9

    move-object v14, v8

    invoke-direct/range {v10 .. v15}, LX/Qvi;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/Qum;

    invoke-direct {v0, v11, v1, v8, v9}, LX/Qum;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v10, v0}, LX/NzJ;->A01(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v3, v9, v2}, LX/NzJ;->A00(Landroid/content/Context;LX/42R;LX/NzJ;)V

    sget v0, LX/69n;->A0d:I

    invoke-static {v8}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v0

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "pinned_row_h_scroll"

    iget-object v1, v0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, v11}, LX/583;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final A04(LX/2a5;Ljava/lang/String;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Au3;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v1}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v4

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v0, "vlist"

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "pinned_row_v_scroll"

    :goto_0
    iget-object v1, v4, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v3, v2, p3}, LX/583;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v2, "pinned_row_h_scroll"

    goto :goto_0
.end method

.method public final A05(Ljava/lang/String;IZZZ)V
    .locals 4

    iget-object v3, p0, LX/Au3;->A00:LX/69n;

    sget v0, LX/69n;->A0d:I

    invoke-static {v3}, LX/234;->A0T(LX/69n;)LX/KYW;

    move-result-object v0

    iget-object v1, v0, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/231;->A0W(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v0, "newsfeed_collapse_follow_request_entrypoint"

    :goto_0
    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_badge_displayed"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {p2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "follow_request_count"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "was_auto_expanded"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "scroll_type"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    invoke-static {v3}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v2, v1, v0}, LX/522;->A0C(Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    const-string v0, "newsfeed_expand_follow_request_entrypoint"

    goto :goto_0
.end method
