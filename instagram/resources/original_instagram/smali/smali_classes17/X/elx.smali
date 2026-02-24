.class public final LX/elx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/elx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/elx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/elx;->A00:LX/elx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([III)Landroid/graphics/Bitmap;
    .locals 6

    move-object v2, p0

    array-length v1, p0

    move v4, p1

    mul-int v0, p1, p2

    if-ne v1, v0, :cond_0

    invoke-static {p1, p2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v3, 0x0

    move v5, v3

    move p0, v3

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v1

    :cond_0
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Landroid/graphics/Bitmap;)[I
    .locals 8

    move-object v1, p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    mul-int v0, v4, p0

    new-array v2, v0, [I

    const/4 v3, 0x0

    move v5, v3

    move v6, v3

    move v7, v4

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v2
.end method


# virtual methods
.method public final A02(Landroid/graphics/Bitmap;Landroid/graphics/Rect;[F)Landroid/graphics/Bitmap;
    .locals 11

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-static {p1}, LX/elx;->A01(Landroid/graphics/Bitmap;)[I

    move-result-object v9

    const/high16 v0, -0x80000000

    const v4, 0x7fffffff

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8, v4, v4, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v10, :cond_2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v5, :cond_1

    mul-int v6, v2, v10

    add-int/2addr v6, v3

    aget v1, p3, v6

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    iget v0, v8, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v8, Landroid/graphics/Rect;->bottom:I

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    aget v1, v9, v6

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v9, v6

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget v0, v8, Landroid/graphics/Rect;->left:I

    if-ne v0, v4, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v9, v1, v0}, LX/elx;->A00([III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_3
    if-eqz p2, :cond_4

    invoke-static {v8, p2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, v8, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget v1, v8, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v8, v4, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v6

    mul-int v0, v7, v6

    new-array v5, v0, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v7, :cond_6

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v6, :cond_5

    iget v2, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v4

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v3

    mul-int/2addr v0, v10

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    add-int/2addr v1, v4

    aget v0, v9, v2

    aput v0, v5, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v5, v7, v6}, LX/elx;->A00([III)Landroid/graphics/Bitmap;

    move-result-object p1

    :cond_7
    return-object p1
.end method

.method public final A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 5

    invoke-static {p1}, LX/elx;->A01(Landroid/graphics/Bitmap;)[I

    move-result-object v4

    array-length v1, v4

    array-length v0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p2, v2

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    aget v1, v4, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v4, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v4, v1, v0}, LX/elx;->A00([III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
