.class public final LX/HYr;
.super LX/ODj;
.source ""


# instance fields
.field public A00:LX/dyn;

.field public A01:LX/Raf;

.field public A02:LX/3vR;

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 6

    iget-object v5, p0, LX/HYr;->A01:LX/Raf;

    if-eqz v5, :cond_3

    iget-object v4, p0, LX/HYr;->A02:LX/3vR;

    const-string v3, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    if-nez v4, :cond_0

    iget-object v0, p0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bn3()LX/WLe;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/ODj;->A08:LX/8fz;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8fz;->A25:LX/8fz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8fz;->A0W:LX/8fz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_5

    iget-boolean v0, p0, LX/HYr;->A03:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-boolean v0, p0, LX/HYr;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/HYr;->A00:LX/dyn;

    invoke-interface {v0}, LX/dyn;->EIw()V

    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    const v0, 0x7f0b2271

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    const v0, 0x7f0b0855

    invoke-static {p1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v0, p0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bpd()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f132b91

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f082539

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void

    :cond_4
    const v0, 0x7f132b90

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f08253d

    goto :goto_1

    :cond_5
    iget-object v2, p0, LX/ODj;->A09:Ljava/lang/Object;

    invoke-static {v2, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/4vm;

    if-eqz v4, :cond_6

    iget v1, v4, LX/3vR;->A0B:I

    :goto_2
    const/4 v0, 0x0

    invoke-interface {v5, v2, v4, v0, v1}, LX/Raf;->F41(LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;I)V

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2
.end method
