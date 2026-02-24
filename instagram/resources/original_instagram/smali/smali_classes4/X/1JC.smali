.class public final LX/1JC;
.super LX/KCm;
.source ""


# virtual methods
.method public final A07()Ljava/lang/Integer;
    .locals 4

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x82117800061febL    # 3.2162529999310205E-306

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v1

    long-to-int v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v0, 0x7d0

    goto :goto_0
.end method

.method public final A08()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    const-string v2, "dots"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A0e()Z

    move-result v0

    const-string v1, "progress_dots"

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KCm;->A05:LX/WDn;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/WDn;->A02:LX/E52;

    if-eqz v0, :cond_1

    :cond_0
    return-object v1

    :cond_1
    return-object v2
.end method

.method public final A0D()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0E()Z
    .locals 4

    iget-object v0, p0, LX/C39;->A0D:LX/7bB;

    invoke-static {v0}, LX/Fno;->A00(LX/7bB;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x811178000564ddL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A0W(Ljava/lang/Integer;)I
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x4

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0Z(I)Ljava/lang/Integer;
    .locals 4

    iget-object v3, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    invoke-virtual {v3, p1}, LX/Mol;->A00(I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()Ljava/util/List;
    .locals 4

    iget-object v3, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    sget-object v3, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x4

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    new-instance v0, LX/E4F;

    invoke-direct {v0, v1}, LX/E4F;-><init>(LX/4vm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final A0b()V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/KCm;->A0b()V

    :cond_0
    return-void
.end method

.method public final A0c()V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/KCm;->A0c()V

    :cond_0
    return-void
.end method

.method public final A0d(I)V
    .locals 3

    iget-object v2, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v2, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq p1, v0, :cond_0

    iget-object v0, v2, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LX/KCm;->A0R()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/KCm;->A0e(IZ)V

    :cond_0
    return-void
.end method

.method public final A0e(IZ)V
    .locals 3

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    const/4 v2, 0x0

    iget-object v1, p0, LX/KCm;->A03:LX/5YD;

    if-eqz p2, :cond_1

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, p1, v2}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_0

    invoke-virtual {v1, p1, v2}, LX/5YD;->A01(II)V

    return-void
.end method

.method public final A0f(Z)V
    .locals 1

    invoke-virtual {p0}, LX/C39;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/KCm;->A0f(Z)V

    :cond_0
    return-void
.end method

.method public final A0h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
