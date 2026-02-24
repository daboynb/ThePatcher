.class public final LX/epQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/epQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/epQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/epQ;->A00:LX/epQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00([FII)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v5, 0x0

    move v6, p1

    mul-int v3, p1, p2

    new-array v4, v3, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget v1, p0, v2

    const/4 v0, 0x0

    cmpl-float v1, v1, v0

    const/4 v0, 0x0

    if-lez v1, :cond_0

    const/4 v0, -0x1

    :cond_0
    aput v0, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v3

    move v7, v5

    move p0, v5

    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v3
.end method

.method public static final A01(Ljava/util/List;)Lorg/pytorch/executorch/Tensor;
    .locals 4

    invoke-static {p0}, LX/368;->A0z(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, -0x1

    if-ge v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v3, v0}, LX/021;->A1Q(Ljava/util/AbstractCollection;I)V

    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x5

    if-lt v2, v0, :cond_0

    invoke-static {v3}, LX/D27;->A1z(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([I[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x1
        0x5
    .end array-data
.end method

.method public static final A02(Ljava/util/List;II)Lorg/pytorch/executorch/Tensor;
    .locals 8

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {p0, v7}, LX/D27;->A1h(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    int-to-float v0, p1

    div-float/2addr v3, v0

    const/high16 v2, 0x44000000    # 512.0f

    mul-float/2addr v3, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    int-to-float v0, p2

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    invoke-static {v6, v3}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    invoke-static {v6, v1}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v4, v7, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v6}, LX/D27;->A1y(Ljava/util/Collection;)[F

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Lorg/pytorch/executorch/Tensor;->fromBlob([F[J)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 8
        0x1
        0x1
        0x5
        0x2
    .end array-data
.end method


# virtual methods
.method public final A03(Landroid/graphics/Bitmap;[F)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v15, p1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    move-object/from16 v9, p2

    array-length v6, v9

    mul-int v5, v8, v7

    if-eq v5, v6, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v18

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v22

    mul-int v4, v18, v22

    new-array v3, v4, [I

    const/16 v17, 0x0

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v21, v18

    move-object/from16 v16, v3

    invoke-virtual/range {v15 .. v22}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_9

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v7, :cond_8

    mul-int v1, v11, v8

    add-int/2addr v1, v12

    add-int/lit8 v0, v6, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v14

    const/4 v13, -0x1

    const/16 v16, 0x0

    :goto_2
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v15, 0x1

    if-ge v13, v10, :cond_4

    const/4 v2, -0x1

    :cond_1
    add-int v0, v12, v13

    if-ltz v0, :cond_3

    add-int v0, v12, v13

    if-ge v0, v8, :cond_3

    add-int v0, v11, v2

    if-ltz v0, :cond_3

    add-int v0, v11, v2

    if-ge v0, v7, :cond_3

    add-int v1, v12, v13

    add-int v0, v11, v2

    mul-int/2addr v0, v8

    add-int/2addr v1, v0

    if-ge v1, v6, :cond_3

    aget v1, p2, v1

    :goto_3
    aget v0, p2, v14

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    const/16 v16, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v10, :cond_1

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    aget v2, p2, v14

    cmpl-float v0, v2, v0

    if-gtz v0, :cond_5

    const/4 v15, 0x0

    :cond_5
    mul-int v0, v11, v8

    add-int/2addr v0, v12

    aget v1, v3, v0

    const/16 v14, 0xff

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, v2

    float-to-int v13, v0

    move v2, v13

    move v10, v13

    move v0, v13

    if-nez v16, :cond_6

    shr-int/lit8 v2, v1, 0x10

    and-int/2addr v2, v14

    shr-int/lit8 v0, v1, 0x8

    and-int v10, v14, v0

    and-int/lit16 v0, v1, 0xff

    :cond_6
    if-nez v15, :cond_7

    const/16 v13, 0x64

    :cond_7
    mul-int v1, v11, v8

    add-int/2addr v1, v12

    invoke-static {v13, v2, v10, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    aput v0, v3, v1

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_9
    if-ne v4, v5, :cond_a

    invoke-static {v8, v7}, LX/140;->A0X(II)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v3

    move/from16 v2, v17

    move v3, v8

    move v4, v2

    move v5, v2

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object v0

    :cond_a
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
