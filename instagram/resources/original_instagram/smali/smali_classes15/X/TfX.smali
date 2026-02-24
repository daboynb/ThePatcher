.class public final LX/TfX;
.super LX/C4U;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/content/Context;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:LX/LkV;

.field public A09:Ljava/lang/Integer;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/List;

.field public A0C:Ljava/util/List;

.field public A0D:Lkotlin/jvm/functions/Function0;

.field public A0E:Z


# direct methods
.method private final A00(Ljava/util/List;Z)V
    .locals 18

    move-object/from16 v5, p1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x2

    rem-int/2addr v0, v4

    const/4 v1, 0x0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v17

    move-object/from16 v9, p0

    invoke-static {v9}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v3

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    iget-object v0, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    iget-object v0, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    invoke-static {v9}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    if-eqz p2, :cond_8

    int-to-float v2, v7

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v9, LX/TfX;->A02:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v6, v0

    iget-boolean v0, v9, LX/TfX;->A0E:Z

    if-eqz v0, :cond_0

    iget v0, v9, LX/TfX;->A05:I

    div-int/2addr v0, v4

    add-int/2addr v6, v0

    :cond_0
    if-eqz v17, :cond_7

    int-to-float v2, v8

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v9, LX/TfX;->A00:F

    sub-float/2addr v1, v0

    mul-float/2addr v2, v1

    :goto_1
    sub-float/2addr v3, v2

    float-to-int v11, v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v5}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XsA;

    iget-object v1, v2, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    add-int v10, v11, v8

    add-int v0, v6, v7

    invoke-virtual {v1, v11, v6, v10, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    if-eqz v17, :cond_6

    iget v0, v9, LX/TfX;->A01:F

    neg-float v0, v0

    :goto_2
    iput v0, v2, LX/XsA;->A00:F

    add-int/lit8 v4, v3, -0x1

    iput v3, v2, LX/XsA;->A01:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x1

    const/16 v16, 0x1

    :goto_3
    if-ge v2, v3, :cond_9

    if-eqz v16, :cond_5

    int-to-float v13, v10

    int-to-float v12, v8

    iget v1, v9, LX/TfX;->A00:F

    :goto_4
    mul-float/2addr v12, v1

    sub-float/2addr v13, v12

    float-to-int v15, v13

    const/4 v0, 0x2

    if-eqz v17, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-le v2, v0, :cond_4

    iget-object v0, v9, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v9, LX/TfX;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    sub-int v14, v6, v0

    if-eqz v16, :cond_3

    add-int v10, v15, v8

    :goto_6
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/XsA;

    iget-object v13, v12, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    add-int v1, v15, v8

    add-int v0, v14, v7

    invoke-virtual {v13, v15, v14, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v1, v9, LX/TfX;->A01:F

    const/4 v0, -0x1

    if-eqz v16, :cond_2

    const/4 v0, 0x1

    :cond_2
    int-to-float v0, v0

    mul-float/2addr v1, v0

    iput v1, v12, LX/XsA;->A00:F

    add-int/lit8 v0, v4, -0x1

    iput v4, v12, LX/XsA;->A01:I

    xor-int/lit8 v16, v16, 0x1

    add-int/lit8 v2, v2, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    move v11, v15

    goto :goto_6

    :cond_4
    invoke-static {}, LX/210;->A0j()Ljava/lang/Float;

    move-result-object v0

    goto :goto_5

    :cond_5
    int-to-float v13, v11

    int-to-float v12, v8

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, v9, LX/TfX;->A00:F

    sub-float/2addr v1, v0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    div-int/lit8 v0, v8, 0x2

    int-to-float v2, v0

    goto/16 :goto_1

    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_a

    const/16 v1, 0x8

    new-instance v0, LX/bfi;

    invoke-direct {v0, v1}, LX/bfi;-><init>(I)V

    invoke-static {v5, v0}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_a
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TfX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, LX/XsA;->A00:F

    iget-object v2, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, v0, LX/XsA;->A00:F

    iget-object v2, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-static {v2}, LX/BTI;->A01(Landroid/graphics/drawable/Drawable;)F

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    iget v4, p0, LX/TfX;->A04:I

    iget-object v0, p0, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    int-to-float v2, v4

    const/high16 v1, 0x3f800000    # 1.0f

    iget v0, p0, LX/TfX;->A02:F

    sub-float/2addr v1, v0

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v0

    :goto_0
    add-int/2addr v4, v0

    return v4

    :cond_0
    iget-object v0, p0, LX/TfX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    rem-int/2addr v2, v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v2, :cond_1

    if-le v0, v3, :cond_2

    :goto_1
    iget v0, p0, LX/TfX;->A05:I

    goto :goto_0

    :cond_1
    if-le v0, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 5

    iget v4, p0, LX/TfX;->A04:I

    iget-object v3, p0, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/TfX;->A0B:Ljava/util/List;

    :cond_0
    invoke-static {v3}, LX/228;->A06(Ljava/util/List;)I

    move-result v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sub-float/2addr v1, v0

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v0

    mul-int/2addr v0, v4

    mul-int/2addr v2, v0

    add-int/2addr v4, v2

    return v4

    :cond_1
    iget v0, p0, LX/TfX;->A00:F

    goto :goto_0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, LX/TfX;->A0C:Ljava/util/List;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/TfX;->A00(Ljava/util/List;Z)V

    iget-object v0, p0, LX/TfX;->A0B:Ljava/util/List;

    invoke-direct {p0, v0, v2}, LX/TfX;->A00(Ljava/util/List;Z)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/TfX;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    iget-object v0, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/TfX;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XsA;

    iget-object v0, v0, LX/XsA;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
