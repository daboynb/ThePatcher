.class public final LX/hnm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaN;


# instance fields
.field public A00:I

.field public A01:Z


# virtual methods
.method public final FWt(Ljava/util/List;)Ljava/util/List;
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    iget-boolean v0, p0, LX/hnm;->A01:Z

    if-nez v0, :cond_0

    iget v1, p0, LX/hnm;->A00:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {p1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v2

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/hnm;->A00:I

    if-le v1, v0, :cond_1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v1, -0x1

    invoke-static {p1, v0}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
