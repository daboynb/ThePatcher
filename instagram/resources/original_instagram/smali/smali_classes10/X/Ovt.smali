.class public final LX/Ovt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ria;


# instance fields
.field public final synthetic A00:LX/ETq;


# direct methods
.method public constructor <init>(LX/ETq;)V
    .locals 0

    iput-object p1, p0, LX/Ovt;->A00:LX/ETq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWl(LX/C55;)V
    .locals 10

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/Ovt;->A00:LX/ETq;

    iget-object v1, v0, LX/ETq;->A06:LX/B9h;

    if-nez v1, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v1, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v2, "intro"

    const/4 v7, 0x0

    iget-object v3, v1, LX/B9h;->A08:Ljava/lang/String;

    const-string v4, "quick_conversion_settings"

    new-instance v1, LX/OKF;

    move-object v8, v7

    move-object v9, v7

    invoke-direct/range {v1 .. v9}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    return-void
.end method

.method public final EWm()V
    .locals 4

    iget-object v3, p0, LX/Ovt;->A00:LX/ETq;

    iget-object v0, v3, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ol2;->A09:Z

    iget-object v1, v3, LX/ETq;->A0B:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/ETq;->A05:LX/Pvi;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Pvi;->A00()V

    iget-object v1, v3, LX/ETq;->A02:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/ETq;->A02(LX/ETq;)V

    return-void

    :cond_0
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final EWn(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 11

    iget-object v1, p0, LX/Ovt;->A00:LX/ETq;

    iget-object v2, v1, LX/ETq;->A06:LX/B9h;

    if-nez v2, :cond_0

    const-string v0, "interactor"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p1}, LX/O3g;->A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;

    move-result-object v10

    iget-object v0, v2, LX/B9h;->A05:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    const-string v3, "intro"

    const/4 v6, 0x0

    iget-object v4, v2, LX/B9h;->A08:Ljava/lang/String;

    const-string v5, "quick_conversion_settings"

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/O3g;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, v2, LX/Ol2;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v1, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Coq()Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/ETq;->A04:LX/Rnm;

    invoke-static {v0}, LX/235;->A0E(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iput-boolean p2, v0, LX/Ol2;->A0A:Z

    invoke-static {v1}, LX/ETq;->A03(LX/ETq;)V

    return-void
.end method
