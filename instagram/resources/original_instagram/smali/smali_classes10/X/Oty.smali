.class public final LX/Oty;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DqB(LX/OKF;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/OKF;->A02(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DqL(LX/OKF;)V
    .locals 0

    return-void
.end method

.method public final DrO(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_fetch_data"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p1, LX/OKF;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A08(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-static {v2, p1}, LX/OKF;->A04(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DrP(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v1, p1, LX/OKF;->A04:Ljava/lang/String;

    const-string v0, "step"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A08(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1O(LX/0vz;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DrR(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_finish_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v2, p1}, LX/OKF;->A02(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A06:Ljava/util/Map;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    const-string v0, "default_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p1, LX/OKF;->A07:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_1
    const-string v0, "selected_values"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void

    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0
.end method

.method public final Dur(LX/OKF;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_skip"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/OKF;->A02(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final Dv2(LX/OKF;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_start_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/OKF;->A02(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvB(LX/OKF;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_submit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/OKF;->A01(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvC(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A08(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A03:Ljava/lang/String;

    invoke-static {v2, v0}, LX/233;->A1E(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A02:Ljava/lang/String;

    const-string v0, "error_identifier"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v0, "fb_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v2, p1, v0}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvL(LX/OKF;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Oty;->A00:LX/2ej;

    const-string v0, "business_conversion_tap_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-static {v1, p1}, LX/OKF;->A01(LX/0vz;LX/OKF;)V

    iget-object v0, p0, LX/Oty;->A01:Ljava/lang/String;

    invoke-static {v1, p1, v0}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    return-void
.end method

.method public final Dvw(LX/OKF;)V
    .locals 0

    return-void
.end method
