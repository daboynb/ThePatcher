.class public final LX/ISM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Rect;

.field public final A03:Landroid/graphics/Bitmap;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/ISM;->A05:Ljava/util/List;

    const/16 v0, 0x10

    iput v0, p0, LX/ISM;->A00:I

    const/16 v0, 0x3100

    iput v0, p0, LX/ISM;->A01:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LX/ISM;->A04:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/ISN;->A05:LX/Nyg;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, LX/ISM;->A03:Landroid/graphics/Bitmap;

    sget-object v0, LX/ISm;->A06:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ISm;->A08:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ISm;->A04:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ISm;->A05:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ISm;->A07:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/ISm;->A03:LX/ISm;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v1, "Bitmap is not valid"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A00()LX/ISN;
    .locals 24

    move-object/from16 v4, p0

    iget-object v5, v4, LX/ISM;->A03:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_26

    move-object v3, v5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v4, LX/ISM;->A01:I

    if-le v1, v0, :cond_0

    int-to-double v6, v0

    int-to-double v0, v1

    div-double/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide/16 v1, 0x0

    cmpg-double v0, v7, v1

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v1, v2

    const/4 v0, 0x0

    invoke-static {v5, v6, v1, v0}, LX/7Mn;->A00(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    :cond_0
    iget-object v2, v4, LX/ISM;->A02:Landroid/graphics/Rect;

    if-eq v3, v5, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v6, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v6, v0

    iget v0, v2, Landroid/graphics/Rect;->left:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, v2, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v8, v0

    iput v8, v2, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v8, v0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    int-to-double v0, v0

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v1, v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    mul-int v0, v13, v17

    new-array v2, v0, [I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v10, v3

    move-object v11, v2

    move v12, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, v4, LX/ISM;->A02:Landroid/graphics/Rect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v10

    iget-object v0, v4, LX/ISM;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v8

    mul-int v0, v10, v8

    new-array v6, v0, [I

    :goto_0
    if-ge v9, v8, :cond_2

    iget-object v0, v4, LX/ISM;->A02:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    mul-int/2addr v1, v13

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    mul-int v0, v9, v10

    invoke-static {v2, v1, v6, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_2
    move-object v2, v6

    :cond_3
    iget v14, v4, LX/ISM;->A00:I

    iget-object v1, v4, LX/ISM;->A04:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_1
    new-instance v6, LX/ISn;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x3

    new-array v1, v8, [F

    iput-object v1, v6, LX/ISn;->A01:[F

    iput-object v0, v6, LX/ISn;->A04:[LX/Nyg;

    const v13, 0x8000

    new-array v12, v13, [I

    iput-object v12, v6, LX/ISn;->A03:[I

    const/4 v11, 0x0

    const/4 v9, 0x0

    :goto_2
    array-length v0, v2

    if-ge v9, v0, :cond_5

    aget v10, v2, v9

    invoke-static {v10}, Landroid/graphics/Color;->red(I)I

    move-result v15

    const/4 v1, 0x5

    shr-int/2addr v15, v8

    const/4 v0, 0x1

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr v15, v1

    invoke-static {v10}, Landroid/graphics/Color;->green(I)I

    move-result v0

    shr-int/2addr v0, v8

    and-int/2addr v0, v1

    invoke-static {v10}, Landroid/graphics/Color;->blue(I)I

    move-result v10

    shr-int/2addr v10, v8

    and-int/2addr v10, v1

    shl-int/lit8 v1, v15, 0xa

    shl-int/lit8 v0, v0, 0x5

    or-int/2addr v1, v0

    or-int/2addr v10, v1

    aput v10, v2, v9

    aget v0, v12, v10

    add-int/lit8 v0, v0, 0x1

    aput v0, v12, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [LX/Nyg;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Nyg;

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    const/4 v10, 0x0

    :cond_6
    aget v0, v12, v2

    if-lez v0, :cond_7

    shr-int/lit8 v0, v2, 0xa

    and-int/lit8 v15, v0, 0x1f

    shr-int/lit8 v0, v2, 0x5

    and-int/lit8 v9, v0, 0x1f

    and-int/lit8 v1, v2, 0x1f

    const/16 v0, 0x8

    shl-int/2addr v15, v8

    const/16 v16, 0x1

    shl-int v0, v16, v0

    sub-int v0, v0, v16

    and-int/2addr v15, v0

    shl-int/2addr v9, v8

    and-int/2addr v9, v0

    shl-int/2addr v1, v8

    and-int/2addr v1, v0

    invoke-static {v15, v9, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iget-object v0, v6, LX/ISn;->A01:[F

    invoke-static {v1, v0}, LX/0EC;->A0A(I[F)V

    invoke-static {v6, v0}, LX/ISn;->A01(LX/ISn;[F)Z

    move-result v0

    if-eqz v0, :cond_7

    aput v7, v12, v2

    :cond_7
    aget v0, v12, v2

    if-lez v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_6

    new-array v9, v10, [I

    iput-object v9, v6, LX/ISn;->A02:[I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_9
    aget v0, v12, v2

    if-lez v0, :cond_a

    add-int/lit8 v0, v1, 0x1

    aput v2, v9, v1

    move v1, v0

    :cond_a
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v13, :cond_9

    if-gt v10, v14, :cond_b

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, LX/ISn;->A00:Ljava/util/List;

    :goto_3
    if-ge v11, v10, :cond_15

    aget v16, v9, v11

    iget-object v13, v6, LX/ISn;->A00:Ljava/util/List;

    shr-int/lit8 v0, v16, 0xa

    and-int/lit8 v15, v0, 0x1f

    shr-int/lit8 v0, v16, 0x5

    and-int/lit8 v14, v0, 0x1f

    and-int/lit8 v2, v16, 0x1f

    const/16 v0, 0x8

    shl-int/2addr v15, v8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr v15, v0

    shl-int/2addr v14, v8

    and-int/2addr v14, v0

    shl-int/2addr v2, v8

    and-int/2addr v2, v0

    invoke-static {v15, v14, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    aget v1, v12, v16

    new-instance v0, LX/ITM;

    invoke-direct {v0, v2, v1}, LX/ITM;-><init>(II)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_b
    sget-object v0, LX/ISn;->A05:Ljava/util/Comparator;

    new-instance v12, Ljava/util/PriorityQueue;

    invoke-direct {v12, v14, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iget-object v0, v6, LX/ISn;->A02:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    new-instance v13, LX/ISo;

    invoke-direct {v13, v6, v7, v0}, LX/ISo;-><init>(LX/ISn;II)V

    :goto_4
    invoke-virtual {v12, v13}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v14, :cond_11

    invoke-virtual {v12}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/ISo;

    if-eqz v13, :cond_11

    iget v15, v13, LX/ISo;->A08:I

    add-int/lit8 v11, v15, 0x1

    iget v1, v13, LX/ISo;->A00:I

    sub-int v2, v11, v1

    const/4 v0, 0x1

    if-le v2, v0, :cond_11

    iget v10, v13, LX/ISo;->A03:I

    iget v0, v13, LX/ISo;->A06:I

    sub-int/2addr v10, v0

    iget v9, v13, LX/ISo;->A02:I

    iget v0, v13, LX/ISo;->A05:I

    sub-int/2addr v9, v0

    iget v2, v13, LX/ISo;->A01:I

    iget v0, v13, LX/ISo;->A04:I

    sub-int/2addr v2, v0

    if-lt v10, v9, :cond_f

    if-lt v10, v2, :cond_f

    const/4 v10, -0x3

    :cond_c
    :goto_5
    iget-object v9, v13, LX/ISo;->A09:LX/ISn;

    iget-object v2, v9, LX/ISn;->A02:[I

    iget-object v0, v9, LX/ISn;->A03:[I

    move-object/from16 v17, v0

    move v0, v1

    invoke-static {v2, v10, v1, v15}, LX/ISn;->A00([IIII)V

    invoke-static {v2, v1, v11}, Ljava/util/Arrays;->sort([III)V

    iget v11, v13, LX/ISo;->A08:I

    invoke-static {v2, v10, v1, v11}, LX/ISn;->A00([IIII)V

    iget v10, v13, LX/ISo;->A07:I

    div-int/lit8 v15, v10, 0x2

    const/4 v10, 0x0

    :goto_6
    if-gt v0, v11, :cond_d

    aget v16, v2, v0

    aget v16, v17, v16

    add-int v10, v10, v16

    if-lt v10, v15, :cond_e

    add-int/lit8 v1, v11, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_d
    add-int/lit8 v2, v1, 0x1

    new-instance v0, LX/ISo;

    invoke-direct {v0, v9, v2, v11}, LX/ISo;-><init>(LX/ISn;II)V

    iput v1, v13, LX/ISo;->A08:I

    invoke-virtual {v13}, LX/ISo;->A00()V

    invoke-virtual {v12, v0}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_f
    if-lt v9, v10, :cond_10

    const/4 v10, -0x2

    if-ge v9, v2, :cond_c

    :cond_10
    const/4 v10, -0x1

    goto :goto_5

    :cond_11
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_12
    :goto_7
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/ISo;

    iget-object v0, v15, LX/ISo;->A09:LX/ISn;

    iget-object v14, v0, LX/ISn;->A02:[I

    iget-object v13, v0, LX/ISn;->A03:[I

    iget v12, v15, LX/ISo;->A00:I

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_8
    iget v0, v15, LX/ISo;->A08:I

    if-gt v12, v0, :cond_13

    aget v17, v14, v12

    aget v16, v13, v17

    add-int v11, v11, v16

    shr-int/lit8 v0, v17, 0xa

    and-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v16

    add-int/2addr v1, v0

    shr-int/lit8 v0, v17, 0x5

    and-int/lit8 v0, v0, 0x1f

    mul-int v0, v0, v16

    add-int/2addr v10, v0

    and-int/lit8 v0, v17, 0x1f

    mul-int v16, v16, v0

    add-int v2, v2, v16

    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    :cond_13
    int-to-float v0, v1

    int-to-float v1, v11

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    int-to-float v0, v10

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    int-to-float v0, v2

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/16 v0, 0x8

    shl-int/2addr v12, v8

    const/4 v1, 0x1

    shl-int v0, v1, v0

    sub-int/2addr v0, v1

    and-int/2addr v12, v0

    shl-int/2addr v10, v8

    and-int/2addr v10, v0

    shl-int/2addr v2, v8

    and-int/2addr v2, v0

    invoke-static {v12, v10, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    new-instance v1, LX/ITM;

    invoke-direct {v1, v0, v11}, LX/ITM;-><init>(II)V

    invoke-virtual {v1}, LX/ITM;->A01()[F

    move-result-object v0

    invoke-static {v6, v0}, LX/ISn;->A01(LX/ISn;[F)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_14
    iput-object v9, v6, LX/ISn;->A00:Ljava/util/List;

    :cond_15
    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eq v3, v5, :cond_16

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    :cond_16
    iget-object v1, v6, LX/ISn;->A00:Ljava/util/List;

    iget-object v0, v4, LX/ISM;->A05:Ljava/util/List;

    new-instance v9, LX/ISN;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v1, v9, LX/ISN;->A02:Ljava/util/List;

    iput-object v0, v9, LX/ISN;->A03:Ljava/util/List;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, v9, LX/ISN;->A00:Landroid/util/SparseBooleanArray;

    new-instance v0, LX/09q;

    invoke-direct {v0}, LX/09q;-><init>()V

    iput-object v0, v9, LX/ISN;->A04:Ljava/util/Map;

    iget-object v6, v9, LX/ISN;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/high16 v0, -0x80000000

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v5, :cond_18

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITM;

    iget v1, v2, LX/ITM;->A04:I

    if-le v1, v0, :cond_17

    iget v0, v2, LX/ITM;->A04:I

    move-object v4, v2

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_18
    iput-object v4, v9, LX/ISN;->A01:LX/ITM;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v9, LX/ISN;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    const/4 v6, 0x0

    :goto_a
    if-ge v6, v8, :cond_25

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/ISm;

    iget-object v12, v5, LX/ISm;->A02:[F

    const/4 v11, 0x3

    const/16 v23, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_19
    aget v1, v12, v3

    cmpl-float v0, v1, v23

    if-lez v0, :cond_1a

    add-float/2addr v2, v1

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v11, :cond_19

    cmpl-float v0, v2, v23

    if-eqz v0, :cond_1c

    :goto_b
    aget v1, v12, v4

    cmpl-float v0, v1, v23

    if-lez v0, :cond_1b

    div-float/2addr v1, v2

    aput v1, v12, v4

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    if-ge v4, v11, :cond_1c

    goto :goto_b

    :cond_1c
    iget-object v4, v9, LX/ISN;->A04:Ljava/util/Map;

    iget-object v13, v9, LX/ISN;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_c
    if-ge v11, v12, :cond_23

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ITM;

    invoke-virtual {v2}, LX/ITM;->A01()[F

    move-result-object v16

    const/16 v21, 0x1

    aget v15, v16, v21

    iget-object v14, v5, LX/ISm;->A01:[F

    aget v0, v14, v7

    cmpl-float v0, v15, v0

    if-ltz v0, :cond_1f

    const/4 v1, 0x2

    aget v0, v14, v1

    cmpg-float v0, v15, v0

    if-gtz v0, :cond_1f

    const/4 v15, 0x2

    aget v14, v16, v1

    iget-object v1, v5, LX/ISm;->A00:[F

    aget v0, v1, v7

    cmpl-float v0, v14, v0

    if-ltz v0, :cond_1f

    aget v0, v1, v15

    cmpg-float v0, v14, v0

    if-gtz v0, :cond_1f

    iget-object v1, v9, LX/ISN;->A00:Landroid/util/SparseBooleanArray;

    iget v0, v2, LX/ITM;->A05:I

    invoke-virtual {v1, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2}, LX/ITM;->A01()[F

    move-result-object v20

    iget-object v0, v9, LX/ISN;->A01:LX/ITM;

    if-eqz v0, :cond_22

    iget v14, v0, LX/ITM;->A04:I

    :goto_d
    iget-object v1, v5, LX/ISm;->A02:[F

    aget v19, v1, v7

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v17, 0x0

    cmpl-float v0, v19, v23

    if-lez v0, :cond_21

    aget v15, v20, v21

    iget-object v0, v5, LX/ISm;->A01:[F

    aget v0, v0, v21

    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v0, v18, v0

    mul-float v19, v19, v0

    :goto_e
    aget v16, v1, v21

    cmpl-float v0, v16, v23

    if-lez v0, :cond_20

    const/4 v0, 0x2

    aget v15, v20, v0

    iget-object v0, v5, LX/ISm;->A00:[F

    aget v0, v0, v21

    sub-float/2addr v15, v0

    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float v18, v18, v0

    mul-float v16, v16, v18

    :goto_f
    const/4 v0, 0x2

    aget v15, v1, v0

    cmpl-float v0, v15, v23

    if-lez v0, :cond_1d

    iget v0, v2, LX/ITM;->A04:I

    int-to-float v1, v0

    int-to-float v0, v14

    div-float/2addr v1, v0

    mul-float v17, v15, v1

    :cond_1d
    add-float v19, v19, v16

    add-float v19, v19, v17

    if-eqz v3, :cond_1e

    cmpl-float v0, v19, v22

    if-lez v0, :cond_1f

    :cond_1e
    move-object v3, v2

    move/from16 v22, v19

    :cond_1f
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_c

    :cond_20
    const/16 v16, 0x0

    goto :goto_f

    :cond_21
    const/16 v19, 0x0

    goto :goto_e

    :cond_22
    const/4 v14, 0x1

    goto :goto_d

    :cond_23
    if-eqz v3, :cond_24

    iget-object v2, v9, LX/ISN;->A00:Landroid/util/SparseBooleanArray;

    iget v1, v3, LX/ITM;->A05:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_24
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_25
    iget-object v0, v9, LX/ISN;->A00:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    return-object v9

    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final A01(III)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, LX/ISM;->A03:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ISM;->A02:Landroid/graphics/Rect;

    if-nez v2, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, LX/ISM;->A02:Landroid/graphics/Rect;

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, LX/ISM;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "The given region must intersect with the Bitmap\'s dimensions."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
