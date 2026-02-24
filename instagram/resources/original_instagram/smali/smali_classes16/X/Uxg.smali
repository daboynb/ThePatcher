.class public final LX/Uxg;
.super LX/5E8;
.source ""


# instance fields
.field public A00:LX/8Go;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    iget-object v0, p0, LX/Uxg;->A00:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 7

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v0

    int-to-float v6, v0

    const v0, 0x453b8000    # 3000.0f

    rem-float/2addr v6, v0

    div-float/2addr v6, v0

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2, v3}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v2

    goto :goto_0

    :cond_1
    double-to-float v1, v2

    neg-float v0, v1

    invoke-static {v0, v1, v6}, LX/121;->A01(FFF)F

    move-result v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/BWI;->A0T(Ljava/util/Iterator;)LX/ZyU;

    move-result-object v1

    const/4 v0, 0x0

    iput v3, v1, LX/ZyU;->A00:F

    iput v0, v1, LX/ZyU;->A01:F

    goto :goto_1

    :cond_2
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 9

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/5E8;->A00(LX/5E8;)LX/MA4;

    move-result-object v0

    iget-object v0, v0, LX/MA4;->A06:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v7, v5}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    iget v6, v0, LX/ZyU;->A06:F

    :goto_1
    invoke-static {v7, v5}, LX/BWI;->A0U(Ljava/util/List;I)LX/ZyU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v4, v0, LX/ZyU;->A07:F

    :cond_0
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v1, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3, v1, v2}, LX/ZyU;->A00(Ljava/util/Iterator;D)D

    move-result-wide v1

    goto :goto_2

    :cond_1
    double-to-float v3, v1

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v1

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/ZyU;->A01(Ljava/util/Iterator;)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr v3, v6

    add-float/2addr v1, v4

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v6, v4, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_6
    return-void
.end method
