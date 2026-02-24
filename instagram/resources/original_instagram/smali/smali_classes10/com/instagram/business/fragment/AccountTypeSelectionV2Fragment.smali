.class public final Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rkm;
.implements LX/Rkl;


# instance fields
.field public A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

.field public A01:LX/Pvi;

.field public A02:LX/2A6;

.field public A03:LX/2A6;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/os/Handler;

.field public businessRadioButton:Landroid/widget/RadioButton;

.field public controller:LX/Rnm;

.field public creatorRadioButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    return-void
.end method

.method public static final A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 12

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Rnm;->Fuz(LX/979;)V

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/234;->A1O(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_3

    const-string v4, "account_type_selection"

    const/4 v6, 0x0

    iget-object v5, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-eqz v5, :cond_4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2A6;

    if-nez v0, :cond_1

    const-string v0, "initialSelectedAccountType"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    if-nez v0, :cond_2

    const-string v0, "selectedAccountType"

    goto :goto_0

    :cond_2
    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    const-string v0, "selected_account_type"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v11, v6

    invoke-direct/range {v3 .. v11}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v3}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrR(LX/OKF;)V

    :cond_3
    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0, v1, v2, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v0, :cond_5

    :cond_4
    const-string v0, "entryPoint"

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static final A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V
    .locals 7

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/4 v1, 0x0

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_3

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    :cond_0
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_2

    sget-object v6, LX/979;->A06:LX/979;

    :goto_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81035e00000e75L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v6, v1, v2, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v4

    new-instance v0, LX/MgB;

    invoke-direct {v0, v6, p0}, LX/MgB;-><init>(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    new-instance v3, LX/Mz1;

    invoke-direct {v3, v4, v6, v0, p0}, LX/Mz1;-><init>(Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;LX/979;LX/MgB;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-static {p0, v5}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x10

    new-instance v1, LX/G7z;

    invoke-direct {v1, v0, v3, v4}, LX/G7z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "email_and_sms"

    invoke-static {v2, v0, v5}, LX/9eI;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    sget-object v6, LX/979;->A03:LX/979;

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v1

    :cond_4
    sget-object v0, LX/2A6;->A06:LX/2A6;

    if-ne v1, v0, :cond_5

    sget-object v6, LX/979;->A05:LX/979;

    goto :goto_0

    :cond_5
    sget-object v6, LX/979;->A04:LX/979;

    goto :goto_0

    :cond_6
    invoke-static {v6, p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00(LX/979;Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V
    .locals 8

    iget-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v4, p1

    move-object v6, v5

    move-object v7, v5

    move-object p0, v5

    move-object p1, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvL(LX/OKF;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final EvP()V
    .locals 9

    const-string v0, "continue"

    move-object v5, p0

    invoke-static {p0, v0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    const-string v2, "selectedAccountType"

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    if-eqz v1, :cond_2

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    const-string v0, "null cannot be cast to non-null type com.instagram.business.activity.BusinessConversionActivity"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/business/activity/BusinessConversionActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    if-eqz v7, :cond_2

    const/4 v8, 0x1

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/instagram/business/activity/BusinessConversionActivity;->A1T(Landroid/content/Context;LX/Rkm;LX/Ia2;LX/2A6;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v0, :cond_3

    sget-object v1, LX/2A6;->A05:LX/2A6;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    if-eqz v0, :cond_2

    if-ne v1, v0, :cond_3

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/LXK;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    return-void

    :cond_2
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p0}, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    return-void
.end method

.method public final F1D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/OKF;

    move-object v6, p3

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvC(LX/OKF;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Pvi;->A00()V

    return-void
.end method

.method public final F1N()V
    .locals 0

    return-void
.end method

.method public final F1Y()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Pvi;->A01()V

    return-void
.end method

.method public final F1l(LX/2A6;)V
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v5, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v4, "switch_to_professional"

    new-instance v1, LX/OKF;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DvB(LX/OKF;)V

    :cond_1
    sget-object v1, LX/2A6;->A05:LX/2A6;

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/GCf;->A00(Ljava/lang/Object;I)LX/GCf;

    move-result-object v0

    invoke-static {v0, v2, p0, v1}, LX/LXK;->A00(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Z)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A07:Landroid/os/Handler;

    new-instance v0, LX/Pxm;

    invoke-direct {v0, p0}, LX/Pxm;-><init>(Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F5q()V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "account_type_selection_v2_fragment"

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 10

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v0, :cond_1

    const-string v2, "account_type_selection"

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v3, :cond_0

    invoke-static {}, LX/222;->A17()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/OKF;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DqB(LX/OKF;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x20dcd9e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/231;->A0m(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Rnm;->Bi8()LX/979;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v3, v4, v0}, LX/974;->A00(LX/979;LX/9Tv;LX/LjV;Ljava/lang/Object;)Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    :cond_0
    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-static {p0, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/22X;->A0j(Ljava/lang/Number;)LX/2A6;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2A6;

    if-nez v0, :cond_3

    const-string v0, "initialSelectedAccountType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    sget-object v0, LX/2A6;->A08:LX/2A6;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2A6;

    sget-object v0, LX/2A6;->A05:LX/2A6;

    :cond_3
    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->controller:LX/Rnm;

    invoke-static {v0}, LX/OHk;->A02(LX/Rnm;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A05:Z

    const v0, -0x68790510

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1823a988

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, -0x3c0c78a5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, 0x7f0e002e

    move-object/from16 v2, p2

    invoke-virtual {p1, v0, v2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b29b0

    invoke-static {v4, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f135189

    const/4 v1, -0x1

    new-instance v0, LX/Pvi;

    invoke-direct {v0, p0, v5, v2, v1}, LX/Pvi;-><init>(LX/Rkl;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;II)V

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v6}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonEnabled(Z)V

    :cond_0
    :goto_0
    const v0, 0x7f0b1cbe

    invoke-static {v4, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4265

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13027d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2A6;

    if-eqz v7, :cond_4

    sget-object v6, LX/2A6;->A06:LX/2A6;

    const v0, 0x7f0b09be

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v2, v1

    const v0, 0x7f0b09bf

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    if-eq v7, v6, :cond_1

    move-object v2, v5

    move-object v5, v1

    :cond_1
    const v0, 0x7f0b0ed7

    invoke-static {v5, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v1, 0x7f0b3309

    invoke-virtual {v5, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x21

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x22

    invoke-static {v1, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x23

    invoke-static {v5, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const/16 v0, 0x24

    invoke-static {v2, p0, v0}, LX/OWx;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b4110

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130276

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b410f

    invoke-static {v5, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130275

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b4110

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130278

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b410f

    invoke-static {v2, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f130277

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-eqz v2, :cond_3

    const-string v6, "account_type_selection"

    const/4 v8, 0x0

    iget-object v7, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A04:Ljava/lang/String;

    if-nez v7, :cond_2

    const-string v0, "entryPoint"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A02:LX/2A6;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/2A6;->A01:Ljava/lang/String;

    const-string v0, "preselected_account_type"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    invoke-direct/range {v5 .. v13}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v2, v5}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->Dv2(LX/OKF;)V

    :cond_3
    const v0, 0x72685a83

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v4

    :cond_4
    const-string v0, "initialSelectedAccountType"

    goto :goto_1

    :cond_5
    iget-object v0, v1, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    goto/16 :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x171ae126

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A01:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    const v0, -0x3c5155d

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewStateRestored(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x5a9d4292

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/9lp;->onViewStateRestored(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A03:LX/2A6;

    if-nez v0, :cond_0

    const-string v0, "selectedAccountType"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->creatorRadioButton:Landroid/widget/RadioButton;

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->A06:Z

    const v0, -0x6272aacf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/instagram/business/fragment/AccountTypeSelectionV2Fragment;->businessRadioButton:Landroid/widget/RadioButton;

    goto :goto_0
.end method
