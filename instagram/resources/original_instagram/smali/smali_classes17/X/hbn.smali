.class public final LX/hbn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ozl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/graphics/Bitmap$Config;

.field public A04:Landroid/graphics/Matrix;

.field public A05:Landroid/graphics/Paint;

.field public A06:Landroid/graphics/Path;

.field public A07:LX/orc;

.field public A08:LX/ouA;

.field public A09:LX/osw;

.field public A0A:LX/a4R;

.field public A0B:LX/aFO;

.field public A0C:LX/8VN;

.field public A0D:LX/0TV;

.field public A0E:LX/dt2;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:[F

.field public A0J:Landroid/graphics/Rect;

.field public A0K:LX/bcY;


# direct methods
.method private final A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    .locals 10

    iget-object v2, p0, LX/hbn;->A0J:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v4, v0

    iget-boolean v8, p0, LX/hbn;->A0G:Z

    const/4 v6, 0x0

    if-nez v8, :cond_1

    iget-object v0, p0, LX/hbn;->A0I:[F

    if-nez v0, :cond_1

    const/4 v1, 0x0

    iget-object v0, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    :cond_1
    iget v0, p0, LX/hbn;->A02:I

    if-eq p3, v0, :cond_2

    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    new-instance v9, Landroid/graphics/BitmapShader;

    invoke-direct {v9, p1, v0, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iget v0, p0, LX/hbn;->A01:I

    int-to-float v1, v0

    iget v0, p0, LX/hbn;->A00:I

    int-to-float v0, v0

    const/4 v7, 0x0

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/hbn;->A04:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v1, v3, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    invoke-virtual {v9, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget-boolean v0, p0, LX/hbn;->A0F:Z

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v3, p0, LX/hbn;->A06:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    if-eqz v8, :cond_3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    div-float/2addr v4, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    move-result v1

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v5, v4, v1, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    :goto_0
    iput p3, p0, LX/hbn;->A02:I

    :cond_2
    iget-object v1, p0, LX/hbn;->A06:Landroid/graphics/Path;

    iget-object v0, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v7, v7, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v1, p0, LX/hbn;->A0I:[F

    if-nez v1, :cond_4

    new-array v1, v6, [F

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method public static final A01(LX/hbn;)V
    .locals 3

    iget-object v2, p0, LX/hbn;->A0B:LX/aFO;

    iget-object v0, v2, LX/aFO;->A01:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getWidth()I

    move-result v0

    iput v0, p0, LX/hbn;->A01:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/hbn;->A0J:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_0
    iput v0, p0, LX/hbn;->A01:I

    :cond_0
    iget-object v0, v2, LX/aFO;->A01:LX/elu;

    iget-object v0, v0, LX/elu;->A06:LX/ove;

    invoke-interface {v0}, LX/ove;->getHeight()I

    move-result v0

    iput v0, p0, LX/hbn;->A00:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/hbn;->A0J:Landroid/graphics/Rect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    :cond_1
    iput v1, p0, LX/hbn;->A00:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final A02(Landroid/graphics/Canvas;II)Z
    .locals 8

    const/4 v2, 0x0

    :try_start_0
    iget-boolean v0, p0, LX/hbn;->A0H:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/hbn;->A09:LX/osw;

    if-eqz v4, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v4, p2, v1, v0}, LX/osw;->B8i(III)LX/4lb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, LX/hbn;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, LX/4lb;->close()V

    return v5

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-interface {v4, v1, v0}, LX/osw;->FWS(II)V

    goto/16 :goto_4

    :cond_1
    const/4 v4, -0x1

    if-eqz p3, :cond_7

    if-eq p3, v5, :cond_5

    const/4 v0, 0x2

    if-eq p3, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v0}, LX/ouA;->BeS()LX/4lb;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2, v1}, LX/hbn;->A03(Landroid/graphics/Canvas;LX/4lb;II)Z

    move-result v3

    const/4 v5, -0x1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    const/4 v7, 0x2

    iget-object v6, p0, LX/hbn;->A0E:LX/dt2;

    iget v5, p0, LX/hbn;->A01:I

    iget v1, p0, LX/hbn;->A00:I

    iget-object v0, p0, LX/hbn;->A03:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v6, v0, v5, v1}, LX/dt2;->A01(Landroid/graphics/Bitmap$Config;II)LX/4lb;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/hbn;->A0B:LX/aFO;

    invoke-static {v2}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/aFO;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/4lb;->close()V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v2, p2, v7}, LX/hbn;->A03(Landroid/graphics/Canvas;LX/4lb;II)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    :goto_0
    const/4 v5, 0x3

    goto :goto_3

    :catch_0
    move-exception v4

    const-class v1, LX/hbn;

    const-string v0, "Failed to create frame bitmap"

    invoke-static {v1, v0, v4}, LX/1ja;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3

    :cond_5
    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v0}, LX/ouA;->B8k()LX/4lb;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/4lb;->A09()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/hbn;->A0B:LX/aFO;

    invoke-static {v2}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/aFO;->A00(Landroid/graphics/Bitmap;I)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/4lb;->close()V

    goto :goto_2

    :cond_6
    invoke-direct {p0, p1, v2, p2, v5}, LX/hbn;->A03(Landroid/graphics/Canvas;LX/4lb;II)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v0, p2}, LX/ouA;->BCn(I)LX/4lb;

    move-result-object v2

    invoke-direct {p0, p1, v2, p2, v3}, LX/hbn;->A03(Landroid/graphics/Canvas;LX/4lb;II)Z

    move-result v3

    goto :goto_3

    :goto_1
    const/4 v3, 0x1

    :cond_8
    :goto_2
    const/4 v5, 0x2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    if-nez v3, :cond_a

    if-eq v5, v4, :cond_a

    invoke-direct {p0, p1, p2, v5}, LX/hbn;->A02(Landroid/graphics/Canvas;II)Z

    move-result v0

    return v0

    :cond_9
    :goto_4
    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    :cond_a
    return v3

    :catchall_0
    move-exception v0

    invoke-static {v2}, LX/4lb;->A04(LX/4lb;)V

    throw v0
.end method

.method private final A03(Landroid/graphics/Canvas;LX/4lb;II)Z
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/4lb;->A05(LX/4lb;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/D1F;->A08(LX/4lb;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1, p3}, LX/hbn;->A00(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;I)V

    const/4 v0, 0x3

    if-eq p4, v0, :cond_0

    iget-boolean v0, p0, LX/hbn;->A0H:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v0, p2, p3}, LX/ouA;->EZ5(LX/4lb;I)V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ao5(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, LX/hbn;->A02(Landroid/graphics/Canvas;II)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v0, p0, LX/hbn;->A07:LX/orc;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_0
    iget-boolean v0, p0, LX/hbn;->A0H:Z

    if-nez v0, :cond_1

    iget-object v2, p0, LX/hbn;->A0A:LX/a4R;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/hbn;->A09:LX/osw;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v1, p0, v0, v2, p3}, LX/osw;->FWT(LX/ozl;LX/ouA;LX/a4R;I)V

    :cond_1
    return v3
.end method

.method public final Bk7(I)I
    .locals 1

    iget-object v0, p0, LX/hbn;->A07:LX/orc;

    invoke-interface {v0, p1}, LX/orc;->Bk7(I)I

    move-result v0

    return v0
.end method

.method public final By9()I
    .locals 1

    iget v0, p0, LX/hbn;->A00:I

    return v0
.end method

.method public final ByC()I
    .locals 1

    iget v0, p0, LX/hbn;->A01:I

    return v0
.end method

.method public final C58()I
    .locals 1

    iget-object v0, p0, LX/hbn;->A07:LX/orc;

    invoke-interface {v0}, LX/orc;->C58()I

    move-result v0

    return v0
.end method

.method public final Fop(I)V
    .locals 1

    iget-object v0, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public final Fow(LX/bcY;)V
    .locals 0

    iput-object p1, p0, LX/hbn;->A0K:LX/bcY;

    return-void
.end method

.method public final Fq6(Landroid/graphics/Rect;)V
    .locals 5

    iput-object p1, p0, LX/hbn;->A0J:Landroid/graphics/Rect;

    iget-object v4, p0, LX/hbn;->A0B:LX/aFO;

    iget-object v3, v4, LX/aFO;->A01:LX/elu;

    iget-object v0, v3, LX/elu;->A06:LX/ove;

    invoke-static {p1, v0}, LX/elu;->A01(Landroid/graphics/Rect;LX/ove;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v0, v3, LX/elu;->A05:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/elu;->A08:LX/aaN;

    iget-object v1, v3, LX/elu;->A07:LX/Zw7;

    iget-boolean v0, v3, LX/elu;->A09:Z

    new-instance v3, LX/elu;

    invoke-direct {v3, p1, v1, v2, v0}, LX/elu;-><init>(Landroid/graphics/Rect;LX/Zw7;LX/aaN;Z)V

    :cond_0
    iget-object v0, v4, LX/aFO;->A01:LX/elu;

    if-eq v3, v0, :cond_1

    iput-object v3, v4, LX/aFO;->A01:LX/elu;

    iget-boolean v2, v4, LX/aFO;->A04:Z

    iget-object v1, v4, LX/aFO;->A02:LX/obl;

    new-instance v0, LX/eli;

    invoke-direct {v0, v3, v1, v2}, LX/eli;-><init>(LX/elu;LX/obl;Z)V

    iput-object v0, v4, LX/aFO;->A03:LX/eli;

    :cond_1
    invoke-static {p0}, LX/hbn;->A01(LX/hbn;)V

    return-void
.end method

.method public final FrS(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/hbn;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public final clear()V
    .locals 1

    iget-boolean v0, p0, LX/hbn;->A0H:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/hbn;->A09:LX/osw;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/osw;->AKe()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/hbn;->A08:LX/ouA;

    invoke-interface {v0}, LX/ouA;->clear()V

    return-void
.end method

.method public final getFrameCount()I
    .locals 1

    iget-object v0, p0, LX/hbn;->A07:LX/orc;

    invoke-interface {v0}, LX/orc;->getFrameCount()I

    move-result v0

    return v0
.end method

.method public final getLoopCount()I
    .locals 1

    iget-object v0, p0, LX/hbn;->A0C:LX/8VN;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/hbn;->A07:LX/orc;

    invoke-interface {v0}, LX/orc;->getLoopCount()I

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget v0, v0, LX/8VN;->A00:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
.end method
