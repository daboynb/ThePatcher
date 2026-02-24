.class public final LX/OuH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;


# instance fields
.field public A00:LX/2ej;

.field public A01:Ljava/lang/String;


# virtual methods
.method public final DqB(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_cancel"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, v1}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DqL(LX/OKF;)V
    .locals 0

    return-void
.end method

.method public final DrO(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_fetch_data"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, p1, v1}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A04(LX/0vz;LX/OKF;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DrP(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_fetch_data_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v1, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A07(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DrR(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_finish_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, p1, v1}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final Dur(LX/OKF;)V
    .locals 0

    return-void
.end method

.method public final Dv2(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_start_step"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, p1, v1}, LX/OKF;->A05(LX/0vz;LX/OKF;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvB(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_submit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v2, p1, v1}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A00:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1N(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvC(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_submit_error"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, v0}, LX/222;->A1P(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/222;->A1L(LX/0vz;Ljava/lang/String;)V

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "entry_point"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A07(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final DvL(LX/OKF;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuH;->A00:LX/2ej;

    const-string v0, "interest_account_signup_tap_component"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    iget-object v0, p1, LX/OKF;->A01:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v2, p1, v0}, LX/OKF;->A06(LX/0vz;LX/OKF;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuH;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    const-string v0, "waterfall_id"

    invoke-static {v2, p1, v0, v1}, LX/OKF;->A08(LX/0vz;LX/OKF;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/OKF;->A03(LX/0vz;LX/OKF;)V

    invoke-static {v2, p1}, LX/OKF;->A00(LX/0vz;LX/OKF;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    return-void
.end method

.method public final Dvw(LX/OKF;)V
    .locals 0

    return-void
.end method
