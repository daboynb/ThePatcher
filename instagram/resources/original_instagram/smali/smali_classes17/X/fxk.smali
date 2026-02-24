.class public final LX/fxk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# instance fields
.field public A00:Ljava/util/zip/Inflater;

.field public final A01:LX/8nG;

.field public final A02:LX/8nG;

.field public final A03:LX/bzS;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/fxk;->A01:LX/8nG;

    new-instance v0, LX/8nG;

    invoke-direct {v0}, LX/8nG;-><init>()V

    iput-object v0, p0, LX/fxk;->A02:LX/8nG;

    new-instance v0, LX/bzS;

    invoke-direct {v0}, LX/bzS;-><init>()V

    iput-object v0, p0, LX/fxk;->A03:LX/bzS;

    return-void
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 40

    move-object/from16 v3, p0

    iget-object v8, v3, LX/fxk;->A01:LX/8nG;

    move/from16 v1, p4

    add-int v0, p5, p4

    move-object/from16 v2, p3

    invoke-virtual {v8, v2, v0}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v8, v1}, LX/8nG;->A0X(I)V

    iget-object v0, v3, LX/fxk;->A00:Ljava/util/zip/Inflater;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/zip/Inflater;

    invoke-direct {v0}, Ljava/util/zip/Inflater;-><init>()V

    iput-object v0, v3, LX/fxk;->A00:Ljava/util/zip/Inflater;

    :cond_0
    iget-object v2, v3, LX/fxk;->A02:LX/8nG;

    invoke-static {v8, v2, v0}, Landroidx/media3/common/util/Util;->A0c(LX/8nG;LX/8nG;Ljava/util/zip/Inflater;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v2, LX/8nG;->A02:[B

    iget v0, v2, LX/8nG;->A00:I

    invoke-virtual {v8, v1, v0}, LX/8nG;->A0Z([BI)V

    :cond_1
    iget-object v7, v3, LX/fxk;->A03:LX/bzS;

    const/4 v0, 0x0

    iput v0, v7, LX/bzS;->A05:I

    iput v0, v7, LX/bzS;->A04:I

    iput v0, v7, LX/bzS;->A02:I

    iput v0, v7, LX/bzS;->A03:I

    iput v0, v7, LX/bzS;->A01:I

    iput v0, v7, LX/bzS;->A00:I

    iget-object v6, v7, LX/bzS;->A07:LX/8nG;

    invoke-virtual {v6, v0}, LX/8nG;->A0V(I)V

    iput-boolean v0, v7, LX/bzS;->A06:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v20

    :cond_2
    :goto_0
    invoke-virtual {v8}, LX/8nG;->A04()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_10

    iget v0, v8, LX/8nG;->A00:I

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v3

    iget v11, v8, LX/8nG;->A01:I

    add-int/2addr v11, v3

    const/4 v15, 0x0

    if-le v11, v0, :cond_3

    invoke-virtual {v8, v0}, LX/8nG;->A0X(I)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x14

    if-eq v1, v0, :cond_c

    const/16 v0, 0x15

    if-eq v1, v0, :cond_a

    const/16 v0, 0x16

    if-eq v1, v0, :cond_9

    const/16 v0, 0x80

    if-ne v1, v0, :cond_f

    iget v0, v7, LX/bzS;->A05:I

    if-eqz v0, :cond_8

    iget v0, v7, LX/bzS;->A04:I

    if-eqz v0, :cond_8

    iget v0, v7, LX/bzS;->A01:I

    if-eqz v0, :cond_8

    iget v0, v7, LX/bzS;->A00:I

    if-eqz v0, :cond_8

    iget v1, v6, LX/8nG;->A00:I

    if-eqz v1, :cond_8

    iget v0, v6, LX/8nG;->A01:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, v7, LX/bzS;->A06:Z

    if-eqz v0, :cond_8

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LX/8nG;->A0X(I)V

    iget v1, v7, LX/bzS;->A01:I

    iget v0, v7, LX/bzS;->A00:I

    mul-int/2addr v1, v0

    new-array v3, v1, [I

    const/4 v5, 0x0

    :cond_4
    :goto_1
    array-length v0, v3

    if-ge v5, v0, :cond_e

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v7, LX/bzS;->A08:[I

    aget v0, v0, v2

    aput v0, v3, v5

    :goto_2
    move v5, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v2

    if-eqz v2, :cond_4

    and-int/lit8 v0, v2, 0x40

    and-int/lit8 v1, v2, 0x3f

    if-eqz v0, :cond_6

    shl-int/lit8 v1, v1, 0x8

    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v0

    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v0, v2, 0x80

    iget-object v2, v7, LX/bzS;->A08:[I

    if-nez v0, :cond_7

    aget v0, v2, v4

    :goto_3
    add-int/2addr v1, v5

    invoke-static {v3, v5, v1, v0}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/8nG;->A0A()I

    move-result v0

    aget v0, v2, v0

    goto :goto_3

    :cond_8
    const/16 v21, 0x0

    goto/16 :goto_5

    :cond_9
    const/16 v0, 0x13

    if-lt v3, v0, :cond_f

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A05:I

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A04:I

    const/16 v0, 0xb

    invoke-virtual {v8, v0}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A02:I

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A03:I

    goto/16 :goto_7

    :cond_a
    const/4 v2, 0x4

    if-lt v3, v2, :cond_f

    invoke-virtual {v8, v4}, LX/8nG;->A0Y(I)V

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    add-int/lit8 v3, v3, -0x4

    if-eqz v0, :cond_b

    const/4 v0, 0x7

    if-lt v3, v0, :cond_f

    invoke-virtual {v8}, LX/8nG;->A0C()I

    move-result v1

    if-lt v1, v2, :cond_f

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A01:I

    invoke-virtual {v8}, LX/8nG;->A0F()I

    move-result v0

    iput v0, v7, LX/bzS;->A00:I

    sub-int/2addr v1, v2

    invoke-virtual {v6, v1}, LX/8nG;->A0V(I)V

    add-int/lit8 v3, v3, -0x7

    :cond_b
    iget v2, v6, LX/8nG;->A01:I

    iget v0, v6, LX/8nG;->A00:I

    if-ge v2, v0, :cond_f

    if-lez v3, :cond_f

    sub-int/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v6, LX/8nG;->A02:[B

    invoke-virtual {v8, v0, v2, v1}, LX/8nG;->A0a([BII)V

    add-int/2addr v2, v1

    invoke-virtual {v6, v2}, LX/8nG;->A0X(I)V

    goto/16 :goto_7

    :cond_c
    rem-int/lit8 v1, v3, 0x5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_f

    invoke-virtual {v8, v0}, LX/8nG;->A0Y(I)V

    iget-object v14, v7, LX/bzS;->A08:[I

    const/4 v13, 0x0

    invoke-static {v14, v13}, Ljava/util/Arrays;->fill([II)V

    div-int/lit8 v0, v3, 0x5

    move/from16 v22, v0

    const/4 v12, 0x0

    :goto_4
    move/from16 v0, v22

    if-ge v12, v0, :cond_d

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v19

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v1

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v0

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v16

    invoke-virtual {v8}, LX/8nG;->A0A()I

    move-result v18

    int-to-double v4, v1

    add-int/lit8 v0, v0, -0x80

    int-to-double v2, v0

    const-wide v0, 0x3ff66e978d4fdf3bL    # 1.402

    mul-double v9, v2, v0

    add-double v0, v4, v9

    double-to-int v9, v0

    move/from16 v21, v9

    add-int/lit8 v0, v16, -0x80

    int-to-double v0, v0

    const-wide v9, 0x3fd60663c74fb54aL    # 0.34414

    mul-double v16, v0, v9

    sub-double v9, v4, v16

    const-wide v16, 0x3fe6da3c21187e7cL    # 0.71414

    mul-double v2, v2, v16

    sub-double/2addr v9, v2

    double-to-int v2, v9

    const-wide v9, 0x3ffc5a1cac083127L    # 1.772

    mul-double/2addr v0, v9

    add-double/2addr v4, v0

    double-to-int v3, v4

    shl-int/lit8 v5, v18, 0x18

    const/16 v4, 0xff

    move/from16 v0, v21

    invoke-static {v0, v4, v13}, LX/C37;->A05(III)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v5, v0

    invoke-static {v2, v4, v13}, LX/C37;->A05(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x8

    or-int/2addr v1, v5

    invoke-static {v3, v4, v13}, LX/C37;->A05(III)I

    move-result v0

    or-int/2addr v0, v1

    aput v0, v14, v19

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_d
    const/4 v0, 0x1

    goto :goto_6

    :cond_e
    iget v2, v7, LX/bzS;->A01:I

    iget v1, v7, LX/bzS;->A00:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v22

    iget v0, v7, LX/bzS;->A02:I

    int-to-float v3, v0

    iget v0, v7, LX/bzS;->A05:I

    int-to-float v9, v0

    div-float/2addr v3, v9

    iget v0, v7, LX/bzS;->A03:I

    int-to-float v2, v0

    iget v0, v7, LX/bzS;->A04:I

    int-to-float v5, v0

    div-float/2addr v2, v5

    iget v0, v7, LX/bzS;->A01:I

    int-to-float v1, v0

    div-float/2addr v1, v9

    iget v0, v7, LX/bzS;->A00:I

    int-to-float v0, v0

    div-float/2addr v0, v5

    const/high16 v35, -0x80000000

    const v28, -0x800001

    const/high16 v36, -0x1000000

    const/16 v31, 0x0

    new-instance v21, LX/2DS;

    move-object/from16 v23, v15

    move-object/from16 v24, v15

    move-object/from16 v25, v15

    move/from16 v26, v2

    move/from16 v27, v3

    move/from16 v29, v1

    move/from16 v30, v0

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move/from16 v37, v35

    move/from16 v38, v4

    move/from16 v39, v4

    invoke-direct/range {v21 .. v39}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    :goto_5
    move-object/from16 v15, v21

    const/4 v0, 0x0

    iput v0, v7, LX/bzS;->A05:I

    iput v0, v7, LX/bzS;->A04:I

    iput v0, v7, LX/bzS;->A02:I

    iput v0, v7, LX/bzS;->A03:I

    iput v0, v7, LX/bzS;->A01:I

    iput v0, v7, LX/bzS;->A00:I

    invoke-virtual {v6, v0}, LX/8nG;->A0V(I)V

    :goto_6
    iput-boolean v0, v7, LX/bzS;->A06:Z

    :cond_f
    :goto_7
    invoke-virtual {v8, v11}, LX/8nG;->A0X(I)V

    if-eqz v15, :cond_2

    move-object/from16 v0, v20

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_10
    move-object/from16 v1, p1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, LX/owz;->A00(LX/owz;Ljava/util/List;)V

    return-void
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
