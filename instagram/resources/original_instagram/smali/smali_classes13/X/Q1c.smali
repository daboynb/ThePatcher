.class public final LX/Q1c;
.super LX/Q1k;
.source ""


# instance fields
.field public A00:LX/WeU;

.field public A01:LX/Q4h;

.field public A02:LX/1rd;


# virtual methods
.method public final A04()V
    .locals 1

    invoke-super {p0}, LX/Q1k;->A04()V

    iget-object v0, p0, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v0}, LX/Q4m;->A0d()V

    return-void
.end method

.method public final A05()V
    .locals 1

    iget-object v0, p0, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v0}, LX/Q4h;->A0e()V

    iget-object v0, p0, LX/Q1c;->A02:LX/1rd;

    invoke-static {v0}, LX/194;->A0y(LX/1rd;)LX/1rd;

    move-result-object v0

    iput-object v0, p0, LX/Q1c;->A02:LX/1rd;

    invoke-super {p0}, LX/Q1k;->A05()V

    return-void
.end method

.method public final A06()V
    .locals 3

    invoke-super {p0}, LX/Q1k;->A06()V

    iget-object v1, p0, LX/Q1c;->A01:LX/Q4h;

    invoke-virtual {v1}, LX/Q4m;->A0d()V

    iget-object v0, p0, LX/Q1c;->A02:LX/1rd;

    if-nez v0, :cond_0

    iget-object v2, v1, LX/Q4h;->A07:LX/MwU;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-static {v0}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q1c;->A02:LX/1rd;

    :cond_0
    return-void
.end method

.method public final EYO(LX/Wed;)V
    .locals 8

    iget-object v5, p0, LX/Q1c;->A01:LX/Q4h;

    iget-object v0, p0, LX/WfG;->A08:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v5, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/H8u;

    if-eqz v4, :cond_0

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v7, 0x0

    new-instance v1, LX/XjD;

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, LX/XjD;-><init>(Landroid/content/Context;LX/Wed;LX/H8u;LX/Q4h;Ljava/lang/String;LX/YA3;)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final Eps(LX/Wed;)V
    .locals 7

    iget-object v3, p0, LX/Q1c;->A01:LX/Q4h;

    iget-object v0, v3, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x24

    new-instance v1, LX/XjM;

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LX/XjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final FQB()V
    .locals 3

    iget-object v2, p0, LX/Q1c;->A01:LX/Q4h;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, LX/XjL;->A05(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method
