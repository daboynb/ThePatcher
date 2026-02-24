.class public abstract LX/9mk;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A01(I)V
    .locals 6

    instance-of v0, p0, LX/5zV;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/5zV;

    :try_start_0
    iget-object v0, v0, LX/5zV;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9mk;

    invoke-virtual {v0, p1}, LX/9mk;->A01(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Adding and removing callbacks during dispatch to callbacks is not supported"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    instance-of v0, p0, LX/7af;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/7af;

    iget-object v0, v0, LX/7af;->A00:LX/7aV;

    iget-object v5, v0, LX/7aV;->A02:LX/AWJ;

    :cond_1
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7ac;

    iget-boolean v3, v0, LX/7ac;->A02:Z

    iget-wide v1, v0, LX/7ac;->A01:J

    new-instance v0, LX/7ac;

    invoke-direct {v0, p1, v3, v1, v2}, LX/7ac;-><init>(IZJ)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    instance-of v0, p0, LX/09U;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/09U;

    iget-object v3, v0, LX/09U;->A01:LX/09O;

    iget-object v0, v3, LX/09O;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/09V;

    const/4 v1, 0x1

    invoke-static {p1}, LX/011;->A0v(I)Z

    move-result v0

    iput-boolean v0, v2, LX/09V;->A02:Z

    iget-object v0, v3, LX/09O;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_5

    :goto_1
    iget-object v0, v3, LX/09O;->A0G:LX/8wA;

    iget-object v1, v0, LX/8wA;->A02:LX/AWJ;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_4
    const/4 v1, 0x0

    :cond_5
    invoke-static {v3, v1}, LX/09O;->A06(LX/09O;Z)V

    goto :goto_1
.end method

.method public A02(I)V
    .locals 0

    return-void
.end method

.method public A03(IFI)V
    .locals 0

    return-void
.end method
