.class public final LX/OwE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rkm;


# instance fields
.field public final synthetic A00:LX/OGl;


# direct methods
.method public constructor <init>(LX/OGl;)V
    .locals 0

    iput-object p1, p0, LX/OwE;->A00:LX/OGl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/5Z3;->A0G(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/OwE;->A00:LX/OGl;

    iget-object v0, v1, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v4, "setting"

    const-string v5, "continue"

    new-instance v2, LX/OKF;

    move-object v7, p3

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    iget-object v1, v1, LX/OGl;->A00:LX/NvK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NvK;->A02:LX/1Ea;

    invoke-static {v1, v0}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_0
    return-void
.end method

.method public final F1N()V
    .locals 6

    sget-object v5, LX/0DT;->A0u:LX/0DS;

    iget-object v4, p0, LX/OwE;->A00:LX/OGl;

    iget-object v3, v4, LX/OGl;->A05:LX/9lp;

    invoke-static {v3, v5}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v5, v1}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iput-boolean v1, v4, LX/OGl;->A01:Z

    return-void
.end method

.method public final F1Y()V
    .locals 6

    iget-object v5, p0, LX/OwE;->A00:LX/OGl;

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/OGl;->A01:Z

    sget-object v3, LX/0DT;->A0u:LX/0DS;

    iget-object v2, v5, LX/OGl;->A05:LX/9lp;

    invoke-static {v2, v3}, LX/223;->A0N(Landroidx/fragment/app/Fragment;LX/0DS;)LX/0DT;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v4}, LX/0DT;->A14(Landroid/view/View$OnClickListener;Z)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v4}, LX/223;->A0y(Landroid/app/Activity;LX/0DS;Z)V

    iget-object v1, v5, LX/OGl;->A00:LX/NvK;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/NvK;->A03:LX/1Ea;

    invoke-static {v1, v0}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_0
    return-void
.end method

.method public final F1l(LX/2A6;)V
    .locals 13

    sget-object v0, LX/2A6;->A06:LX/2A6;

    const v4, 0x7f136dff

    if-ne p1, v0, :cond_0

    const v4, 0x7f136e00

    :cond_0
    iget-object v3, p0, LX/OwE;->A00:LX/OGl;

    iget-object v2, v3, LX/OGl;->A05:LX/9lp;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "switch_to_business_failed"

    invoke-static {v1, v0, v4}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object v0, v3, LX/OGl;->A06:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v5, "switch_professional_account_type"

    const/4 v8, 0x0

    const-string v6, "setting"

    const-string v7, "continue"

    new-instance v4, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    invoke-direct/range {v4 .. v12}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v4}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    sget-object v1, LX/Dzj;->A01:LX/Dzg;

    iget-object v0, v3, LX/OGl;->A08:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Dzg;->A01(Lcom/instagram/common/session/UserSession;)V

    instance-of v0, v2, LX/IVQ;

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/QAc;

    invoke-direct {v0, v3}, LX/QAc;-><init>(LX/OGl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v1, v3, LX/OGl;->A00:LX/NvK;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/NvK;->A04:LX/1Ea;

    invoke-static {v1, v0}, LX/NvK;->A00(LX/NvK;LX/1Ea;)V

    :cond_2
    return-void
.end method
