.class public final LX/GXP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Eri;


# direct methods
.method public static final A00(Ljava/util/List;Z)Landroid/graphics/Path;
    .locals 14

    const/4 v3, 0x0

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v4, LX/En6;

    if-nez v5, :cond_3

    iget v1, v4, LX/En6;->A00:F

    if-eqz p1, :cond_2

    invoke-virtual {v7, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget v0, v4, LX/En6;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_1
    :goto_1
    move v5, v2

    goto :goto_0

    :cond_2
    iget v0, v4, LX/En6;->A01:F

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v5, -0x1

    invoke-static {p0, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/En6;

    if-eqz v1, :cond_1

    iget v8, v1, LX/En6;->A00:F

    iget v12, v4, LX/En6;->A00:F

    add-float/2addr v8, v12

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v8, v0

    iget v9, v1, LX/En6;->A01:F

    iget v11, v4, LX/En6;->A01:F

    move v10, v8

    move v13, v11

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    invoke-static {p0}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    if-ne v5, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v7, v12, v3}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    return-object v7
.end method
