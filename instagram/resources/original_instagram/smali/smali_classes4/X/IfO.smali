.class public final LX/IfO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gzj;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public A02:F

.field public A03:Ljava/lang/Integer;

.field public final A04:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/graphics/Paint;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/IfO;->A04:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public final AMW(Ljava/lang/Integer;F)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget v0, p0, LX/IfO;->A02:F

    const/4 v2, 0x1

    cmpg-float v0, v0, p2

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v1

    iget-object v0, p0, LX/IfO;->A03:Ljava/lang/Integer;

    invoke-static {v0, p1}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    iget-object v0, p0, LX/IfO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-eqz v2, :cond_3

    :cond_1
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_7

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v7, v0

    float-to-int v1, v7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v3, p0, LX/IfO;->A01:Landroid/graphics/Canvas;

    if-nez v3, :cond_2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3}, Landroid/graphics/Canvas;-><init>()V

    iput-object v3, p0, LX/IfO;->A01:Landroid/graphics/Canvas;

    :cond_2
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    neg-float v5, p2

    move v4, v5

    move v6, p2

    move v7, p2

    :goto_0
    iget-object v8, p0, LX/IfO;->A04:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/high16 v1, -0x1000000

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawOval(FFFFLandroid/graphics/Paint;)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_1
    iput-object v2, p0, LX/IfO;->A00:Landroid/graphics/Bitmap;

    iput p2, p0, LX/IfO;->A02:F

    iput-object p1, p0, LX/IfO;->A03:Ljava/lang/Integer;

    :cond_3
    return-void

    :cond_4
    sub-float v4, v7, p2

    neg-float v5, p2

    add-float v6, p2, v7

    goto :goto_0

    :cond_5
    neg-float v4, p2

    sub-float v5, v7, p2

    add-float/2addr v7, p2

    move v6, p2

    goto :goto_0

    :cond_6
    sub-float v4, v7, p2

    move v5, v4

    add-float/2addr v7, p2

    move v6, v7

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    goto :goto_1
.end method

.method public final Anh(Landroid/graphics/Canvas;FFI)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/IfO;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IfO;->A04:Landroid/graphics/Paint;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final C5k()F
    .locals 1

    iget-object v0, p0, LX/IfO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C5l()F
    .locals 1

    iget-object v0, p0, LX/IfO;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
