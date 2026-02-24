.class public abstract synthetic LX/54Y;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiv;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/54Z;

    invoke-direct {v0, v2, v1, v1}, LX/54Z;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p0, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oiv;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/54Z;

    invoke-direct {v0, v3, v2, v1}, LX/54Z;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p0, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method

.method public static A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Oiv;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/54Z;

    invoke-direct {v0, v3, v2, v1}, LX/54Z;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, p3, v1, v0}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p0, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getHeight()I

    move-result v0

    return v0
.end method

.method public static A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Oiv;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/54Z;

    invoke-direct {v0, v2, v1, v1}, LX/54Z;-><init>(LX/Oiv;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    invoke-static {v1, v0, v1, p3}, LX/3gH;->A04(IIII)J

    move-result-wide v2

    invoke-interface {p0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v1

    new-instance v0, LX/54M;

    invoke-direct {v0, p0, v1}, LX/54M;-><init>(LX/Omr;LX/3cU;)V

    invoke-interface {p1, v0, v5, v2, v3}, LX/EAJ;->E03(LX/Omo;Ljava/util/List;J)LX/Snj;

    move-result-object v0

    invoke-interface {v0}, LX/Snj;->getWidth()I

    move-result v0

    return v0
.end method
