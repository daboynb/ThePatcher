.class public final LX/Ahb;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/N0A;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/graphics/Paint;

.field public A0E:Landroid/graphics/PorterDuffXfermode;

.field public A0F:Landroid/graphics/PorterDuffXfermode;

.field public A0G:Landroid/graphics/RectF;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public A0M:I

.field public A0N:I

.field public A0O:Landroid/graphics/Bitmap;

.field public A0P:Landroid/graphics/Canvas;


# direct methods
.method private final A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V
    .locals 14

    move/from16 v3, p3

    move/from16 v1, p4

    iget-object v6, p0, LX/Ahb;->A0G:Landroid/graphics/RectF;

    int-to-float v8, v3

    int-to-float v9, v1

    iget v5, p0, LX/Ahb;->A09:I

    add-int v0, v5, p3

    int-to-float v10, v0

    iget v4, p0, LX/Ahb;->A08:I

    add-int v0, v4, p4

    int-to-float v0, v0

    invoke-virtual {v6, v8, v9, v10, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v13, p0, LX/Ahb;->A0D:Landroid/graphics/Paint;

    const v0, -0x66262627

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, LX/Ahb;->A01:F

    move-object v7, p1

    invoke-virtual {p1, v6, v0, v0, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const v0, -0x664b4b4c

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/Ahb;->A0F:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v0, v4, 0x2

    add-int v1, p4, v0

    int-to-float v11, v1

    move-object v12, v13

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v0, -0x1

    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object/from16 v8, p2

    if-eqz p2, :cond_1

    move/from16 v9, p5

    invoke-virtual {v8, v9}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v1, 0x31

    div-int/lit8 v0, v5, 0x2

    add-int v3, p3, v0

    if-ne v4, v1, :cond_0

    iget v0, p0, LX/Ahb;->A0C:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    iget v0, p0, LX/Ahb;->A0A:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v3, v0

    :cond_0
    int-to-float v11, v3

    add-int/lit8 v10, p5, 0x1

    iget v0, p0, LX/Ahb;->A06:I

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/Ahb;->A0B:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    int-to-float v12, v1

    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final Fwf(Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/Ahb;->A0I:Ljava/lang/String;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 28

    const/4 v11, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v6, p0

    iget v0, v6, LX/Ahb;->A0M:I

    int-to-float v1, v0

    iget v0, v6, LX/Ahb;->A0N:I

    int-to-float v0, v0

    invoke-virtual {v4, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, v6, LX/Ahb;->A0O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    :cond_0
    iget-object v7, v6, LX/Ahb;->A0P:Landroid/graphics/Canvas;

    const/4 v3, 0x0

    if-eqz v7, :cond_3

    iget v0, v6, LX/Ahb;->A07:I

    int-to-float v5, v0

    iget v12, v6, LX/Ahb;->A00:F

    sub-float v2, v5, v12

    iget v8, v6, LX/Ahb;->A02:F

    const/16 v17, 0x2

    const/high16 v16, 0x40000000    # 2.0f

    mul-float v0, v8, v16

    sub-float/2addr v2, v0

    iget v1, v6, LX/Ahb;->A09:I

    mul-int/lit8 v0, v1, 0x4

    int-to-float v0, v0

    sub-float/2addr v2, v0

    div-float v2, v2, v16

    float-to-int v10, v2

    iget v9, v6, LX/Ahb;->A06:I

    iget v0, v6, LX/Ahb;->A08:I

    sub-int v0, v9, v0

    div-int/lit8 v0, v0, 0x2

    move/from16 v26, v0

    iget-object v13, v6, LX/Ahb;->A0H:Ljava/lang/String;

    move-object/from16 v24, v13

    if-eqz v13, :cond_5

    iget-boolean v0, v6, LX/Ahb;->A0L:Z

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x31

    if-ne v2, v0, :cond_5

    :cond_1
    :goto_0
    move/from16 v22, v26

    move/from16 v23, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, LX/Ahb;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    iget-boolean v0, v6, LX/Ahb;->A0L:Z

    if-nez v0, :cond_2

    iget-object v2, v6, LX/Ahb;->A0D:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, v6, LX/Ahb;->A03:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v14, v6, LX/Ahb;->A0K:Ljava/lang/String;

    int-to-float v13, v10

    iget v0, v6, LX/Ahb;->A04:F

    add-float/2addr v13, v0

    div-int v15, v9, v17

    iget v0, v6, LX/Ahb;->A0B:I

    div-int v0, v0, v17

    add-int/2addr v15, v0

    int-to-float v0, v15

    invoke-virtual {v7, v14, v13, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget v0, v6, LX/Ahb;->A05:F

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_2
    int-to-float v2, v1

    add-float v0, v2, v8

    float-to-int v1, v0

    add-int/2addr v10, v1

    const/16 v27, 0x1

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v25, v10

    invoke-direct/range {v22 .. v27}, LX/Ahb;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    add-float/2addr v2, v12

    float-to-int v0, v2

    add-int/2addr v10, v0

    iget-object v0, v6, LX/Ahb;->A0J:Ljava/lang/String;

    move/from16 v22, v26

    move/from16 v23, v11

    move-object/from16 v20, v0

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, LX/Ahb;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    add-int/2addr v10, v1

    move/from16 v23, v27

    move/from16 v21, v10

    invoke-direct/range {v18 .. v23}, LX/Ahb;->A00(Landroid/graphics/Canvas;Ljava/lang/String;III)V

    iget-object v2, v6, LX/Ahb;->A0D:Landroid/graphics/Paint;

    iget-object v0, v6, LX/Ahb;->A0E:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    div-int/lit8 v0, v9, 0x2

    int-to-float v1, v0

    div-float v8, v8, v16

    sub-float/2addr v1, v8

    div-int v9, v9, v17

    int-to-float v0, v9

    add-float/2addr v0, v8

    const/4 v8, 0x0

    move v10, v5

    move v11, v0

    move-object v12, v2

    move v9, v1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    iget-object v0, v6, LX/Ahb;->A0D:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v1, v6, LX/Ahb;->A0O:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v0, v0, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-void

    :cond_5
    move-object v13, v3

    goto/16 :goto_0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ahb;->A0I:Ljava/lang/String;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LX/Ahb;->A06:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LX/Ahb;->A07:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, LX/Ahb;->A0M:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, LX/Ahb;->A0N:I

    iget-object v0, p0, LX/Ahb;->A0O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Ahb;->A0O:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, LX/Ahb;->A0P:Landroid/graphics/Canvas;

    iput-object v1, p0, LX/Ahb;->A0O:Landroid/graphics/Bitmap;

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
