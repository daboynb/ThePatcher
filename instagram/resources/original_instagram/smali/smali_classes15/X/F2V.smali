.class public final LX/F2V;
.super Landroid/graphics/drawable/Drawable;
.source ""


# static fields
.field public static final A09:Landroid/os/Handler;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:Z

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/Runnable;

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/RectF;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v0

    sput-object v0, LX/F2V;->A09:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    new-instance v0, LX/amr;

    invoke-direct {v0, p0}, LX/amr;-><init>(LX/F2V;)V

    iput-object v0, p0, LX/F2V;->A06:Ljava/lang/Runnable;

    new-instance v0, LX/amq;

    invoke-direct {v0, p0}, LX/amq;-><init>(LX/F2V;)V

    iput-object v0, p0, LX/F2V;->A05:Ljava/lang/Runnable;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/F2V;->A03:J

    const/16 v0, 0x80

    iput v0, p0, LX/F2V;->A02:I

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, p0, LX/F2V;->A07:Landroid/graphics/Paint;

    invoke-static {v1}, LX/327;->A1J(Landroid/graphics/Paint;)V

    const/high16 v0, -0x10000

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-static {}, LX/327;->A0Q()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/F2V;->A08:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-wide v5, p0, LX/F2V;->A03:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/16 v1, 0x190

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    long-to-float v6, v3

    const/4 v5, 0x0

    const/high16 v4, 0x43480000    # 200.0f

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v4, v5

    sub-float v2, v5, v3

    const/4 v1, 0x0

    cmpg-float v0, v4, v5

    if-eqz v0, :cond_0

    sub-float/2addr v6, v5

    div-float v1, v6, v4

    :cond_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    iput v1, p0, LX/F2V;->A00:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, LX/F2V;->A00:F

    const/4 v3, 0x1

    :goto_0
    iget-object v2, p0, LX/F2V;->A07:Landroid/graphics/Paint;

    iget v0, p0, LX/F2V;->A02:I

    int-to-float v1, v0

    iget v0, p0, LX/F2V;->A00:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const/high16 v0, 0x1000000

    mul-int/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, LX/F2V;->A08:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget v0, p0, LX/F2V;->A01:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, LX/F2V;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/F2V;->A07:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
