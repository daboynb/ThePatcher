.class public final LX/10q;
.super LX/BRa;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/JSo;

.field public A02:LX/AH2;

.field public A03:LX/8dd;

.field public A04:LX/Jxi;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:LX/Ymf;


# virtual methods
.method public final A00()V
    .locals 12

    iget-boolean v0, p0, LX/10q;->A06:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/10q;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/BRa;->G19()V

    :cond_0
    iget-object v5, p0, LX/10q;->A05:Ljava/lang/String;

    const-string v0, "public_tab_loading"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/BRa;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086a000733d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {p0}, LX/BRa;->Co2()LX/BME;

    move-result-object v0

    iget-object v2, p0, LX/10q;->A02:LX/AH2;

    iget-object v3, p0, LX/10q;->A04:LX/Jxi;

    iget-wide v8, p0, LX/10q;->A00:J

    iget-object v1, p0, LX/10q;->A01:LX/JSo;

    const-wide/16 v6, -0x1

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v9}, LX/BME;->A07(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/10q;->A08:LX/Ymf;

    :cond_2
    iget-object v0, p0, LX/10q;->A08:LX/Ymf;

    if-eqz v0, :cond_5

    invoke-interface {v0, p0}, LX/YgD;->ABY(LX/Ocq;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/BRa;->ByU()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/16 v0, 0x1f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/BRa;->Co2()LX/BME;

    move-result-object v3

    iget-object v2, p0, LX/10q;->A02:LX/AH2;

    iget-object v1, p0, LX/10q;->A04:LX/Jxi;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/BME;->A08(LX/AH2;LX/Jxi;Ljava/lang/String;)LX/Ymf;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/BRa;->Czz()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    iget-object v4, p0, LX/10q;->A02:LX/AH2;

    iget-object v5, p0, LX/10q;->A04:LX/Jxi;

    iget-object v1, p0, LX/10q;->A03:LX/8dd;

    invoke-virtual {v0, v4, v1, v5}, LX/8A1;->A0V(LX/AH2;LX/8dd;LX/Jxi;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/BRa;->Co2()LX/BME;

    move-result-object v2

    invoke-virtual {p0}, LX/BRa;->ByU()J

    move-result-wide v8

    iget-wide v10, p0, LX/10q;->A00:J

    invoke-virtual {p0}, LX/BRa;->Czz()LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0, v4, v1, v5}, LX/8A1;->A0A(LX/AH2;LX/8dd;LX/Jxi;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, LX/10q;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/10q;->A01:LX/JSo;

    invoke-virtual/range {v2 .. v11}, LX/BME;->A07(LX/JSo;LX/AH2;LX/Jxi;Ljava/lang/String;Ljava/lang/String;JJ)LX/Ymf;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LX/BRa;->ByU()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :cond_6
    invoke-virtual {p0}, LX/BRa;->C5P()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Wzp;

    invoke-direct {v0, p0, v2}, LX/Wzp;-><init>(LX/10q;Z)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/10q;->A08:LX/Ymf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ymf;->cancel()V

    :cond_0
    iget-object v0, p0, LX/10q;->A08:LX/Ymf;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, LX/YgD;->FeZ(LX/Ocq;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/10q;->A08:LX/Ymf;

    return-void
.end method
