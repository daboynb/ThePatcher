.class public final Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/AeX;

.field public static final A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;->A01:Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/aiagent/navigation/AiHomeNavigationHelper;LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    instance-of v0, p4, LX/Qla;

    if-eqz v0, :cond_0

    move-object v7, p4

    check-cast v7, LX/Qla;

    iget v0, v7, LX/Qla;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v7, LX/Qla;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v7, LX/Qla;->A00:I

    :goto_0
    iget-object v1, v7, LX/Qla;->A05:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v7, LX/Qla;->A00:I

    const-string v5, "entry_point"

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v7, LX/Qla;

    invoke-direct {v7, p3, p4, v3}, LX/Qla;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v0, "unknown"

    invoke-virtual {p1, v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/ECt;

    invoke-direct {v0, p2}, LX/ECt;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0}, LX/ECt;->A06()Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    move-result-object v2

    iput-object p2, v7, LX/Qla;->A01:Ljava/lang/Object;

    iput-object p0, v7, LX/Qla;->A02:Ljava/lang/Object;

    iput-object v4, v7, LX/Qla;->A03:Ljava/lang/Object;

    iput-object v2, v7, LX/Qla;->A04:Ljava/lang/Object;

    iput v3, v7, LX/Qla;->A00:I

    invoke-virtual {v2, v7}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0b(LX/YA3;)Ljava/lang/Enum;

    move-result-object v1

    if-ne v1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v2, v7, LX/Qla;->A04:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    iget-object v4, v7, LX/Qla;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object p0, v7, LX/Qla;->A02:Ljava/lang/Object;

    check-cast p0, Landroid/app/Activity;

    iget-object p2, v7, LX/Qla;->A01:Ljava/lang/Object;

    check-cast p2, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, LX/9dQ;->A02:LX/9dQ;

    if-eq v1, v0, :cond_4

    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_4
    invoke-virtual {v2}, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;->A0a()LX/FHv;

    move-result-object v0

    invoke-static {v5, v4}, LX/22X;->A0B(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_nux_region"

    iget v0, v0, LX/FHv;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LX/FEu;->A02:LX/FEu;

    const-string v0, "nux_landing_surface"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-static {p0, p2}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/Hle;->A00:LX/Hle;

    invoke-virtual {v0, v2}, LX/Hle;->A00(Landroid/os/Bundle;)LX/9lp;

    move-result-object v2

    invoke-static {p2, v3}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v1

    const v0, 0x7f130538

    invoke-static {p0, v1, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v3, v1, LX/AeV;->A17:Z

    invoke-static {p0, v2, v1}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_1

    :cond_5
    const-string v0, "agent_interstitial"

    invoke-static {p0, v2, p2, v0}, LX/1J9;->A0V(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/String;)V

    goto :goto_1
.end method
