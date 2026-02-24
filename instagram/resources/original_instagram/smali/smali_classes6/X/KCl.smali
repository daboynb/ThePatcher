.class public final LX/KCl;
.super LX/C39;
.source ""


# instance fields
.field public A00:LX/eAN;

.field public A01:LX/GAh;

.field public A02:LX/B69;


# virtual methods
.method public final A05()I
    .locals 1

    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget v0, v0, LX/GAh;->A00:I

    return v0
.end method

.method public final A06()LX/Jts;
    .locals 1

    iget-object v0, p0, LX/KCl;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jts;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget-object v0, v0, LX/GAh;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget-object v0, v0, LX/GAh;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/C39;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget-object v0, v0, LX/GAh;->A01:LX/9qX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9qX;->D0U()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v1, "under_hero"

    :cond_1
    return-object v1
.end method

.method public final A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, LX/C39;->A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    iget-object v4, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v4}, LX/5gK;->A03(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_1

    iget-object v3, p0, LX/C39;->A0I:LX/7k2;

    if-eqz v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, LX/4Cy;

    sget-object v1, LX/KDz;->A00:LX/KEL;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/KCl;->A00:LX/eAN;

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0E()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/5gK;->A03(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget-boolean v0, v0, LX/GAh;->A04:Z

    return v0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0O()Z

    move-result v0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 2

    sget-object v1, LX/7gH;->A09:LX/7gH;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0G:LX/7gH;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 2

    sget-object v1, LX/7gH;->A0C:LX/7gH;

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    iget-object v0, v0, LX/7bB;->A0G:LX/7gH;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/5gK;->A03(LX/7bB;)Z

    move-result v0

    return v0
.end method

.method public final A0K()I
    .locals 1

    iget-object v0, p0, LX/KCl;->A01:LX/GAh;

    iget v0, v0, LX/GAh;->A00:I

    return v0
.end method

.method public final A0M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ErE(IIZ)V
    .locals 5

    invoke-super {p0, p1, p2, p3}, LX/C39;->ErE(IIZ)V

    iget-object v4, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v4}, LX/5gK;->A03(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget-object v3, p0, LX/C39;->A0I:LX/7k2;

    if-ne v1, v0, :cond_2

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    check-cast v3, LX/4Cy;

    sget-object v1, LX/KDz;->A00:LX/KEL;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/KCl;->A00:LX/eAN;

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
