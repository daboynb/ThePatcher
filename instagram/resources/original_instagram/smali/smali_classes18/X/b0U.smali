.class public final LX/b0U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/VPr;I)V
    .locals 0

    iput p2, p0, LX/b0U;->$t:I

    iput-object p1, p0, LX/b0U;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v1, p0, LX/b0U;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const v0, 0x4e4b413d    # 8.525126E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/b0U;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/axg;->A0i(Z)V

    const v0, 0x19c7d0cb

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v0, 0x468a6069

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v4, p0, LX/b0U;->A00:Ljava/lang/Object;

    check-cast v4, LX/VPr;

    invoke-virtual {v4}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Rwb;->A00(Lcom/instagram/common/session/UserSession;)LX/2T3;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2T3;->A01:Z

    const/4 v2, 0x0

    const-string v0, "enter_reachability_settings"

    invoke-virtual {v1, v0, v2}, LX/9Y0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/Z0C;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/avS;

    move-result-object v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/avS;->A05(II)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v7

    sget-object v1, LX/FOp;->A03:LX/FOp;

    const/16 v0, 0x32

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v4}, LX/VPr;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const-class v9, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    const/16 v0, 0x2a7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6Pe;->A07()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v0, 0x6945c9e2

    goto :goto_0

    :cond_1
    const v0, 0x36ad5ea0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/b0U;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/axg;->A0i(Z)V

    const v0, 0x7292ee98

    goto :goto_0

    :cond_2
    const v0, 0x3489efd3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, p0, LX/b0U;->A00:Ljava/lang/Object;

    check-cast v2, LX/VPr;

    invoke-virtual {v2}, LX/VPr;->A15()LX/axg;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/axg;->A0i(Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3
    const v0, 0x5fd65db8

    goto/16 :goto_0

    :cond_4
    const v0, 0x1e2e4982

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v0, p0, LX/b0U;->A00:Ljava/lang/Object;

    check-cast v0, LX/VPr;

    invoke-static {v0}, LX/VPr;->A02(LX/VPr;)V

    const v0, -0x74580bec

    goto/16 :goto_0
.end method
