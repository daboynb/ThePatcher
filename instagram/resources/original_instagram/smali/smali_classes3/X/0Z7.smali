.class public abstract LX/0Z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;)V
    .locals 5

    sget-object v4, LX/249;->A00:LX/24U;

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-virtual {v0}, LX/1xv;->A01()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/dns;->A00(Landroid/content/Context;)LX/dns;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/dns;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v3, LX/dns;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    iget-object v0, v3, LX/dns;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v1

    iget-object v0, v3, LX/dns;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1xv;->A04(Ljava/lang/String;)V

    :cond_1
    invoke-static {v4}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-boolean v2, v3, LX/dns;->A03:Z

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "opt_out_ads"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_2
    return-void
.end method
