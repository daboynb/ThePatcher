.class public final LX/HOQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(IIIIZ)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/16 v2, 0x438

    if-eqz p4, :cond_0

    const/16 v2, 0xfc0

    :cond_0
    const/16 v0, 0x64

    if-lt p2, v0, :cond_1

    const/16 p2, 0x55

    :cond_1
    if-lt p3, v0, :cond_2

    const/16 p3, 0x2d

    :cond_2
    const/16 v0, 0x140

    if-gt v3, v0, :cond_3

    return p2

    :cond_3
    if-lt v3, v2, :cond_4

    return p3

    :cond_4
    sub-int v0, p3, p2

    int-to-double p0, v0

    add-int/lit16 v0, v2, -0x140

    int-to-double v0, v0

    div-double/2addr p0, v0

    sub-int/2addr v3, v2

    int-to-double v0, v3

    mul-double/2addr p0, v0

    int-to-double v2, p3

    add-double/2addr p0, v2

    int-to-double v0, p2

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method


# virtual methods
.method public final A01(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 8

    move-object v1, p1

    rem-int/lit16 v0, p2, 0x168

    if-eqz v0, :cond_0

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v7, 0x1

    invoke-static {p1}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    move v3, v2

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    return-object v1
.end method
