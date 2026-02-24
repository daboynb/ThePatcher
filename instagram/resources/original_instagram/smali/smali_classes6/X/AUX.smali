.class public final LX/AUX;
.super Landroid/graphics/drawable/PaintDrawable;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:Z

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070028

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AUX;->A04:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/AUX;->A05:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    const/4 v0, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v13, p0

    invoke-virtual {v13}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v11

    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v8, v0, 0x2

    iget v7, v13, LX/AUX;->A04:I

    sub-int/2addr v8, v7

    iget-boolean v0, v13, LX/AUX;->A03:Z

    if-eqz v0, :cond_0

    iget v0, v13, LX/AUX;->A01:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    :goto_0
    const-wide v0, 0x3fe0c152382d7365L    # 0.5235987755982988

    int-to-double v4, v6

    mul-double/2addr v4, v0

    int-to-double v0, v10

    int-to-double v2, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v14, v2, v16

    add-double/2addr v0, v14

    double-to-int v14, v0

    int-to-double v0, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v3, v0

    int-to-float v2, v14

    int-to-float v1, v3

    int-to-float v0, v7

    invoke-virtual {v12, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0xc

    if-ge v6, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, v13, LX/AUX;->A02:Z

    if-eqz v0, :cond_1

    iget v0, v13, LX/AUX;->A00:I

    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v2, v10

    int-to-float v1, v9

    iget v0, v13, LX/AUX;->A05:I

    int-to-float v0, v0

    invoke-virtual {v12, v2, v1, v0, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method
