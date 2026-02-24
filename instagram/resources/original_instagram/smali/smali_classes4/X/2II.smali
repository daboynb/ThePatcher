.class public final LX/2II;
.super LX/KCm;
.source ""


# instance fields
.field public A00:LX/7Xl;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A0C()Z
    .locals 2

    iget-object v1, p0, LX/C39;->A0D:LX/7bB;

    iget-object v0, p0, LX/C39;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/7bB;->A0n(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0
.end method

.method public final A0O(FF)F
    .locals 5

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/KCm;->A0O(FF)F

    move-result v4

    return v4

    :cond_0
    iget v0, p0, LX/C39;->A00:F

    invoke-virtual {p0, v0}, LX/KCm;->A0N(F)F

    move-result v4

    invoke-virtual {p0}, LX/KCm;->A0T()I

    move-result v3

    invoke-virtual {p0}, LX/KCm;->A0Q()I

    move-result v2

    iput v4, p0, LX/KCm;->A00:F

    int-to-float v0, v3

    mul-float v1, v4, v0

    add-int/lit8 v0, v3, -0x1

    mul-int/2addr v2, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, LX/KCm;->A01:F

    return v4
.end method

.method public final A0T()I
    .locals 2

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public final A0W(Ljava/lang/Integer;)I
    .locals 4

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/KCm;->A0W(Ljava/lang/Integer;)I

    move-result v0

    return v0

    :cond_0
    const/4 v3, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LX/2II;->A0m()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    if-lt v2, v1, :cond_2

    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    add-int/lit8 v0, v2, 0x1

    return v0

    :cond_2
    return v3
.end method

.method public final A0Y()LX/7Xl;
    .locals 1

    iget-object v0, p0, LX/2II;->A00:LX/7Xl;

    return-object v0
.end method

.method public final A0Z(I)Ljava/lang/Integer;
    .locals 5

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-super {p0, p1}, LX/KCm;->A0Z(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/2II;->A0m()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    if-ge p1, v1, :cond_2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v4, v0, :cond_3

    if-ltz v4, :cond_3

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_3

    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, v3, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, v4}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    invoke-virtual {v3, v4}, LX/Mol;->A00(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_2
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v4, p1, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0a()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/KCm;->A0a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    new-instance v0, LX/E4F;

    invoke-direct {v0, v1}, LX/E4F;-><init>(LX/4vm;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {p0}, LX/2II;->A0m()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    if-ge v2, v1, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_3
    sub-int/2addr v2, v1

    div-int/2addr v2, v0

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    invoke-static {v3, v1}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final A0d(I)V
    .locals 3

    iget-object v1, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-super {p0, p1}, LX/KCm;->A0d(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/2II;->A0m()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v0

    if-ge p1, v1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v1, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eq v2, v0, :cond_0

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    iget-object v0, v1, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/KCm;->A0e(IZ)V

    return-void

    :cond_3
    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    add-int/lit8 v2, p1, 0x1

    goto :goto_0
.end method

.method public final A0e(IZ)V
    .locals 4

    iget-object v0, p0, LX/2II;->A01:Ljava/lang/Integer;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_1

    invoke-super {p0, p1, p2}, LX/KCm;->A0e(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/KCm;->A06()LX/Jts;

    move-result-object v2

    iget-object v0, p0, LX/KCm;->A04:LX/Mol;

    iget-object v0, v0, LX/Mol;->A00:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v2, v0, v1, p1}, LX/Jts;->DvI(Ljava/lang/Integer;II)V

    if-nez p1, :cond_2

    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/KCm;->A03:LX/5YD;

    if-eqz p2, :cond_4

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3, v2, v1}, LX/5YD;->A02(Ljava/lang/Integer;II)V

    return-void

    :cond_2
    invoke-virtual {p0}, LX/2II;->A0m()Z

    move-result v0

    const/4 v2, 0x6

    if-eqz v0, :cond_3

    const/4 v2, 0x5

    :cond_3
    invoke-virtual {p0}, LX/KCm;->A0U()I

    move-result v1

    add-int/lit8 v0, p1, -0x1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_0

    invoke-virtual {v0, v2, v1}, LX/5YD;->A01(II)V

    return-void
.end method

.method public final A0m()Z
    .locals 4

    iget-object v0, p0, LX/C39;->A0J:Ljava/util/List;

    const/4 v3, 0x0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DB1()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/mediasize/VideoVersionIntf;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/instagram/model/mediasize/VideoVersionIntf;->DDs()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Lcom/instagram/model/mediasize/VideoVersionIntf;->BqE()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method
