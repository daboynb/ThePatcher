.class public final LX/SyN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yax;


# instance fields
.field public A00:J

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/Yal;

.field public A04:LX/YaZ;

.field public A05:LX/Dug;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Z

.field public A08:Landroid/view/View;


# virtual methods
.method public final synthetic AMn(IZ)V
    .locals 0

    return-void
.end method

.method public final BqK()I
    .locals 1

    iget-object v0, p0, LX/SyN;->A08:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DPC()V
    .locals 2

    iget-object v1, p0, LX/SyN;->A05:LX/Dug;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Dug;->A0a(I)V

    return-void
.end method

.method public final DzV()V
    .locals 8

    iget-boolean v0, p0, LX/SyN;->A07:Z

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/SyN;->A08:Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/SyN;->A01:Landroid/content/Intent;

    iget-object v6, p0, LX/SyN;->A03:LX/Yal;

    iget-object v7, p0, LX/SyN;->A04:LX/YaZ;

    iget-wide v0, p0, LX/SyN;->A00:J

    new-instance v5, LX/55k;

    invoke-direct {v5, v0, v1}, LX/55k;-><init>(J)V

    invoke-static/range {v2 .. v7}, LX/PXL;->A00(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/55k;LX/Yal;LX/YaZ;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SyN;->A07:Z

    :cond_1
    return-void
.end method

.method public final synthetic E4n()V
    .locals 0

    return-void
.end method

.method public final synthetic F3m(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FMM(Ljava/lang/String;)V
    .locals 12

    iget-object v2, p0, LX/SyN;->A05:LX/Dug;

    iget-object v3, p0, LX/SyN;->A04:LX/YaZ;

    const/4 v9, 0x1

    invoke-static {v3, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v2, LX/Dug;->A01:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-object v6, v0, LX/HSA;->A03:Ljava/lang/String;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HSA;

    iget-object v0, v0, LX/HSA;->A02:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, v9}, LX/Tbv;->A01(Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/PFP;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v2, v2, LX/Dug;->A00:LX/AWJ;

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, LX/HSA;

    invoke-interface {v3}, LX/YaZ;->D2c()LX/FSU;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-nez v0, :cond_2

    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    const/4 v10, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v10, 0x0

    :cond_4
    iget-boolean v11, v1, LX/HSA;->A04:Z

    iget v8, v1, LX/HSA;->A00:I

    iget-object v5, v1, LX/HSA;->A01:LX/NEO;

    invoke-static/range {v5 .. v11}, LX/HSA;->A00(LX/NEO;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/HSA;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_5
    iget-object v2, v2, LX/Dug;->A00:LX/AWJ;

    :cond_6
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HSA;

    const/4 v5, 0x0

    const-string v4, ""

    const/4 v7, 0x0

    iget-boolean v9, v0, LX/HSA;->A04:Z

    iget v6, v0, LX/HSA;->A00:I

    iget-object v3, v0, LX/HSA;->A01:LX/NEO;

    move v8, v7

    invoke-static/range {v3 .. v9}, LX/HSA;->A00(LX/NEO;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/HSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void
.end method

.method public final synthetic Fu8(I)V
    .locals 0

    return-void
.end method

.method public final G3d(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 4

    iget-object v0, p0, LX/SyN;->A02:Landroid/view/ViewStub;

    invoke-static {v0, p3}, LX/368;->A0M(Landroid/view/ViewStub;I)Landroid/view/View;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b41cb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    new-instance v1, LX/Xbr;

    invoke-direct {v1, v0, p1, v3, p0}, LX/Xbr;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7b78cac8

    invoke-static {v2, v1, v0}, LX/132;->A1D(Landroidx/compose/ui/platform/ComposeView;Ljava/lang/Object;I)V

    iput-object v3, p0, LX/SyN;->A08:Landroid/view/View;

    return-void
.end method

.method public final synthetic GGL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic GRC(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final GSv(Ljava/lang/String;LX/NDP;)V
    .locals 0

    return-void
.end method

.method public final setProgress(I)V
    .locals 1

    iget-object v0, p0, LX/SyN;->A05:LX/Dug;

    invoke-virtual {v0, p1}, LX/Dug;->A0a(I)V

    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 10

    iget-object v0, p0, LX/SyN;->A05:LX/Dug;

    invoke-static {p1}, LX/031;->A12(I)Z

    move-result v9

    iget-object v2, v0, LX/Dug;->A00:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/HSA;

    iget-boolean v7, v0, LX/HSA;->A05:Z

    iget-object v4, v0, LX/HSA;->A03:Ljava/lang/String;

    iget-boolean v8, v0, LX/HSA;->A06:Z

    iget v6, v0, LX/HSA;->A00:I

    iget-object v5, v0, LX/HSA;->A02:Ljava/lang/String;

    iget-object v3, v0, LX/HSA;->A01:LX/NEO;

    invoke-static/range {v3 .. v9}, LX/HSA;->A00(LX/NEO;Ljava/lang/String;Ljava/lang/String;IZZZ)LX/HSA;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
