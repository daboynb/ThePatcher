.class public final LX/Uxv;
.super LX/5E8;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# virtual methods
.method public final A0y()LX/8Go;
    .locals 1

    sget-object v0, LX/8Go;->A0V:LX/8Go;

    return-object v0
.end method

.method public final A12()V
    .locals 11

    invoke-virtual {p0}, LX/5E8;->A0u()I

    move-result v2

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    const/16 v1, 0x29a

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, LX/5E8;->Cn6()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    rsub-int v2, v0, 0x29a

    :cond_0
    int-to-float v7, v2

    const v0, 0x44268000    # 666.0f

    div-float/2addr v7, v0

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v0, v7, v10

    if-lez v0, :cond_1

    const/high16 v7, 0x3f800000    # 1.0f

    :cond_1
    invoke-static {p0}, LX/BWf;->A0b(LX/5E8;)Ljava/util/Iterator;

    move-result-object v9

    const/4 v3, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    check-cast v6, LX/ZyU;

    const/4 v1, 0x0

    cmpg-float v1, v7, v1

    if-lez v1, :cond_7

    cmpl-float v1, v7, v10

    if-ltz v1, :cond_4

    const/4 v0, 0x0

    :cond_3
    :goto_1
    iput v0, v6, LX/ZyU;->A04:F

    move v3, v8

    goto :goto_0

    :cond_4
    iget v2, p0, LX/Uxv;->A00:I

    const/4 v1, 0x1

    if-ge v2, v1, :cond_5

    const/4 v2, 0x1

    :cond_5
    rem-int/2addr v3, v2

    rsub-int/lit8 v5, v3, 0x2

    iget-object v4, p0, LX/Uxv;->A01:Ljava/util/List;

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v3}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v2

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_8
    invoke-static {p0}, LX/BWI;->A1U(LX/5E8;)V

    return-void
.end method

.method public final A15(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-static {p0, p1}, LX/BWf;->A0c(LX/5E8;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, v1}, LX/ZyU;->A03(Landroid/graphics/Canvas;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    return-void
.end method
