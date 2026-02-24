.class public final LX/fyl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Landroid/graphics/Canvas;

.field public A02:Landroid/graphics/Paint;

.field public A03:Landroid/graphics/Paint;

.field public A04:LX/a1s;

.field public A05:LX/a5U;

.field public A06:LX/a7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/fyl;->A07:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/fyl;->A08:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/fyl;->A09:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public static A00(LX/9Ac;I)LX/a1s;
    .locals 23

    const/16 v11, 0x8

    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result p0

    invoke-virtual {v12, v11}, LX/9Ac;->A07(I)V

    const/4 v10, 0x2

    add-int/lit8 v18, p1, -0x2

    const/4 v13, 0x4

    new-array v9, v13, [I

    fill-array-data v9, :array_0

    invoke-static {}, LX/fyl;->A03()[I

    move-result-object v22

    invoke-static {}, LX/fyl;->A04()[I

    move-result-object v21

    :goto_0
    if-lez v18, :cond_4

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v20

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v1

    add-int/lit8 v3, v18, -0x2

    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_3

    move-object/from16 v19, v9

    :cond_0
    :goto_1
    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v2

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v16

    invoke-virtual {v12, v11}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v18, v3, -0x4

    :goto_2
    const/16 v8, 0xff

    if-nez v2, :cond_1

    const/4 v1, 0x0

    const/16 v16, 0x0

    const/16 v0, 0xff

    :cond_1
    and-int/2addr v0, v8

    rsub-int v0, v0, 0xff

    int-to-byte v15, v0

    int-to-double v6, v2

    add-int/lit8 v0, v1, -0x80

    int-to-double v4, v0

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v2, v4, v0

    add-double v0, v6, v2

    double-to-int v14, v0

    add-int/lit8 v0, v16, -0x80

    int-to-double v2, v0

    const-wide v0, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v2, v0

    sub-double v0, v6, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v4, v4, v16

    sub-double/2addr v0, v4

    double-to-int v4, v0

    const-wide v0, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v2, v0

    add-double/2addr v6, v2

    double-to-int v2, v6

    const/4 v1, 0x0

    invoke-static {v14, v8, v1}, LX/C37;->A05(III)I

    move-result v0

    invoke-static {v4, v8, v1}, LX/C37;->A05(III)I

    move-result v3

    invoke-static {v2, v8, v1}, LX/C37;->A05(III)I

    move-result v2

    shl-int/lit8 v1, v15, 0x18

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, v19, v20

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    invoke-virtual {v12, v0}, LX/9Ac;->A03(I)I

    move-result v2

    shl-int/2addr v2, v10

    invoke-virtual {v12, v13}, LX/9Ac;->A03(I)I

    move-result v1

    shl-int/2addr v1, v13

    invoke-virtual {v12, v13}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/lit8 v16, v0, 0x4

    invoke-virtual {v12, v10}, LX/9Ac;->A03(I)I

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    add-int/lit8 v18, v3, -0x2

    goto :goto_2

    :cond_3
    and-int/lit8 v0, v1, 0x40

    move-object/from16 v19, v21

    if-eqz v0, :cond_0

    move-object/from16 v19, v22

    goto/16 :goto_1

    :cond_4
    new-instance v1, LX/a1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move/from16 v0, p0

    iput v0, v1, LX/a1s;->A00:I

    iput-object v9, v1, LX/a1s;->A01:[I

    move-object/from16 v0, v22

    iput-object v0, v1, LX/a1s;->A02:[I

    move-object/from16 v0, v21

    iput-object v0, v1, LX/a1s;->A03:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :array_0
    .array-data 4
        0x0
        -0x1
        -0x1000000
        -0x808081
    .end array-data
.end method

.method public static A01(LX/9Ac;)LX/a20;
    .locals 7

    const/16 v6, 0x10

    invoke-virtual {p0, v6}, LX/9Ac;->A03(I)I

    move-result v5

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {p0}, LX/9Ac;->A0D()Z

    move-result v4

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    sget-object v3, Landroidx/media3/common/util/Util;->A07:[B

    move-object v2, v3

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LX/9Ac;->A03(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x10

    invoke-virtual {p0, v0}, LX/9Ac;->A07(I)V

    :cond_0
    :goto_0
    new-instance v1, LX/a20;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/a20;->A00:I

    iput-boolean v4, v1, LX/a20;->A01:Z

    iput-object v3, v1, LX/a20;->A03:[B

    iput-object v2, v1, LX/a20;->A02:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-virtual {p0, v6}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {p0, v6}, LX/9Ac;->A03(I)I

    move-result v0

    if-lez v1, :cond_2

    new-array v3, v1, [B

    invoke-virtual {p0, v3, v1}, LX/9Ac;->A0B([BI)V

    :cond_2
    if-lez v0, :cond_3

    new-array v2, v0, [B

    invoke-virtual {p0, v2, v0}, LX/9Ac;->A0B([BI)V

    goto :goto_0

    :cond_3
    move-object v2, v3

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V
    .locals 23

    move/from16 v7, p6

    new-instance v6, LX/9Ac;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, LX/9Ac;-><init>([B)V

    const/16 v16, 0x0

    move/from16 v5, p5

    move-object/from16 v2, v16

    move-object v3, v2

    move-object v1, v2

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/9Ac;->A01()I

    move-result v0

    if-eqz v0, :cond_25

    const/16 v4, 0x8

    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v10

    const/16 v0, 0xf0

    if-eq v10, v0, :cond_24

    const/4 v9, 0x3

    const/16 v0, 0x10

    move-object/from16 v17, p0

    move-object/from16 v8, p1

    move/from16 v11, p4

    if-eq v10, v0, :cond_15

    const/16 v0, 0x11

    if-eq v10, v0, :cond_7

    const/16 v0, 0x12

    if-eq v10, v0, :cond_3

    const/16 v0, 0x20

    if-eq v10, v0, :cond_2

    const/16 v0, 0x21

    if-eq v10, v0, :cond_1

    const/16 v0, 0x22

    if-ne v10, v0, :cond_0

    const/16 v9, 0x10

    new-array v3, v9, [B

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v3, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v9, 0x4

    new-array v2, v9, [B

    const/4 v8, 0x0

    :goto_2
    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v2, v8

    add-int/lit8 v8, v8, 0x1

    if-ge v8, v9, :cond_0

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    new-array v1, v8, [B

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6, v8}, LX/9Ac;->A03(I)I

    move-result v0

    int-to-byte v0, v0

    aput-byte v0, v1, v4

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v8, :cond_0

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_5

    const/4 v13, 0x0

    const/4 v9, 0x1

    :goto_4
    if-eqz p1, :cond_4

    aget v0, p3, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v12, v5

    int-to-float v11, v7

    add-int v0, v5, v9

    int-to-float v10, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    move/from16 v20, v10

    move/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v18, v12

    move/from16 v19, v11

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_4
    add-int/2addr v5, v9

    if-eqz v13, :cond_3

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v9

    const/4 v0, 0x7

    if-nez v9, :cond_6

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v13, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    const/4 v13, 0x0

    move v9, v0

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v9

    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_7
    if-ne v11, v9, :cond_14

    if-nez v3, :cond_13

    sget-object v15, LX/fyl;->A09:[B

    :cond_8
    :goto_5
    const/4 v10, 0x4

    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v14, 0x0

    :goto_6
    const/4 v11, 0x1

    :goto_7
    if-eqz p1, :cond_a

    if-eqz v15, :cond_9

    aget-byte v0, v15, v0

    :cond_9
    aget v0, p3, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v5

    int-to-float v12, v7

    add-int v0, v5, v11

    int-to-float v10, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    move/from16 v20, v10

    move/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v18, v13

    move/from16 v19, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_a
    :goto_8
    add-int/2addr v5, v11

    if-eqz v14, :cond_8

    invoke-virtual {v6}, LX/9Ac;->A04()V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v6, v9}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v14, 0x1

    if-eqz v0, :cond_e

    add-int/lit8 v11, v0, 0x2

    const/4 v14, 0x0

    const/4 v0, 0x0

    :goto_9
    if-eqz v11, :cond_a

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v12

    const/4 v0, 0x2

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v11

    if-nez v12, :cond_d

    add-int/lit8 v11, v11, 0x4

    :goto_a
    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v14, 0x0

    goto :goto_9

    :cond_d
    if-eqz v11, :cond_12

    const/4 v0, 0x1

    if-eq v11, v0, :cond_11

    const/4 v0, 0x2

    if-eq v11, v0, :cond_10

    if-eq v11, v9, :cond_f

    const/4 v14, 0x0

    :cond_e
    const/4 v11, 0x0

    goto :goto_8

    :cond_f
    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x19

    goto :goto_a

    :cond_10
    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x9

    goto :goto_a

    :cond_11
    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto :goto_7

    :cond_12
    const/4 v14, 0x0

    const/4 v0, 0x0

    goto :goto_6

    :cond_13
    move-object v15, v3

    goto :goto_5

    :cond_14
    move-object/from16 v15, v16

    goto :goto_5

    :cond_15
    if-ne v11, v9, :cond_21

    if-nez v2, :cond_20

    sget-object v15, LX/fyl;->A08:[B

    :cond_16
    :goto_b
    const/4 v10, 0x2

    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v0

    if-eqz v0, :cond_19

    const/4 v14, 0x0

    :goto_c
    const/4 v11, 0x1

    :goto_d
    if-eqz p1, :cond_18

    if-eqz v15, :cond_17

    aget-byte v0, v15, v0

    :cond_17
    aget v0, p3, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v13, v5

    int-to-float v12, v7

    add-int v0, v5, v11

    int-to-float v10, v0

    add-int/lit8 v0, v7, 0x1

    int-to-float v0, v0

    move/from16 v20, v10

    move/from16 v21, v0

    move-object/from16 v22, v8

    move/from16 v18, v13

    move/from16 v19, v12

    invoke-virtual/range {v17 .. v22}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_18
    :goto_e
    add-int/2addr v5, v11

    if-eqz v14, :cond_16

    invoke-virtual {v6}, LX/9Ac;->A04()V

    goto/16 :goto_0

    :cond_19
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6, v9}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x3

    :goto_f
    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v0

    const/4 v14, 0x0

    if-eqz v11, :cond_18

    goto :goto_d

    :cond_1a
    invoke-virtual {v6}, LX/9Ac;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v14, 0x0

    const/4 v0, 0x0

    goto :goto_c

    :cond_1b
    invoke-virtual {v6, v10}, LX/9Ac;->A03(I)I

    move-result v11

    if-eqz v11, :cond_1c

    const/4 v0, 0x1

    if-eq v11, v0, :cond_1f

    if-eq v11, v10, :cond_1e

    if-eq v11, v9, :cond_1d

    const/4 v14, 0x0

    :goto_10
    const/4 v11, 0x0

    goto :goto_e

    :cond_1c
    const/4 v14, 0x1

    goto :goto_10

    :cond_1d
    invoke-virtual {v6, v4}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v0, 0x1d

    goto :goto_f

    :cond_1e
    const/4 v0, 0x4

    invoke-virtual {v6, v0}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v0, 0xc

    goto :goto_f

    :cond_1f
    const/4 v14, 0x0

    const/4 v0, 0x0

    const/4 v11, 0x2

    goto :goto_d

    :cond_20
    move-object v15, v2

    goto :goto_b

    :cond_21
    const/4 v0, 0x2

    if-ne v11, v0, :cond_23

    if-nez v1, :cond_22

    sget-object v15, LX/fyl;->A07:[B

    goto :goto_b

    :cond_22
    move-object v15, v1

    goto :goto_b

    :cond_23
    move-object/from16 v15, v16

    goto/16 :goto_b

    :cond_24
    add-int/lit8 v7, v7, 0x2

    move/from16 v5, p5

    goto/16 :goto_0

    :cond_25
    return-void
.end method

.method public static A03()[I
    .locals 8

    const/16 v7, 0x10

    new-array v6, v7, [I

    const/4 v0, 0x0

    aput v0, v6, v0

    const/4 v5, 0x1

    :goto_0
    const/16 v4, 0xff

    :cond_0
    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/16 v3, 0xff

    :cond_1
    and-int/lit8 v0, v5, 0x4

    const/16 v2, 0xff

    if-nez v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_1
    const/high16 v1, -0x1000000

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v2

    aput v1, v6, v5

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v7, :cond_7

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x1

    if-ge v5, v1, :cond_4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_4
    const/16 v2, 0x7f

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    const/16 v4, 0x7f

    :cond_5
    and-int/lit8 v0, v5, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    const/16 v3, 0x7f

    :cond_6
    and-int/lit8 v0, v5, 0x4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_7
    return-object v6
.end method

.method public static A04()[I
    .locals 9

    const/16 v4, 0x100

    new-array v3, v4, [I

    const/4 v0, 0x0

    aput v0, v3, v0

    const/4 v2, 0x0

    :cond_0
    const/16 v0, 0x8

    const/16 v7, 0xff

    if-ge v2, v0, :cond_5

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/16 v6, 0xff

    :cond_1
    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/16 v5, 0xff

    :cond_2
    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    shl-int/lit8 v0, v6, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v5, 0x8

    or-int/2addr v1, v0

    or-int/2addr v1, v7

    aput v1, v3, v2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    return-object v3

    :cond_5
    and-int/lit16 v1, v2, 0x88

    const/16 v8, 0xaa

    const/16 v7, 0x55

    if-eqz v1, :cond_12

    if-eq v1, v0, :cond_18

    const/16 v8, 0x2b

    const/16 v0, 0x80

    if-eq v1, v0, :cond_c

    const/16 v0, 0x88

    if-ne v1, v0, :cond_4

    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    const/16 v6, 0x2b

    :cond_6
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    const/16 v0, 0x55

    :cond_7
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    const/16 v5, 0x2b

    :cond_8
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_9

    const/16 v0, 0x55

    :cond_9
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_a

    const/4 v8, 0x0

    :cond_a
    :goto_1
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :cond_b
    :goto_2
    add-int/2addr v7, v8

    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_c
    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/16 v0, 0x2b

    :cond_d
    add-int/lit8 v6, v0, 0x7f

    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/16 v0, 0x55

    :cond_e
    add-int/2addr v6, v0

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/16 v0, 0x2b

    :cond_f
    add-int/lit8 v5, v0, 0x7f

    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/16 v0, 0x55

    :cond_10
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_11

    const/4 v8, 0x0

    :cond_11
    add-int/lit8 v8, v8, 0x7f

    goto :goto_1

    :cond_12
    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    const/16 v6, 0x55

    :cond_13
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/16 v0, 0xaa

    :cond_14
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    const/16 v5, 0x55

    :cond_15
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/16 v0, 0xaa

    :cond_16
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_17

    const/4 v7, 0x0

    :cond_17
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_b

    const/4 v8, 0x0

    goto :goto_2

    :cond_18
    and-int/lit8 v0, v2, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_19

    const/16 v6, 0x55

    :cond_19
    and-int/lit8 v1, v2, 0x10

    const/4 v0, 0x0

    if-eqz v1, :cond_1a

    const/16 v0, 0xaa

    :cond_1a
    add-int/2addr v6, v0

    and-int/lit8 v0, v2, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_1b

    const/16 v5, 0x55

    :cond_1b
    and-int/lit8 v1, v2, 0x20

    const/4 v0, 0x0

    if-eqz v1, :cond_1c

    const/16 v0, 0xaa

    :cond_1c
    add-int/2addr v5, v0

    and-int/lit8 v0, v2, 0x4

    if-nez v0, :cond_1d

    const/4 v7, 0x0

    :cond_1d
    and-int/lit8 v0, v2, 0x40

    if-nez v0, :cond_1e

    const/4 v8, 0x0

    :cond_1e
    add-int/2addr v7, v8

    const/high16 v1, 0x7f000000

    goto/16 :goto_0
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 39

    move/from16 v1, p4

    add-int v0, p5, p4

    new-instance v2, LX/9Ac;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, p3

    iput-object v3, v2, LX/9Ac;->A03:[B

    iput v0, v2, LX/9Ac;->A01:I

    invoke-virtual {v2, v1}, LX/9Ac;->A06(I)V

    :goto_0
    invoke-virtual {v2}, LX/9Ac;->A01()I

    move-result v1

    const/16 v0, 0x30

    move-object/from16 v7, p0

    if-lt v1, v0, :cond_a

    const/16 v9, 0x8

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v1

    const/16 v0, 0xf

    if-ne v1, v0, :cond_a

    iget-object v4, v7, LX/fyl;->A06:LX/a7o;

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v6

    const/16 v10, 0x10

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v1

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v11

    invoke-virtual {v2}, LX/9Ac;->A02()I

    move-result v3

    add-int/2addr v3, v11

    mul-int/lit8 v5, v11, 0x8

    invoke-virtual {v2}, LX/9Ac;->A01()I

    move-result v0

    if-le v5, v0, :cond_0

    const-string v1, "DvbParser"

    const-string v0, "Data field length exceeds limit"

    invoke-static {v1, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9Ac;->A01()I

    move-result v0

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    goto :goto_0

    :cond_0
    packed-switch v6, :pswitch_data_0

    :cond_1
    :goto_1
    invoke-virtual {v2}, LX/9Ac;->A02()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v2, v3}, LX/9Ac;->A08(I)V

    goto :goto_0

    :pswitch_0
    iget v0, v4, LX/a7o;->A01:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v1

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v9

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v8

    if-eqz v1, :cond_2

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v7

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v6

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v5

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v0

    :goto_2
    new-instance v1, LX/a5U;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v9, v1, LX/a5U;->A05:I

    iput v8, v1, LX/a5U;->A00:I

    iput v7, v1, LX/a5U;->A02:I

    iput v6, v1, LX/a5U;->A01:I

    iput v5, v1, LX/a5U;->A04:I

    iput v0, v1, LX/a5U;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/a7o;->A07:LX/a5U;

    goto :goto_1

    :cond_2
    move v6, v9

    move v0, v8

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :pswitch_1
    iget v0, v4, LX/a7o;->A01:I

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/fyl;->A01(LX/9Ac;)LX/a20;

    move-result-object v9

    iget-object v1, v4, LX/a7o;->A05:Landroid/util/SparseArray;

    :goto_3
    iget v0, v9, LX/a20;->A00:I

    goto/16 :goto_8

    :cond_3
    iget v0, v4, LX/a7o;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/fyl;->A01(LX/9Ac;)LX/a20;

    move-result-object v9

    iget-object v1, v4, LX/a7o;->A03:Landroid/util/SparseArray;

    goto :goto_3

    :pswitch_2
    iget v0, v4, LX/a7o;->A01:I

    if-ne v1, v0, :cond_4

    invoke-static {v2, v11}, LX/fyl;->A00(LX/9Ac;I)LX/a1s;

    move-result-object v9

    iget-object v1, v4, LX/a7o;->A04:Landroid/util/SparseArray;

    :goto_4
    iget v0, v9, LX/a1s;->A00:I

    goto/16 :goto_8

    :cond_4
    iget v0, v4, LX/a7o;->A00:I

    if-ne v1, v0, :cond_1

    invoke-static {v2, v11}, LX/fyl;->A00(LX/9Ac;I)LX/a1s;

    move-result-object v9

    iget-object v1, v4, LX/a7o;->A02:Landroid/util/SparseArray;

    goto :goto_4

    :pswitch_3
    iget-object v8, v4, LX/a7o;->A08:LX/ZuZ;

    iget v0, v4, LX/a7o;->A01:I

    if-ne v1, v0, :cond_1

    if-eqz v8, :cond_1

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v7

    const/4 v1, 0x4

    invoke-virtual {v2, v1}, LX/9Ac;->A07(I)V

    invoke-virtual {v2}, LX/9Ac;->A0D()Z

    move-result v22

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v21

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v20

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v19

    const/4 v13, 0x2

    invoke-virtual {v2, v13}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v18

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v17

    invoke-virtual {v2, v1}, LX/9Ac;->A03(I)I

    move-result v6

    invoke-virtual {v2, v13}, LX/9Ac;->A03(I)I

    move-result v5

    invoke-virtual {v2, v13}, LX/9Ac;->A07(I)V

    add-int/lit8 v16, v11, -0xa

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v1

    :goto_5
    if-lez v16, :cond_6

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v14

    invoke-virtual {v2, v13}, LX/9Ac;->A03(I)I

    move-result v11

    invoke-virtual {v2, v13}, LX/9Ac;->A03(I)I

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, LX/9Ac;->A03(I)I

    move-result v15

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v12}, LX/9Ac;->A03(I)I

    move-result v12

    add-int/lit8 v16, v16, -0x6

    const/4 v0, 0x1

    if-eq v11, v0, :cond_5

    if-eq v11, v13, :cond_5

    :goto_6
    new-instance v11, LX/Zk9;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v15, v11, LX/Zk9;->A00:I

    iput v12, v11, LX/Zk9;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v14, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    add-int/lit8 v16, v16, -0x2

    goto :goto_6

    :cond_6
    new-instance v9, LX/a8S;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput v7, v9, LX/a8S;->A03:I

    move/from16 v0, v22

    iput-boolean v0, v9, LX/a8S;->A09:Z

    move/from16 v0, v21

    iput v0, v9, LX/a8S;->A07:I

    move/from16 v0, v20

    iput v0, v9, LX/a8S;->A02:I

    move/from16 v0, v19

    iput v0, v9, LX/a8S;->A01:I

    move/from16 v0, v18

    iput v0, v9, LX/a8S;->A00:I

    move/from16 v0, v17

    iput v0, v9, LX/a8S;->A06:I

    iput v6, v9, LX/a8S;->A05:I

    iput v5, v9, LX/a8S;->A04:I

    iput-object v1, v9, LX/a8S;->A08:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget v0, v8, LX/ZuZ;->A00:I

    if-nez v0, :cond_7

    iget-object v0, v4, LX/a7o;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a8S;

    if-eqz v0, :cond_7

    iget-object v7, v0, LX/a8S;->A08:Landroid/util/SparseArray;

    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    iget-object v5, v9, LX/a8S;->A08:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    iget-object v1, v4, LX/a7o;->A06:Landroid/util/SparseArray;

    iget v0, v9, LX/a8S;->A03:I

    :goto_8
    invoke-virtual {v1, v0, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_4
    iget v0, v4, LX/a7o;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v12, v4, LX/a7o;->A08:LX/ZuZ;

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v8

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/9Ac;->A03(I)I

    move-result v7

    invoke-virtual {v2, v0}, LX/9Ac;->A07(I)V

    sub-int/2addr v11, v0

    invoke-static {}, LX/BXG;->A0F()Landroid/util/SparseArray;

    move-result-object v13

    :goto_9
    if-lez v11, :cond_8

    invoke-virtual {v2, v9}, LX/9Ac;->A03(I)I

    move-result v6

    invoke-virtual {v2, v9}, LX/9Ac;->A07(I)V

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v5

    invoke-virtual {v2, v10}, LX/9Ac;->A03(I)I

    move-result v0

    add-int/lit8 v11, v11, -0x6

    new-instance v1, LX/Zk7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/Zk7;->A00:I

    iput v0, v1, LX/Zk7;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v6, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_9

    :cond_8
    new-instance v1, LX/ZuZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v8, v1, LX/ZuZ;->A01:I

    iput v7, v1, LX/ZuZ;->A00:I

    iput-object v13, v1, LX/ZuZ;->A02:Landroid/util/SparseArray;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v7, :cond_9

    iput-object v1, v4, LX/a7o;->A08:LX/ZuZ;

    iget-object v0, v4, LX/a7o;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v4, LX/a7o;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v4, LX/a7o;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    goto/16 :goto_1

    :cond_9
    if-eqz v12, :cond_1

    iget v0, v12, LX/ZuZ;->A01:I

    if-eq v0, v8, :cond_1

    iput-object v1, v4, LX/a7o;->A08:LX/ZuZ;

    goto/16 :goto_1

    :cond_a
    iget-object v6, v7, LX/fyl;->A06:LX/a7o;

    iget-object v2, v6, LX/a7o;->A08:LX/ZuZ;

    if-nez v2, :cond_c

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v15

    :cond_b
    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/owz;->A00(LX/owz;Ljava/util/List;)V

    return-void

    :cond_c
    iget-object v5, v6, LX/a7o;->A07:LX/a5U;

    if-nez v5, :cond_d

    iget-object v5, v7, LX/fyl;->A05:LX/a5U;

    :cond_d
    iget-object v3, v7, LX/fyl;->A00:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget v0, v5, LX/a5U;->A05:I

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_e

    iget v0, v5, LX/a5U;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v7, LX/fyl;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_f

    :cond_e
    iget v0, v5, LX/a5U;->A05:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v5, LX/a5U;->A00:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/327;->A0H(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v7, LX/fyl;->A00:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/fyl;->A01:Landroid/graphics/Canvas;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    iget-object v0, v2, LX/ZuZ;->A02:Landroid/util/SparseArray;

    move-object/from16 v38, v0

    const/16 v17, 0x0

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {v38 .. v38}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v4, v0, :cond_b

    iget-object v0, v7, LX/fyl;->A01:Landroid/graphics/Canvas;

    move-object/from16 v37, v0

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, v38

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zk7;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget-object v0, v6, LX/a7o;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/a8S;

    iget v11, v2, LX/Zk7;->A00:I

    iget v0, v5, LX/a5U;->A02:I

    add-int/2addr v11, v0

    iget v10, v2, LX/Zk7;->A01:I

    iget v0, v5, LX/a5U;->A04:I

    add-int/2addr v10, v0

    iget v1, v12, LX/a8S;->A07:I

    add-int/2addr v1, v11

    iget v0, v5, LX/a5U;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget v1, v12, LX/a8S;->A02:I

    add-int/2addr v1, v10

    iget v0, v5, LX/a5U;->A03:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    move-object/from16 v0, v37

    invoke-virtual {v0, v11, v10, v2, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    iget-object v0, v6, LX/a7o;->A04:Landroid/util/SparseArray;

    iget v1, v12, LX/a8S;->A00:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a1s;

    if-nez v13, :cond_10

    iget-object v0, v6, LX/a7o;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/a1s;

    if-nez v13, :cond_10

    iget-object v13, v7, LX/fyl;->A04:LX/a1s;

    :cond_10
    iget-object v9, v12, LX/a8S;->A08:Landroid/util/SparseArray;

    const/4 v8, 0x0

    :goto_b
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v8, v0, :cond_16

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zk9;

    iget-object v0, v6, LX/a7o;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a20;

    if-nez v14, :cond_11

    iget-object v0, v6, LX/a7o;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/a20;

    if-eqz v14, :cond_12

    :cond_11
    iget-boolean v0, v14, LX/a20;->A01:Z

    if-eqz v0, :cond_15

    const/16 v16, 0x0

    :goto_c
    iget v3, v12, LX/a8S;->A01:I

    iget v2, v1, LX/Zk9;->A00:I

    add-int/2addr v2, v11

    iget v0, v1, LX/Zk9;->A01:I

    add-int v24, v10, v0

    const/4 v0, 0x2

    if-eq v3, v0, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_13

    iget-object v1, v13, LX/a1s;->A01:[I

    :goto_d
    iget-object v0, v14, LX/a20;->A03:[B

    move-object/from16 v18, v37

    move-object/from16 v19, v16

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v2

    invoke-static/range {v18 .. v24}, LX/fyl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    iget-object v0, v14, LX/a20;->A02:[B

    add-int/lit8 v24, v24, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v18 .. v24}, LX/fyl;->A02(Landroid/graphics/Canvas;Landroid/graphics/Paint;[B[IIII)V

    :cond_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_13
    iget-object v1, v13, LX/a1s;->A03:[I

    goto :goto_d

    :cond_14
    iget-object v1, v13, LX/a1s;->A02:[I

    goto :goto_d

    :cond_15
    iget-object v0, v7, LX/fyl;->A02:Landroid/graphics/Paint;

    move-object/from16 v16, v0

    goto :goto_c

    :cond_16
    iget-boolean v0, v12, LX/a8S;->A09:Z

    if-eqz v0, :cond_17

    iget v1, v12, LX/a8S;->A01:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x3

    if-eq v1, v0, :cond_18

    iget-object v1, v13, LX/a1s;->A01:[I

    iget v0, v12, LX/a8S;->A04:I

    :goto_e
    aget v0, v1, v0

    iget-object v8, v7, LX/fyl;->A03:Landroid/graphics/Paint;

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v3, v11

    int-to-float v2, v10

    iget v0, v12, LX/a8S;->A07:I

    add-int/2addr v0, v11

    int-to-float v1, v0

    iget v0, v12, LX/a8S;->A02:I

    add-int/2addr v0, v10

    int-to-float v0, v0

    move-object/from16 v18, v37

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v0

    move-object/from16 v23, v8

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_17
    const/16 v20, 0x0

    iget-object v0, v7, LX/fyl;->A00:Landroid/graphics/Bitmap;

    iget v2, v12, LX/a8S;->A07:I

    iget v1, v12, LX/a8S;->A02:I

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0, v11, v10, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v19

    int-to-float v3, v11

    iget v0, v5, LX/a5U;->A05:I

    int-to-float v9, v0

    div-float/2addr v3, v9

    int-to-float v8, v10

    iget v0, v5, LX/a5U;->A00:I

    int-to-float v0, v0

    div-float/2addr v8, v0

    int-to-float v2, v2

    div-float/2addr v2, v9

    int-to-float v1, v1

    div-float/2addr v1, v0

    const/high16 v32, -0x80000000

    const v25, -0x800001

    const/high16 v33, -0x1000000

    const/16 v28, 0x0

    new-instance v0, LX/2DS;

    move-object/from16 v21, v20

    move-object/from16 v22, v20

    move/from16 v23, v8

    move/from16 v24, v3

    move/from16 v26, v2

    move/from16 v27, v1

    move/from16 v29, v17

    move/from16 v30, v17

    move/from16 v31, v17

    move/from16 v34, v32

    move/from16 v35, v17

    move/from16 v36, v17

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v36}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v1, v37

    move/from16 v0, v17

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual/range {v37 .. v37}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_a

    :cond_18
    iget-object v1, v13, LX/a1s;->A03:[I

    iget v0, v12, LX/a8S;->A06:I

    goto :goto_e

    :cond_19
    iget-object v1, v13, LX/a1s;->A02:[I

    iget v0, v12, LX/a8S;->A05:I

    goto/16 :goto_e

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final reset()V
    .locals 2

    iget-object v1, p0, LX/fyl;->A06:LX/a7o;

    iget-object v0, v1, LX/a7o;->A06:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/a7o;->A04:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/a7o;->A05:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/a7o;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, v1, LX/a7o;->A03:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/a7o;->A07:LX/a5U;

    iput-object v0, v1, LX/a7o;->A08:LX/ZuZ;

    return-void
.end method
