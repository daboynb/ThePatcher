.class public final LX/Q1h;
.super LX/Q1k;
.source ""

# interfaces
.implements LX/YgV;


# instance fields
.field public A00:LX/SkP;

.field public A01:LX/Q4i;

.field public A02:LX/1rd;


# virtual methods
.method public final A05()V
    .locals 1

    invoke-super {p0}, LX/Q1k;->A05()V

    iget-object v0, p0, LX/Q1h;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/Q1h;->A02:LX/1rd;

    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-super {p0}, LX/Q1k;->A06()V

    iget-object v0, p0, LX/Q1h;->A02:LX/1rd;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q1h;->A01:LX/Q4i;

    iget-object v2, v0, LX/Q4i;->A03:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q1h;->A02:LX/1rd;

    :cond_0
    return-void
.end method

.method public final E7T()V
    .locals 3

    iget-object v2, p0, LX/Q1h;->A01:LX/Q4i;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final Esv(LX/Weg;)V
    .locals 7

    iget-object v3, p0, LX/Q1h;->A01:LX/Q4i;

    iget-object v0, v3, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-static {v0}, LX/740;->A0g(Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;)LX/H8u;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/H8u;->A08:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x2

    new-instance v1, LX/XiT;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/XiT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final Eyo()V
    .locals 1

    iget-object v0, p0, LX/WfG;->A0C:LX/ES6;

    invoke-virtual {v0}, LX/ES6;->A0V()V

    return-void
.end method

.method public final Eyp(LX/2a5;Z)V
    .locals 0

    return-void
.end method
