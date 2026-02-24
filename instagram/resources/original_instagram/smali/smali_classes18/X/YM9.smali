.class public abstract LX/YM9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/graphics/Path;LX/YJ4;)V
    .locals 13

    move-object v8, p0

    invoke-static {p1, p0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v3, p1, LX/YJ4;->A02:Ljava/util/List;

    invoke-virtual {p0}, Landroid/graphics/Path;->rewind()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/ZvE;

    if-eqz v5, :cond_0

    iget-object v5, v6, LX/ZvE;->A00:[F

    const/4 v0, 0x0

    aget v4, v5, v0

    aget v0, v5, v7

    invoke-virtual {v8, v4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v5, 0x0

    :cond_0
    iget-object v4, v6, LX/ZvE;->A00:[F

    const/4 v0, 0x2

    aget v9, v4, v0

    const/4 v0, 0x3

    aget v10, v4, v0

    const/4 v0, 0x4

    aget v11, v4, v0

    const/4 v0, 0x5

    aget v12, v4, v0

    const/4 v0, 0x6

    aget p0, v4, v0

    const/4 v0, 0x7

    aget p1, v4, v0

    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    return-void
.end method
