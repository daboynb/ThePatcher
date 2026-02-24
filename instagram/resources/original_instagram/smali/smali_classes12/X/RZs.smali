.class public final LX/RZs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/RZs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/RZs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/RZs;->A00:LX/RZs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/Integer;II)I
    .locals 19

    move/from16 v18, p4

    const/4 v7, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v13

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    move-result v17

    :goto_1
    mul-int v9, v13, v17

    new-array v2, v9, [I

    move/from16 v15, p5

    move-object v11, v2

    move v12, v7

    move v14, v7

    move/from16 v16, v13

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    mul-int/lit8 v5, v9, 0x4

    new-array v4, v5, [B

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v9, :cond_2

    aget v8, v2, v3

    mul-int/lit8 v6, v3, 0x4

    invoke-static {v8}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v6

    add-int/lit8 v1, v6, 0x1

    invoke-static {v8}, Landroid/graphics/Color;->green(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v6, 0x2

    invoke-static {v8}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v1, v6, 0x3

    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v4, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v17

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    goto :goto_0

    :cond_2
    invoke-static {v5}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_3

    aget-byte v1, v4, v2

    new-instance v0, LX/6uQ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-byte v1, v0, LX/6uQ;->A00:B

    invoke-static {v0, v3, v2}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v2

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v12, v0, [B

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uQ;

    iget-byte v1, v0, LX/6uQ;->A00:B

    add-int/lit8 v0, v2, 0x1

    aput-byte v1, v12, v2

    move v2, v0

    goto :goto_4

    :cond_4
    const/16 v2, 0x8

    new-array v5, v2, [LX/OT6;

    const/4 v1, 0x0

    :cond_5
    new-instance v0, LX/OT6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-byte v7, v0, LX/OT6;->A02:B

    iput-byte v7, v0, LX/OT6;->A01:B

    iput-byte v7, v0, LX/OT6;->A00:B

    iput v7, v0, LX/OT6;->A03:I

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_5

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_5
    const/4 v10, 0x2

    if-ge v11, v10, :cond_8

    const/4 v8, 0x0

    :cond_6
    const/4 v4, 0x0

    :cond_7
    mul-int/lit8 v0, v11, 0x3f

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v3, v0

    mul-int/lit8 v0, v8, 0x3f

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v2, v0

    mul-int/lit8 v0, v4, 0x3f

    add-int/lit8 v0, v0, 0x1f

    int-to-byte v1, v0

    new-instance v0, LX/OT6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-byte v3, v0, LX/OT6;->A02:B

    iput-byte v2, v0, LX/OT6;->A01:B

    iput-byte v1, v0, LX/OT6;->A00:B

    iput v7, v0, LX/OT6;->A03:I

    aput-object v0, v5, v13

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v10, :cond_7

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v10, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_8
    new-array v11, v9, [I

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v9, :cond_9

    aput v7, v11, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    const/16 v17, 0x0

    :goto_7
    if-ge v3, v9, :cond_d

    mul-int/lit8 v1, v3, 0x4

    aget-byte v13, v12, v1

    add-int/lit8 v0, v1, 0x1

    aget-byte v10, v12, v0

    add-int/lit8 v0, v1, 0x2

    aget-byte v8, v12, v0

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v4, 0x0

    const/4 v2, 0x0

    :cond_a
    aget-object v1, v5, v4

    iget-byte v0, v1, LX/OT6;->A02:B

    and-int/lit16 v15, v0, 0xff

    and-int/lit16 v0, v13, 0xff

    sub-int/2addr v15, v0

    iget-byte v0, v1, LX/OT6;->A01:B

    and-int/lit16 v14, v0, 0xff

    and-int/lit16 v0, v10, 0xff

    sub-int/2addr v14, v0

    iget-byte v0, v1, LX/OT6;->A00:B

    and-int/lit16 v1, v0, 0xff

    and-int/lit16 v0, v8, 0xff

    sub-int/2addr v1, v0

    mul-int/2addr v15, v15

    mul-int/2addr v14, v14

    add-int/2addr v15, v14

    mul-int/2addr v1, v1

    add-int/2addr v15, v1

    int-to-float v1, v15

    cmpg-float v0, v1, v16

    if-gez v0, :cond_b

    move v2, v4

    move/from16 v16, v1

    :cond_b
    add-int/lit8 v4, v4, 0x1

    const/16 v0, 0x8

    if-lt v4, v0, :cond_a

    aget-object v1, v5, v2

    iget v0, v1, LX/OT6;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/OT6;->A03:I

    aget v0, v11, v3

    if-eq v0, v2, :cond_c

    aput v2, v11, v3

    const/16 v17, 0x1

    :cond_c
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_d
    if-eqz v17, :cond_13

    const/16 v10, 0x8

    new-array v8, v10, [I

    const/4 v0, 0x0

    :cond_e
    aput v7, v8, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_e

    new-array v4, v10, [I

    const/4 v0, 0x0

    :cond_f
    aput v7, v4, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_f

    new-array v3, v10, [I

    const/4 v0, 0x0

    :cond_10
    aput v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v10, :cond_10

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v9, :cond_11

    mul-int/lit8 v1, v13, 0x4

    aget-byte v0, v12, v1

    and-int/lit16 v15, v0, 0xff

    add-int/lit8 v0, v1, 0x1

    aget-byte v0, v12, v0

    and-int/lit16 v14, v0, 0xff

    add-int/lit8 v0, v1, 0x2

    aget-byte v0, v12, v0

    and-int/lit16 v2, v0, 0xff

    aget v1, v11, v13

    aget v0, v8, v1

    add-int/2addr v0, v15

    aput v0, v8, v1

    aget v0, v4, v1

    add-int/2addr v0, v14

    aput v0, v4, v1

    aget v0, v3, v1

    add-int/2addr v0, v2

    aput v0, v3, v1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_11
    const/4 v2, 0x0

    :goto_9
    aget-object v1, v5, v2

    iget v0, v1, LX/OT6;->A03:I

    if-lez v0, :cond_12

    aget v0, v8, v2

    int-to-float v14, v0

    iget v0, v1, LX/OT6;->A03:I

    int-to-float v13, v0

    div-float/2addr v14, v13

    float-to-int v0, v14

    int-to-byte v0, v0

    iput-byte v0, v1, LX/OT6;->A02:B

    aget v0, v4, v2

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v1, LX/OT6;->A01:B

    aget v0, v3, v2

    int-to-float v0, v0

    div-float/2addr v0, v13

    float-to-int v0, v0

    int-to-byte v0, v0

    iput-byte v0, v1, LX/OT6;->A00:B

    iput v7, v1, LX/OT6;->A03:I

    :cond_12
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v10, :cond_9

    goto :goto_9

    :cond_13
    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v4

    :cond_14
    aget-object v8, v5, v6

    iget v0, v8, LX/OT6;->A03:I

    if-lez v0, :cond_15

    iget-byte v0, v8, LX/OT6;->A02:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    double-to-float v9, v0

    const/high16 v7, 0x437f0000    # 255.0f

    div-float/2addr v9, v7

    iget-byte v0, v8, LX/OT6;->A01:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v0

    double-to-float v3, v0

    div-float/2addr v3, v7

    iget-byte v0, v8, LX/OT6;->A00:B

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, LX/9Hu;->A00(I)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v7

    invoke-static {v9, v3, v0}, Landroid/graphics/Color;->rgb(FFF)I

    move-result v2

    iget v1, v8, LX/OT6;->A03:I

    new-instance v0, LX/QQa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/QQa;->A00:I

    iput v1, v0, LX/QQa;->A01:I

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_14

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v3, 0x0

    :cond_16
    :goto_a
    check-cast v3, LX/QQa;

    if-eqz v3, :cond_1a

    iget v0, v3, LX/QQa;->A00:I

    return v0

    :cond_17
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    move-object v0, v3

    check-cast v0, LX/QQa;

    iget v2, v0, LX/QQa;->A01:I

    :cond_18
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/QQa;

    iget v0, v0, LX/QQa;->A01:I

    if-ge v2, v0, :cond_19

    move-object v3, v1

    move v2, v0

    :cond_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_a

    :cond_1a
    return v18
.end method
