.class public abstract LX/gaX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyx;


# virtual methods
.method public final GMc(Landroid/content/Context;LX/oqq;II)LX/oqq;
    .locals 11

    invoke-static {p3, p4}, LX/ewQ;->A04(II)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p1}, LX/fAm;->A00(Landroid/content/Context;)LX/fAm;

    move-result-object v0

    iget-object v3, v0, LX/fAm;->A03:LX/oso;

    invoke-interface {p2}, LX/oqq;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    const/high16 v0, -0x80000000

    if-ne p3, v0, :cond_0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    :cond_0
    if-ne p4, v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    :cond_1
    move-object v1, p0

    instance-of v0, p0, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget v10, v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;->A00:I

    sget-object v0, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-static {v10}, LX/021;->A1S(I)Z

    move-result v1

    const-string v0, "roundingRadius must be greater than 0."

    invoke-static {v1, v0}, LX/cu0;->A01(ZLjava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2
    invoke-static {v4, v3}, LX/ekq;->A00(Landroid/graphics/Bitmap;LX/oso;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-interface {v3, v1, v0, v2}, LX/oso;->Awe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v0, Landroid/graphics/BitmapShader;

    invoke-direct {v0, v7, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    invoke-static {v1}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v0, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v8, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    int-to-float v0, v10

    invoke-virtual {v5, v6, v0, v0, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    instance-of v0, p0, Lcom/bumptech/glide/load/resource/bitmap/FitCenter;

    if-nez v0, :cond_b

    instance-of v0, p0, LX/SwR;

    if-eqz v0, :cond_5

    sget-object v0, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    move-result v8

    int-to-float v9, v8

    const/high16 v6, 0x40000000    # 2.0f

    div-float v2, v9, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v7, v1

    div-float v1, v9, v7

    int-to-float v5, v0

    div-float v0, v9, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float/2addr v7, v1

    mul-float/2addr v1, v5

    sub-float v0, v9, v7

    div-float/2addr v0, v6

    sub-float/2addr v9, v1

    div-float/2addr v9, v6

    add-float/2addr v7, v0

    add-float/2addr v1, v9

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v0, v9, v7, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-static {v4, v3}, LX/ekq;->A00(Landroid/graphics/Bitmap;LX/oso;)Landroid/graphics/Bitmap;

    move-result-object v7

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_4
    invoke-interface {v3, v8, v8, v1}, LX/oso;->Awe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    sget-object v8, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    invoke-static {v1}, LX/327;->A0J(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    move-result-object v5

    sget-object v0, LX/ekq;->A01:Landroid/graphics/Paint;

    invoke-virtual {v5, v2, v2, v2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    sget-object v2, LX/ekq;->A00:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {v5, v7, v0, v6, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-virtual {v5, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_5
    instance-of v1, p0, Lcom/bumptech/glide/load/resource/bitmap/CenterInside;

    sget-object v0, LX/ekq;->A02:Ljava/util/concurrent/locks/Lock;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v1, :cond_6

    const/4 v2, 0x2

    const-string v1, "TransformationUtils"

    if-gt v0, p3, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-gt v0, p4, :cond_a

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :goto_0
    move-object v1, v4

    goto :goto_4

    :cond_6
    if-ne v0, p3, :cond_7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v0, p4, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    mul-int/2addr v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v0, p3

    const/4 v5, 0x0

    const/high16 v7, 0x3f000000    # 0.5f

    if-le v1, v0, :cond_9

    int-to-float v6, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    int-to-float v5, p3

    invoke-static {v4}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    mul-float/2addr v0, v6

    sub-float/2addr v5, v0

    mul-float/2addr v5, v7

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2, v6, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    add-float/2addr v5, v7

    float-to-int v0, v5

    int-to-float v5, v0

    add-float/2addr v1, v7

    float-to-int v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v5, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    :goto_2
    invoke-interface {v3, p3, p4, v0}, LX/oso;->Awe(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    invoke-static {v4, v1, v2}, LX/ekq;->A02(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    goto :goto_4

    :cond_8
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_9
    int-to-float v6, p3

    invoke-static {v4}, LX/327;->A03(Landroid/graphics/Bitmap;)F

    move-result v0

    div-float/2addr v6, v0

    int-to-float v1, p4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    sub-float/2addr v1, v0

    mul-float/2addr v1, v7

    goto :goto_1

    :cond_a
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    :cond_b
    invoke-static {v4, v3, p3, p4}, LX/ekq;->A01(Landroid/graphics/Bitmap;LX/oso;II)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_4

    :goto_3
    invoke-interface {v8}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v3, v7}, LX/oso;->FY0(Landroid/graphics/Bitmap;)V

    :cond_c
    :goto_4
    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return-object p2

    :cond_d
    new-instance v0, LX/gbb;

    invoke-direct {v0, v1, v3}, LX/gbb;-><init>(Landroid/graphics/Bitmap;LX/oso;)V

    return-object v0

    :cond_e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot apply transformation on width: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " or height: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
