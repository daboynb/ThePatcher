.class public final LX/KQl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/KQl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/KQl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/KQl;->A00:LX/KQl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 19

    const/4 v13, 0x0

    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v14, v7

    new-array v12, v0, [I

    const/4 v6, 0x0

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v14

    move/from16 v18, v7

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    invoke-static {v13, v7}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v14

    const/4 v4, 0x0

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v8

    check-cast v0, LX/1tl;

    invoke-virtual {v0}, LX/1tl;->A00()I

    move-result v3

    mul-int v2, v3, v14

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_0

    add-int v0, v1, v2

    aget v0, v12, v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-gt v5, v4, :cond_3

    if-gt v7, v6, :cond_3

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v5, v7, v4, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/lit8 v0, v2, 0x9

    div-int/lit8 v3, v0, 0x10

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    int-to-float v4, v3

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v4, v0

    int-to-float v1, v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v8, v0

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v7, v0

    sub-int/2addr v3, v8

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v2, v7

    div-int/lit8 v5, v2, 0x2

    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    div-int/lit8 v3, v8, 0x14

    div-int/lit8 v1, v7, 0x14

    add-int v2, v6, v3

    add-int v0, v5, v1

    add-int/2addr v6, v8

    sub-int/2addr v6, v3

    add-int/2addr v5, v7

    sub-int/2addr v5, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v2, v0, v6, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-virtual {v4, v11, v10, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v9

    :cond_3
    return-object p1
.end method
