.class public abstract LX/RTJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/google/common/collect/ImmutableList;I)Lcom/google/common/collect/ImmutableList;
    .locals 8

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/direct/HighlightRange;

    invoke-interface {v1}, Lcom/instagram/model/direct/HighlightRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v3

    invoke-static {v1}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    add-int/lit8 v2, p1, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz v4, :cond_1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/HighlightRange;

    invoke-static {v7}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    if-eq v0, v2, :cond_2

    invoke-static {v7}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    if-lt v0, v3, :cond_1

    invoke-static {v7}, LX/RUj;->A00(Lcom/instagram/model/direct/HighlightRange;)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    invoke-interface {v7}, Lcom/instagram/model/direct/HighlightRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v7}, Lcom/instagram/model/direct/HighlightRange;->CHE()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/HighlightRangeImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/HighlightRangeImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sub-int/2addr v1, v3

    add-int/lit8 v0, v1, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, Lcom/instagram/model/direct/HighlightRangeImpl;

    invoke-direct {v0, v1, v2}, Lcom/instagram/model/direct/HighlightRangeImpl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method
