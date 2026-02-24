.class public final LX/KCh;
.super LX/C39;
.source ""


# instance fields
.field public A00:LX/eAN;

.field public A01:LX/Jts;


# virtual methods
.method public final A05()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A06()LX/Jts;
    .locals 1

    iget-object v0, p0, LX/KCh;->A01:LX/Jts;

    return-object v0
.end method

.method public final A07()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0xbb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "dots"

    return-object v0
.end method

.method public final A09()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "under_hero"

    return-object v0
.end method

.method public final A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V
    .locals 5

    const/4 v2, 0x0

    invoke-super {p0, p1}, LX/C39;->A0B(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;)V

    invoke-virtual {p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getCurrentDataIndex()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v4, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

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
    iget-object v0, p0, LX/KCh;->A00:LX/eAN;

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    :cond_1
    return-void

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0F()Z
    .locals 2

    iget-object v1, p0, LX/C39;->A0D:LX/7bB;

    iget-boolean v0, v1, LX/7bB;->A0j:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0H()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0I()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final A0J()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0K()I
    .locals 1

    const/4 v0, 0x0

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

    invoke-virtual {v4}, LX/7bB;->BGE()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    iget-object v3, p0, LX/C39;->A0I:LX/7k2;

    if-ne v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    check-cast v3, LX/4Cy;

    sget-object v1, LX/KDz;->A00:LX/KEL;

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v2, v0}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_0
    iget-object v0, p0, LX/KCh;->A00:LX/eAN;

    invoke-interface {v0}, LX/Jzt;->FQ9()V

    return-void

    :cond_1
    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0
.end method
