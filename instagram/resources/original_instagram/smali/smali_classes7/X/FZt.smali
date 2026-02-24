.class public abstract LX/FZt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Landroid/graphics/RectF;
    .locals 11

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/BcD;

    iget-object v0, v9, LX/BcD;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/BcE;

    iget v2, v4, LX/BcE;->A00:F

    iget v3, v9, LX/BcD;->A00:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    sub-float v1, v2, v3

    cmpl-float v0, v8, v1

    if-lez v0, :cond_2

    move v8, v1

    :cond_2
    add-float/2addr v2, v3

    cmpg-float v0, v6, v2

    if-gez v0, :cond_3

    move v6, v2

    :cond_3
    iget v2, v4, LX/BcE;->A01:F

    sub-float v1, v2, v3

    cmpl-float v0, v7, v1

    if-lez v0, :cond_4

    move v7, v1

    :cond_4
    add-float/2addr v2, v3

    cmpg-float v0, v5, v2

    if-gez v0, :cond_1

    move v5, v2

    goto :goto_0

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v8, v7, v6, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method
