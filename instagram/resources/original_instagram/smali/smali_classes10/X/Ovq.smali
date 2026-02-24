.class public final LX/Ovq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ria;


# instance fields
.field public final synthetic A00:LX/ETJ;


# direct methods
.method public constructor <init>(LX/ETJ;)V
    .locals 0

    iput-object p1, p0, LX/Ovq;->A00:LX/ETJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EWl(LX/C55;)V
    .locals 11

    iget-object v1, p0, LX/Ovq;->A00:LX/ETJ;

    iget-object v0, v1, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_0

    invoke-static {}, LX/222;->A14()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "renew"

    const/4 v8, 0x0

    iget-object v4, v1, LX/ETJ;->A03:Ljava/lang/String;

    const-string v5, "quick_conversion_settings"

    invoke-static {p1}, LX/7NU;->A02(LX/C55;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, LX/7NU;->A01(LX/C55;)Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/OKF;

    move-object v9, v8

    move-object v10, v8

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrP(LX/OKF;)V

    invoke-static {v1}, LX/ETJ;->A00(LX/ETJ;)V

    return-void
.end method

.method public final EWm()V
    .locals 3

    iget-object v2, p0, LX/Ovq;->A00:LX/ETJ;

    iget-object v0, v2, LX/ETJ;->A01:LX/Rnm;

    if-nez v0, :cond_0

    const-string v0, "controller"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ol2;->A09:Z

    iget-object v1, v2, LX/ETJ;->A02:Lcom/instagram/ui/widget/spinner/SpinnerImageView;

    if-nez v1, :cond_1

    const-string v0, "loadingSpinner"

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final EWn(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;Z)V
    .locals 11

    iget-object v1, p0, LX/Ovq;->A00:LX/ETJ;

    iget-object v0, v1, LX/ETJ;->A00:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    if-nez v0, :cond_1

    const-string v3, "logger"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v3, "renew"

    const/4 v6, 0x0

    iget-object v4, v1, LX/ETJ;->A03:Ljava/lang/String;

    const-string v5, "quick_conversion_settings"

    invoke-static {p1}, LX/O3g;->A01(Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Ljava/util/Map;

    move-result-object v10

    new-instance v2, LX/OKF;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v2 .. v10}, LX/OKF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v0, v2}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->DrO(LX/OKF;)V

    const-string v3, "controller"

    if-eqz p1, :cond_2

    iget-object v0, v1, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/O3g;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;)Lcom/instagram/model/business/BusinessInfo;

    move-result-object v0

    iput-object v0, v2, LX/Ol2;->A04:Lcom/instagram/model/business/BusinessInfo;

    iget-object v0, v1, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/instagram/business/activity/BusinessConversionActivity;

    iget-object v0, v0, Lcom/instagram/business/activity/BusinessConversionActivity;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-interface {p1}, Lcom/instagram/api/schemas/AccountTypeQuickConversionSettingItem;->Coq()Ljava/lang/String;

    :cond_2
    iget-object v0, v1, LX/ETJ;->A01:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/231;->A0U(Ljava/lang/Object;)LX/Ol2;

    move-result-object v0

    iput-boolean p2, v0, LX/Ol2;->A0A:Z

    invoke-static {v1}, LX/ETJ;->A00(LX/ETJ;)V

    return-void
.end method
