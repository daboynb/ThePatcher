.class public final LX/D3Z;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:J

.field public A04:J

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/RectF;

.field public A07:LX/Rpi;

.field public A08:LX/Rpi;

.field public A09:LX/ETe;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:Z

.field public A0D:J

.field public A0E:Landroid/graphics/Paint;

.field public A0F:Z


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 26

    const/4 v8, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v11, v7, LX/D3Z;->A06:Landroid/graphics/RectF;

    iget v6, v7, LX/D3Z;->A01:F

    iget-object v0, v7, LX/D3Z;->A05:Landroid/graphics/Paint;

    invoke-virtual {v12, v11, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-static {v7}, LX/327;->A0P(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v7, LX/D3Z;->A04:J

    sub-long v4, v2, v0

    iput-wide v2, v7, LX/D3Z;->A04:J

    iget-boolean v0, v7, LX/D3Z;->A0C:Z

    if-eqz v0, :cond_0

    iget-wide v0, v7, LX/D3Z;->A0D:J

    add-long/2addr v0, v4

    iput-wide v0, v7, LX/D3Z;->A0D:J

    :cond_0
    iget-wide v4, v7, LX/D3Z;->A0D:J

    iget-wide v0, v7, LX/D3Z;->A03:J

    rem-long v2, v4, v0

    long-to-float v13, v2

    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v13, v2

    float-to-double v2, v13

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v13, v2

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v3

    long-to-float v2, v4

    long-to-float v4, v0

    div-float v0, v2, v4

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v4

    const/4 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v16

    int-to-long v0, v3

    const-wide/16 v13, 0x1388

    mul-long/2addr v0, v13

    long-to-float v5, v0

    add-float v16, v16, v5

    const v15, 0x443b8000    # 750.0f

    sub-float v16, v16, v15

    const v0, 0x45b3b000    # 5750.0f

    add-float v14, v16, v0

    sub-float v5, v14, v15

    add-float v13, v5, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v14, v14, v16

    sub-float/2addr v1, v4

    const/16 v18, 0x0

    cmpg-float v0, v14, v4

    if-eqz v0, :cond_1

    sub-float v18, v2, v16

    div-float v18, v18, v14

    :cond_1
    mul-float v18, v18, v1

    add-float v18, v18, v4

    sub-float/2addr v13, v5

    const/16 v22, 0x0

    cmpg-float v0, v13, v4

    if-eqz v0, :cond_2

    sub-float/2addr v2, v5

    div-float v22, v2, v13

    :cond_2
    mul-float v22, v22, v1

    add-float v22, v22, v4

    add-int/lit8 v2, v3, 0x1

    iget-object v1, v7, LX/D3Z;->A0A:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr v2, v0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    const v0, 0x3f266666    # 0.65f

    cmpl-float v13, v18, v0

    iget-object v2, v7, LX/D3Z;->A08:LX/Rpi;

    iget-object v0, v2, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-ltz v13, :cond_c

    if-nez v0, :cond_3

    iget-boolean v0, v7, LX/D3Z;->A0B:Z

    if-eqz v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpE;

    invoke-virtual {v2, v0, v10, v9}, LX/Rpi;->A03(LX/GpE;II)V

    :cond_3
    :goto_0
    iget-object v2, v7, LX/D3Z;->A07:LX/Rpi;

    iget-object v0, v2, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-nez v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GpE;

    invoke-virtual {v2, v0, v10, v9}, LX/Rpi;->A03(LX/GpE;II)V

    :cond_4
    iget v0, v7, LX/D3Z;->A02:I

    if-eq v8, v0, :cond_5

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    iput v8, v7, LX/D3Z;->A02:I

    :cond_5
    iget-object v1, v7, LX/D3Z;->A07:LX/Rpi;

    iget-object v0, v1, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_7

    iget-boolean v0, v7, LX/D3Z;->A0B:Z

    if-nez v0, :cond_6

    const/high16 v18, 0x3f800000    # 1.0f

    :cond_6
    const/16 v21, 0xff

    move/from16 v20, v9

    move/from16 v19, v10

    move-object/from16 v17, v12

    move-object/from16 v16, v1

    invoke-virtual/range {v16 .. v21}, LX/Rpi;->A02(Landroid/graphics/Canvas;FIII)V

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/D3Z;->A0F:Z

    :cond_7
    iget-wide v0, v7, LX/D3Z;->A0D:J

    long-to-float v2, v0

    add-float v1, v5, v15

    const/high16 v0, 0x437f0000    # 255.0f

    invoke-static {v2, v5, v1, v4, v0}, LX/7hL;->A02(FFFFF)F

    move-result v0

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v25

    iget-object v1, v7, LX/D3Z;->A08:LX/Rpi;

    iget-object v0, v1, LX/Rpi;->A03:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_8

    iget-boolean v0, v7, LX/D3Z;->A0B:Z

    if-eqz v0, :cond_8

    if-lez v25, :cond_8

    move-object/from16 v20, v1

    move-object/from16 v21, v12

    move/from16 v23, v10

    move/from16 v24, v9

    invoke-virtual/range {v20 .. v25}, LX/Rpi;->A02(Landroid/graphics/Canvas;FIII)V

    :cond_8
    iget-object v0, v7, LX/D3Z;->A0E:Landroid/graphics/Paint;

    if-eqz v0, :cond_e

    invoke-virtual {v12, v11, v6, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-boolean v0, v7, LX/D3Z;->A0C:Z

    if-eqz v0, :cond_9

    iget-boolean v0, v7, LX/D3Z;->A0B:Z

    if-nez v0, :cond_a

    :cond_9
    iget-boolean v0, v7, LX/D3Z;->A0F:Z

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    :cond_c
    if-eqz v0, :cond_d

    iget-object v0, v7, LX/D3Z;->A07:LX/Rpi;

    iput-object v2, v7, LX/D3Z;->A07:LX/Rpi;

    invoke-virtual {v0}, LX/Rpi;->A01()V

    iput-object v0, v7, LX/D3Z;->A08:LX/Rpi;

    :cond_d
    move v8, v3

    goto :goto_0

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final getOpacity()I
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/D3Z;->A06:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v1, p0, LX/D3Z;->A00:F

    const/4 v2, 0x0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    sub-float v5, v3, v0

    const/high16 v0, 0x42ff0000    # 127.5f

    invoke-static {v0}, LX/2tr;->A01(F)I

    move-result v0

    invoke-static {v0, v7, v7, v7}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v1, Landroid/graphics/LinearGradient;

    move v4, v2

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/368;->A0E()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/D3Z;->A0E:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
