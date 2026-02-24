.class public final LX/F3V;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:LX/WJx;

.field public A04:Ljava/lang/String;

.field public A05:J

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:Ljava/util/List;

.field public final A0A:I

.field public final A0B:Landroid/graphics/Rect;

.field public final A0C:Landroid/text/TextPaint;

.field public final A0D:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F3V;->A09:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/F3V;->A0D:Ljava/util/List;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/F3V;->A0B:Landroid/graphics/Rect;

    const/4 v1, 0x1

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, LX/F3V;->A0C:Landroid/text/TextPaint;

    const-string v0, "\ud83d\ude0d"

    iput-object v0, p0, LX/F3V;->A04:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070032

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/F3V;->A0A:I

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/F3V;->A08:I

    const v0, 0x7f070039

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/F3V;->A07:I

    return-void
.end method

.method private final A00(Landroid/graphics/Canvas;LX/WJx;)V
    .locals 7

    iget-object v6, p0, LX/F3V;->A0C:Landroid/text/TextPaint;

    iget v0, p2, LX/WJx;->A01:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v5, p2, LX/WJx;->A05:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, LX/F3V;->A0B:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {v6, v5, v0, v1, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget v3, p2, LX/WJx;->A03:F

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float/2addr v3, v0

    iget v1, p2, LX/WJx;->A04:F

    iget v0, p2, LX/WJx;->A00:F

    add-float/2addr v1, v0

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    sub-float/2addr v1, v0

    invoke-virtual {p1, v5, v3, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/F3V;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/WJx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/WJx;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/F3V;->A03:LX/WJx;

    iget v0, p0, LX/F3V;->A01:F

    iput v0, v1, LX/WJx;->A03:F

    iget v0, p0, LX/F3V;->A02:F

    iput v0, v1, LX/WJx;->A04:F

    iget v0, p0, LX/F3V;->A00:F

    iput v0, v1, LX/WJx;->A01:F

    iget-boolean v0, p0, LX/F3V;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/F3V;->A06:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/F3V;->doFrame(J)V

    :cond_0
    return-void
.end method

.method public final doFrame(J)V
    .locals 12

    iget-object v4, p0, LX/F3V;->A03:LX/WJx;

    if-eqz v4, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x8

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    mul-double/2addr v2, v0

    iget v0, p0, LX/F3V;->A0A:I

    int-to-double v0, v0

    sub-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v4, LX/WJx;->A00:F

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, LX/F3V;->A05:J

    const-wide/16 v7, 0x0

    const/4 v6, 0x0

    cmp-long v0, v4, v7

    if-eqz v0, :cond_3

    sub-long v0, v2, v4

    long-to-float v11, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v11, v0

    iget-object v9, p0, LX/F3V;->A09:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v10, :cond_2

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/WJx;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v7, LX/WJx;->A02:F

    const/high16 v0, -0x3b860000    # -1000.0f

    mul-float/2addr v0, v11

    add-float/2addr v1, v0

    iput v1, v7, LX/WJx;->A02:F

    iget v5, v7, LX/WJx;->A04:F

    mul-float/2addr v1, v11

    add-float/2addr v5, v1

    iput v5, v7, LX/WJx;->A04:F

    invoke-static {p0}, LX/BSI;->A0E(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v1, 0x40000000    # 2.0f

    iget v0, v7, LX/WJx;->A01:F

    mul-float/2addr v1, v0

    sub-float/2addr v4, v1

    cmpg-float v0, v5, v4

    if-gez v0, :cond_1

    iget-object v0, p0, LX/F3V;->A0D:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/F3V;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v9, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_3
    iput-wide v2, p0, LX/F3V;->A05:J

    iget-object v0, p0, LX/F3V;->A03:LX/WJx;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/F3V;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v6, p0, LX/F3V;->A06:Z

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/F3V;->A03:LX/WJx;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, LX/F3V;->A00(Landroid/graphics/Canvas;LX/WJx;)V

    :cond_0
    iget-object v3, p0, LX/F3V;->A09:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v0, LX/WJx;

    invoke-direct {p0, p1, v0}, LX/F3V;->A00(Landroid/graphics/Canvas;LX/WJx;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F3V;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F3V;->A0C:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
