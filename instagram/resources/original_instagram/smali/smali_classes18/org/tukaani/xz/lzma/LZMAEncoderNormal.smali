.class public final Lorg/tukaani/xz/lzma/LZMAEncoderNormal;
.super Lorg/tukaani/xz/lzma/LZMAEncoder;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Xw7;

.field public A03:LX/ZwR;

.field public A04:[I

.field public A05:[LX/ZoL;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.lzma.LZMAEncoderNormal"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :goto_0
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    iput v0, p0, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    invoke-super {p0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01()V

    return-void
.end method

.method public final A02()I
    .locals 47

    move-object/from16 v10, p0

    iget v1, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    if-ge v1, v0, :cond_0

    iget-object v2, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ZoL;

    aget-object v0, v2, v1

    iget v0, v0, LX/ZoL;->A02:I

    sub-int v1, v0, v1

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    aget-object v0, v2, v0

    :goto_0
    iget v0, v0, LX/ZoL;->A00:I

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    return v1

    :cond_0
    const/4 v9, 0x0

    iput v9, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    iput v9, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    const/4 v1, -0x1

    iput v1, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    if-ne v0, v1, :cond_1

    iput v9, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    invoke-virtual {v0}, Lorg/tukaani/xz/lz/LZEncoder;->A06()LX/Xw7;

    move-result-object v0

    iput-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A02:LX/Xw7;

    :cond_1
    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A07:Lorg/tukaani/xz/lz/LZEncoder;

    move-object/from16 v46, v0

    iget v2, v0, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    iget v0, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    move/from16 v18, v0

    sub-int/2addr v2, v0

    const/16 v0, 0x111

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    const/4 v8, 0x2

    const/4 v7, 0x1

    if-lt v6, v8, :cond_49

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_2
    iget-object v4, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A04:[I

    iget-object v0, v10, LX/Zp5;->A02:[I

    move-object/from16 v33, v0

    aget v3, v0, v5

    move-object/from16 v0, v46

    invoke-virtual {v0, v3, v6}, Lorg/tukaani/xz/lz/LZEncoder;->A05(II)I

    move-result v3

    aput v3, v4, v5

    if-ge v3, v8, :cond_4

    aput v9, v4, v5

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    const/16 v21, 0x4

    move/from16 v0, v21

    if-lt v5, v0, :cond_2

    aget v14, v4, v2

    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06:I

    move/from16 v45, v0

    if-lt v14, v0, :cond_5

    iput v2, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    sub-int/2addr v14, v7

    invoke-virtual {v10, v14}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    aget v0, v4, v2

    return v0

    :cond_4
    aget v0, v4, v2

    if-le v3, v0, :cond_3

    move v2, v5

    goto :goto_1

    :cond_5
    iget-object v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A02:LX/Xw7;

    iget v2, v5, LX/Xw7;->A00:I

    if-lez v2, :cond_6

    iget-object v0, v5, LX/Xw7;->A02:[I

    sub-int/2addr v2, v7

    aget v3, v0, v2

    iget-object v0, v5, LX/Xw7;->A01:[I

    aget v2, v0, v2

    move/from16 v0, v45

    if-lt v3, v0, :cond_7

    add-int/lit8 v0, v2, 0x4

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    add-int/lit8 v0, v3, -0x1

    invoke-virtual {v10, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A06(I)V

    return v3

    :cond_6
    const/4 v3, 0x0

    :cond_7
    move-object/from16 v0, v46

    iget-object v6, v0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    aget-byte v0, v6, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    aget v0, v33, v9

    add-int/lit8 v0, v0, 0x1

    sub-int v0, v18, v0

    aget-byte v0, v6, v0

    and-int/lit16 v13, v0, 0xff

    if-ge v3, v8, :cond_8

    move/from16 v0, v24

    if-eq v0, v13, :cond_8

    if-ge v14, v8, :cond_8

    return v7

    :cond_8
    iget v0, v10, LX/Zp5;->A00:I

    move/from16 v17, v0

    and-int v2, v18, v0

    sub-int v0, v18, v7

    aget-byte v0, v6, v0

    and-int/lit16 v5, v0, 0xff

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0A:LX/eLp;

    move-object/from16 v44, v0

    iget-object v0, v10, LX/Zp5;->A01:LX/ZwR;

    move-object/from16 v35, v0

    move-object/from16 v22, v44

    move-object/from16 v23, v0

    move/from16 v25, v13

    move/from16 v26, v5

    move/from16 v27, v18

    invoke-virtual/range {v22 .. v27}, LX/eLp;->A00(LX/ZwR;IIII)I

    move-result v0

    iget-object v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ZoL;

    move-object/from16 v16, v5

    aget-object v12, v5, v7

    invoke-virtual {v12, v0, v9, v1}, LX/ZoL;->A00(III)V

    iget-object v0, v10, LX/Zp5;->A0A:[[S

    move-object/from16 v22, v0

    move-object/from16 v0, v35

    iget v5, v0, LX/ZwR;->A00:I

    aget-object v0, v22, v5

    aget-short v0, v0, v2

    sget-object v20, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A06:[I

    const/16 v15, 0x7ff

    xor-int/2addr v0, v15

    ushr-int/lit8 v0, v0, 0x4

    aget v32, v20, v0

    iget-object v0, v10, LX/Zp5;->A04:[S

    move-object/from16 v19, v0

    aget-short v0, v0, v5

    move-object/from16 v11, v20

    move/from16 v1, v32

    invoke-static {v11, v0, v15, v1}, LX/C8I;->A04([IIII)I

    move-result v31

    move/from16 v0, v24

    if-ne v13, v0, :cond_9

    iget-object v0, v10, LX/Zp5;->A05:[S

    aget-short v0, v0, v5

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int v1, v31, v0

    iget-object v0, v10, LX/Zp5;->A0B:[[S

    aget-object v0, v0, v5

    aget-short v0, v0, v2

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int/2addr v1, v0

    iget v0, v12, LX/ZoL;->A04:I

    if-ge v1, v0, :cond_9

    invoke-virtual {v12, v1, v9, v9}, LX/ZoL;->A00(III)V

    :cond_9
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    if-ge v0, v8, :cond_a

    iget v0, v12, LX/ZoL;->A00:I

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A01:I

    return v7

    :cond_a
    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    if-gtz v0, :cond_12

    const/16 v0, 0x80

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A02:I

    const/4 v12, 0x0

    :goto_2
    const/16 v11, 0xe

    move/from16 v0, v21

    if-ge v12, v0, :cond_e

    const/4 v13, 0x0

    :goto_3
    iget v1, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A05:I

    if-ge v13, v1, :cond_b

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    aget-object v1, v0, v12

    iget-object v0, v10, LX/Zp5;->A08:[[S

    aget-object v0, v0, v12

    invoke-static {v0, v13}, Lorg/tukaani/xz/rangecoder/RangeEncoder;->A00([SI)I

    move-result v0

    aput v0, v1, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_b
    :goto_4
    if-ge v11, v1, :cond_c

    ushr-int/lit8 v0, v11, 0x1

    add-int/lit8 v15, v0, -0x1

    sub-int v15, v15, v21

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    aget-object v14, v0, v12

    aget v13, v14, v11

    shl-int/lit8 v0, v15, 0x4

    add-int/2addr v13, v0

    aput v13, v14, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_c
    const/4 v1, 0x0

    :cond_d
    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0E:[[I

    aget-object v11, v0, v12

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    aget-object v0, v0, v12

    aget v0, v0, v1

    aput v0, v11, v1

    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v21

    if-lt v1, v0, :cond_d

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_e
    const/4 v1, 0x4

    const/16 v30, 0x4

    :goto_5
    ushr-int/lit8 v0, v1, 0x1

    add-int/lit8 v12, v0, -0x1

    and-int/lit8 v0, v1, 0x1

    or-int/lit8 v29, v0, 0x2

    shl-int v29, v29, v12

    iget-object v0, v10, LX/Zp5;->A09:[[S

    move-object/from16 v28, v0

    add-int/lit8 v0, v1, -0x4

    aget-object v0, v28, v0

    array-length v0, v0

    move/from16 v34, v0

    const/16 v27, 0x0

    :goto_6
    move/from16 v12, v34

    move/from16 v0, v27

    if-ge v0, v12, :cond_11

    sub-int v13, v30, v29

    add-int/lit8 v0, v1, -0x4

    aget-object v26, v28, v0

    move-object/from16 v0, v26

    array-length v0, v0

    or-int/2addr v13, v0

    const/16 v25, 0x0

    const/16 v24, 0x1

    :cond_f
    and-int/lit8 v23, v13, 0x1

    ushr-int/2addr v13, v7

    aget-short v12, v26, v24

    move/from16 v0, v23

    neg-int v0, v0

    and-int/lit16 v0, v0, 0x7ff

    move-object/from16 v15, v20

    move v14, v12

    move v12, v0

    move/from16 v0, v25

    invoke-static {v15, v14, v12, v0}, LX/C8I;->A04([IIII)I

    move-result v25

    shl-int v24, v24, v7

    or-int v24, v24, v23

    if-ne v13, v7, :cond_f

    const/4 v12, 0x0

    :cond_10
    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0E:[[I

    aget-object v13, v0, v12

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0D:[[I

    aget-object v0, v0, v12

    aget v0, v0, v1

    add-int v0, v0, v25

    aput v0, v13, v30

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    if-lt v12, v0, :cond_10

    add-int/lit8 v30, v30, 0x1

    add-int/lit8 v27, v27, 0x1

    goto :goto_6

    :cond_11
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v11, :cond_12

    goto :goto_5

    :cond_12
    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    if-gtz v0, :cond_14

    const/16 v26, 0x10

    move/from16 v0, v26

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A00:I

    const/4 v12, 0x0

    :goto_7
    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A0C:[I

    move-object/from16 v25, v0

    iget-object v0, v10, LX/Zp5;->A03:[S

    move-object/from16 v24, v0

    or-int/lit8 v14, v12, 0x10

    const/4 v13, 0x0

    const/16 v23, 0x1

    :cond_13
    and-int/lit8 v11, v14, 0x1

    ushr-int/2addr v14, v7

    aget-short v1, v24, v23

    neg-int v0, v11

    and-int/lit16 v0, v0, 0x7ff

    move-object/from16 v15, v20

    invoke-static {v15, v1, v0, v13}, LX/C8I;->A04([IIII)I

    move-result v13

    shl-int v23, v23, v7

    or-int v23, v23, v11

    if-ne v14, v7, :cond_13

    aput v13, v25, v12

    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v26

    if-ge v12, v0, :cond_14

    goto :goto_7

    :cond_14
    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A08:LX/eLM;

    invoke-virtual {v0}, LX/eLM;->A01()V

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A09:LX/eLM;

    move-object/from16 v43, v0

    invoke-virtual/range {v43 .. v43}, LX/eLM;->A01()V

    aget-object v1, v16, v9

    iget-object v0, v1, LX/ZoL;->A07:LX/ZwR;

    iput v5, v0, LX/ZwR;->A00:I

    iget-object v1, v1, LX/ZoL;->A08:[I

    move-object/from16 v0, v33

    move/from16 v5, v21

    invoke-static {v0, v9, v1, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    :goto_8
    if-lt v5, v8, :cond_15

    aget-object v1, v16, v5

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, LX/ZoL;->A04:I

    add-int/lit8 v5, v5, -0x1

    goto :goto_8

    :cond_15
    const/4 v12, 0x0

    :cond_16
    aget v11, v4, v12

    if-lt v11, v8, :cond_19

    move/from16 v1, v31

    move-object/from16 v0, v35

    invoke-virtual {v10, v0, v1, v12, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A05(LX/ZwR;III)I

    move-result v13

    :cond_17
    move-object/from16 v0, v43

    iget-object v0, v0, LX/eLM;->A00:[[I

    aget-object v1, v0, v2

    add-int/lit8 v0, v11, -0x2

    aget v5, v1, v0

    add-int/2addr v5, v13

    aget-object v1, v16, v11

    iget v0, v1, LX/ZoL;->A04:I

    if-ge v5, v0, :cond_18

    invoke-virtual {v1, v5, v9, v12}, LX/ZoL;->A00(III)V

    :cond_18
    add-int/lit8 v11, v11, -0x1

    if-ge v11, v8, :cond_17

    :cond_19
    add-int/lit8 v12, v12, 0x1

    move/from16 v0, v21

    if-lt v12, v0, :cond_16

    aget v0, v4, v9

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    if-gt v11, v3, :cond_1c

    move-object/from16 v0, v35

    iget v0, v0, LX/ZwR;->A00:I

    aget-short v0, v19, v0

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int v32, v32, v0

    const/4 v12, 0x0

    :goto_9
    iget-object v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A02:LX/Xw7;

    iget-object v4, v5, LX/Xw7;->A02:[I

    aget v0, v4, v12

    if-le v11, v0, :cond_1a

    add-int/lit8 v12, v12, 0x1

    goto :goto_9

    :cond_1a
    :goto_a
    iget-object v0, v5, LX/Xw7;->A01:[I

    aget v13, v0, v12

    move/from16 v0, v32

    invoke-virtual {v10, v0, v13, v11, v2}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03(IIII)I

    move-result v3

    aget-object v0, v16, v11

    iget v0, v0, LX/ZoL;->A04:I

    if-ge v3, v0, :cond_1b

    aget-object v1, v16, v11

    add-int/lit8 v0, v13, 0x4

    invoke-virtual {v1, v3, v9, v0}, LX/ZoL;->A00(III)V

    :cond_1b
    aget v0, v4, v12

    if-ne v11, v0, :cond_48

    add-int/lit8 v12, v12, 0x1

    iget v0, v5, LX/Xw7;->A00:I

    if-ne v12, v0, :cond_48

    :cond_1c
    move-object/from16 v0, v46

    iget v1, v0, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    iget v0, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int/2addr v1, v0

    const/16 v0, 0xfff

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    :cond_1d
    :goto_b
    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    add-int/lit8 v12, v0, 0x1

    iput v12, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    if-ge v12, v0, :cond_1e

    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03:I

    invoke-virtual/range {v46 .. v46}, Lorg/tukaani/xz/lz/LZEncoder;->A06()LX/Xw7;

    move-result-object v0

    iput-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A02:LX/Xw7;

    iget v1, v0, LX/Xw7;->A00:I

    if-lez v1, :cond_22

    iget-object v0, v0, LX/Xw7;->A02:[I

    sub-int/2addr v1, v7

    aget v1, v0, v1

    move/from16 v0, v45

    if-lt v1, v0, :cond_22

    :cond_1e
    iput v12, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    iget-object v4, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ZoL;

    aget-object v0, v4, v12

    iget v5, v0, LX/ZoL;->A02:I

    :goto_c
    aget-object v3, v4, v12

    iget-boolean v0, v3, LX/ZoL;->A06:Z

    if-eqz v0, :cond_1f

    aget-object v1, v4, v5

    iput v12, v1, LX/ZoL;->A02:I

    const/4 v0, -0x1

    iput v0, v1, LX/ZoL;->A00:I

    add-int/lit8 v2, v5, -0x1

    iput v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    move v12, v5

    iget-boolean v0, v3, LX/ZoL;->A05:Z

    if-eqz v0, :cond_21

    aget-object v1, v4, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, v1, LX/ZoL;->A02:I

    iget v0, v3, LX/ZoL;->A01:I

    iput v0, v1, LX/ZoL;->A00:I

    iput v2, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    move v12, v2

    iget v5, v3, LX/ZoL;->A03:I

    :cond_1f
    :goto_d
    aget-object v1, v4, v5

    iget v0, v1, LX/ZoL;->A02:I

    iput v12, v1, LX/ZoL;->A02:I

    iput v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    move v12, v5

    if-gtz v5, :cond_20

    aget-object v0, v4, v9

    iget v1, v0, LX/ZoL;->A02:I

    iput v1, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    aget-object v0, v4, v1

    goto/16 :goto_0

    :cond_20
    move v5, v0

    goto :goto_c

    :cond_21
    move v5, v2

    goto :goto_d

    :cond_22
    add-int/lit8 v11, v11, -0x1

    add-int/lit8 v18, v18, 0x1

    and-int v28, v18, v17

    iget-object v4, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ZoL;

    aget-object v5, v4, v12

    iget v3, v5, LX/ZoL;->A02:I

    iget-boolean v2, v5, LX/ZoL;->A06:Z

    if-eqz v2, :cond_3d

    add-int/lit8 v3, v3, -0x1

    iget-boolean v0, v5, LX/ZoL;->A05:Z

    iget-object v1, v5, LX/ZoL;->A07:LX/ZwR;

    if-eqz v0, :cond_3c

    iget v0, v5, LX/ZoL;->A03:I

    aget-object v0, v4, v0

    iget-object v0, v0, LX/ZoL;->A07:LX/ZwR;

    iget v0, v0, LX/ZwR;->A00:I

    iput v0, v1, LX/ZwR;->A00:I

    iget v13, v5, LX/ZoL;->A01:I

    move/from16 v0, v21

    if-ge v13, v0, :cond_3b

    invoke-virtual {v1}, LX/ZwR;->A01()V

    :goto_e
    invoke-virtual {v1}, LX/ZwR;->A00()V

    :goto_f
    add-int/lit8 v0, v12, -0x1

    if-ne v3, v0, :cond_36

    iget v0, v5, LX/ZoL;->A00:I

    if-nez v0, :cond_35

    iget v12, v1, LX/ZwR;->A00:I

    const/4 v2, 0x7

    const/16 v0, 0xb

    if-ge v12, v2, :cond_23

    const/16 v0, 0x9

    :cond_23
    iput v0, v1, LX/ZwR;->A00:I

    :goto_10
    aget-object v0, v4, v3

    iget-object v1, v0, LX/ZoL;->A08:[I

    iget-object v2, v5, LX/ZoL;->A08:[I

    move/from16 v0, v21

    invoke-static {v1, v9, v2, v9, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_24
    :goto_11
    iget v5, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A00:I

    aget-object v0, v16, v5

    iget v4, v0, LX/ZoL;->A04:I

    iget-object v0, v0, LX/ZoL;->A07:LX/ZwR;

    iget v3, v0, LX/ZwR;->A00:I

    aget-object v0, v22, v3

    aget-short v2, v0, v28

    const/16 v1, 0x7ff

    move-object/from16 v0, v20

    invoke-static {v0, v2, v1, v4}, LX/C8I;->A04([IIII)I

    move-result v34

    aget-short v2, v19, v3

    move-object v3, v0

    move/from16 v0, v34

    invoke-static {v3, v2, v1, v0}, LX/C8I;->A04([IIII)I

    move-result v33

    const/4 v2, 0x0

    move-object/from16 v0, v46

    iget v0, v0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    move/from16 v32, v0

    aget-byte v0, v6, v0

    and-int/lit16 v0, v0, 0xff

    move/from16 v42, v0

    iget-object v4, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A05:[LX/ZoL;

    aget-object v13, v4, v5

    iget-object v0, v13, LX/ZoL;->A08:[I

    move-object/from16 v31, v0

    aget v24, v0, v9

    add-int/lit8 v0, v24, 0x1

    sub-int v0, v32, v0

    aget-byte v0, v6, v0

    and-int/lit16 v12, v0, 0xff

    iget v3, v13, LX/ZoL;->A04:I

    sub-int v0, v32, v7

    aget-byte v0, v6, v0

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v13, LX/ZoL;->A07:LX/ZwR;

    move-object/from16 v41, v0

    move-object/from16 v35, v44

    move-object/from16 v36, v0

    move/from16 v37, v42

    move/from16 v38, v12

    move/from16 v39, v1

    move/from16 v40, v18

    invoke-virtual/range {v35 .. v40}, LX/eLp;->A00(LX/ZwR;IIII)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v1, v5, 0x1

    aget-object v13, v4, v1

    iget v0, v13, LX/ZoL;->A04:I

    if-ge v3, v0, :cond_34

    const/4 v0, -0x1

    invoke-virtual {v13, v3, v5, v0}, LX/ZoL;->A00(III)V

    const/16 v23, 0x1

    :goto_12
    move/from16 v0, v42

    if-ne v12, v0, :cond_31

    iget v0, v13, LX/ZoL;->A02:I

    if-eq v0, v5, :cond_25

    iget v0, v13, LX/ZoL;->A00:I

    if-eqz v0, :cond_31

    :cond_25
    iget-object v14, v10, LX/Zp5;->A05:[S

    move-object/from16 v0, v41

    iget v15, v0, LX/ZwR;->A00:I

    aget-short v0, v14, v15

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int v14, v33, v0

    iget-object v0, v10, LX/Zp5;->A0B:[[S

    aget-object v0, v0, v15

    aget-short v0, v0, v28

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int/2addr v14, v0

    iget v0, v13, LX/ZoL;->A04:I

    if-gt v14, v0, :cond_31

    invoke-virtual {v13, v14, v5, v9}, LX/ZoL;->A00(III)V

    :cond_26
    if-lt v11, v8, :cond_1d

    :cond_27
    :goto_13
    move/from16 v0, v45

    invoke-static {v11, v0}, Ljava/lang/Math;->min(II)I

    move-result v30

    const/4 v3, 0x2

    :cond_28
    aget v12, v31, v2

    move-object/from16 v1, v46

    move/from16 v0, v30

    invoke-virtual {v1, v12, v0}, Lorg/tukaani/xz/lz/LZEncoder;->A05(II)I

    move-result v15

    if-ge v15, v8, :cond_2a

    :cond_29
    :goto_14
    add-int/lit8 v2, v2, 0x1

    move/from16 v0, v21

    if-lt v2, v0, :cond_28

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A02:LX/Xw7;

    move-object/from16 v29, v0

    iget v0, v0, LX/Xw7;->A00:I

    move/from16 v27, v0

    if-lez v0, :cond_1d

    move-object/from16 v0, v29

    iget-object v12, v0, LX/Xw7;->A02:[I

    sub-int v0, v27, v7

    aget v0, v12, v0

    if-le v0, v11, :cond_3f

    move-object/from16 v0, v29

    iput v9, v0, LX/Xw7;->A00:I

    const/4 v13, 0x0

    :goto_15
    aget v2, v12, v13

    add-int/lit8 v27, v13, 0x1

    move/from16 v1, v27

    iput v1, v0, LX/Xw7;->A00:I

    if-ge v2, v11, :cond_3e

    move v13, v1

    goto :goto_15

    :cond_2a
    :goto_16
    iget v13, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    add-int v29, v5, v15

    move/from16 v0, v29

    if-ge v13, v0, :cond_2b

    add-int/lit8 v0, v13, 0x1

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    aget-object v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, LX/ZoL;->A04:I

    goto :goto_16

    :cond_2b
    move/from16 v12, v33

    move/from16 v1, v28

    move-object/from16 v0, v41

    invoke-virtual {v10, v0, v12, v2, v1}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A05(LX/ZwR;III)I

    move-result v12

    move v14, v15

    :cond_2c
    move-object/from16 v0, v43

    iget-object v0, v0, LX/eLM;->A00:[[I

    aget-object v27, v0, v28

    add-int/lit8 v0, v14, -0x2

    aget v1, v27, v0

    add-int/2addr v1, v12

    add-int v0, v5, v14

    aget-object v0, v4, v0

    iget v0, v0, LX/ZoL;->A04:I

    if-ge v1, v0, :cond_2d

    add-int v0, v5, v14

    aget-object v0, v4, v0

    invoke-virtual {v0, v1, v5, v2}, LX/ZoL;->A00(III)V

    :cond_2d
    add-int/lit8 v14, v14, -0x1

    if-ge v14, v8, :cond_2c

    if-nez v2, :cond_2e

    add-int/lit8 v3, v15, 0x1

    :cond_2e
    sub-int v1, v11, v15

    sub-int/2addr v1, v7

    move/from16 v0, v45

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v26

    add-int/lit8 v1, v15, 0x1

    aget v0, v31, v2

    add-int v25, v32, v1

    sub-int v0, v25, v0

    add-int/lit8 v24, v0, -0x1

    const/4 v14, 0x0

    :goto_17
    move/from16 v0, v26

    if-ge v14, v0, :cond_2f

    add-int v0, v25, v14

    aget-byte v23, v6, v0

    add-int v0, v24, v14

    aget-byte v1, v6, v0

    move/from16 v0, v23

    if-ne v0, v1, :cond_2f

    add-int/lit8 v14, v14, 0x1

    goto :goto_17

    :cond_2f
    if-lt v14, v8, :cond_29

    add-int/lit8 v0, v15, -0x2

    aget v0, v27, v0

    add-int/2addr v12, v0

    iget-object v1, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A03:LX/ZwR;

    move-object/from16 v0, v41

    iget v0, v0, LX/ZwR;->A00:I

    iput v0, v1, LX/ZwR;->A00:I

    invoke-virtual {v1}, LX/ZwR;->A01()V

    add-int v23, v32, v15

    aget-byte v0, v6, v23

    and-int/lit16 v0, v0, 0xff

    move/from16 v24, v0

    sub-int v23, v23, v7

    aget-byte v0, v6, v23

    and-int/lit16 v0, v0, 0xff

    add-int v40, v18, v15

    move-object/from16 v36, v1

    move/from16 v37, v24

    move/from16 v38, v42

    move/from16 v39, v0

    invoke-virtual/range {v35 .. v40}, LX/eLp;->A00(LX/ZwR;IIII)I

    move-result v0

    add-int/2addr v12, v0

    invoke-virtual {v1}, LX/ZwR;->A00()V

    add-int/lit8 v0, v40, 0x1

    and-int v0, v0, v17

    invoke-virtual {v10, v1, v14, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04(LX/ZwR;II)I

    move-result v0

    add-int/2addr v12, v0

    add-int/lit8 v1, v29, 0x1

    add-int v15, v1, v14

    :goto_18
    if-ge v13, v15, :cond_30

    add-int/lit8 v13, v13, 0x1

    iput v13, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    aget-object v0, v4, v13

    const/high16 v14, 0x40000000    # 2.0f

    iput v14, v0, LX/ZoL;->A04:I

    goto :goto_18

    :cond_30
    aget-object v13, v4, v15

    iget v0, v13, LX/ZoL;->A04:I

    if-ge v12, v0, :cond_29

    iput v12, v13, LX/ZoL;->A04:I

    iput v1, v13, LX/ZoL;->A02:I

    iput v9, v13, LX/ZoL;->A00:I

    iput-boolean v7, v13, LX/ZoL;->A06:Z

    iput-boolean v7, v13, LX/ZoL;->A05:Z

    iput v5, v13, LX/ZoL;->A03:I

    iput v2, v13, LX/ZoL;->A01:I

    goto/16 :goto_14

    :cond_31
    if-nez v23, :cond_26

    move/from16 v0, v42

    if-eq v12, v0, :cond_26

    if-le v11, v8, :cond_26

    sub-int v12, v11, v7

    move/from16 v0, v45

    invoke-static {v0, v12}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int/lit8 v23, v32, 0x1

    sub-int v0, v23, v24

    add-int/lit8 v15, v0, -0x1

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v14, :cond_32

    add-int v0, v23, v13

    aget-byte v12, v6, v0

    add-int v0, v15, v13

    aget-byte v0, v6, v0

    if-ne v12, v0, :cond_32

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_32
    if-lt v13, v8, :cond_27

    iget-object v12, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A03:LX/ZwR;

    move-object/from16 v0, v41

    iget v0, v0, LX/ZwR;->A00:I

    iput v0, v12, LX/ZwR;->A00:I

    invoke-virtual {v12}, LX/ZwR;->A00()V

    add-int/lit8 v0, v18, 0x1

    and-int v0, v0, v17

    invoke-virtual {v10, v12, v13, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04(LX/ZwR;II)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v13, v1

    :goto_1a
    iget v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    if-ge v0, v13, :cond_33

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    aget-object v12, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v12, LX/ZoL;->A04:I

    goto :goto_1a

    :cond_33
    aget-object v12, v4, v13

    iget v0, v12, LX/ZoL;->A04:I

    if-ge v3, v0, :cond_27

    iput v3, v12, LX/ZoL;->A04:I

    iput v1, v12, LX/ZoL;->A02:I

    iput v9, v12, LX/ZoL;->A00:I

    iput-boolean v7, v12, LX/ZoL;->A06:Z

    iput-boolean v9, v12, LX/ZoL;->A05:Z

    goto/16 :goto_13

    :cond_34
    const/16 v23, 0x0

    goto/16 :goto_12

    :cond_35
    invoke-virtual {v1}, LX/ZwR;->A00()V

    goto/16 :goto_10

    :cond_36
    if-eqz v2, :cond_38

    iget-boolean v0, v5, LX/ZoL;->A05:Z

    if-eqz v0, :cond_38

    iget v3, v5, LX/ZoL;->A03:I

    iget v12, v5, LX/ZoL;->A01:I

    :cond_37
    invoke-virtual {v1}, LX/ZwR;->A01()V

    :goto_1b
    const/4 v2, 0x1

    iget-object v1, v5, LX/ZoL;->A08:[I

    move/from16 v0, v21

    if-ge v12, v0, :cond_3a

    aget-object v0, v4, v3

    iget-object v0, v0, LX/ZoL;->A08:[I

    aget v3, v0, v12

    aput v3, v1, v9

    :goto_1c
    if-gt v2, v12, :cond_39

    add-int/lit8 v3, v2, -0x1

    aget v3, v0, v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_38
    iget v12, v5, LX/ZoL;->A00:I

    move/from16 v0, v21

    if-lt v12, v0, :cond_37

    invoke-virtual {v1}, LX/ZwR;->A02()V

    goto :goto_1b

    :cond_39
    :goto_1d
    move/from16 v3, v21

    if-ge v2, v3, :cond_24

    aget v3, v0, v2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1d

    :cond_3a
    sub-int v12, v12, v21

    aput v12, v1, v9

    aget-object v0, v4, v3

    iget-object v2, v0, LX/ZoL;->A08:[I

    const/4 v0, 0x3

    invoke-static {v2, v9, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_11

    :cond_3b
    invoke-virtual {v1}, LX/ZwR;->A02()V

    goto/16 :goto_e

    :cond_3c
    aget-object v0, v4, v3

    iget-object v0, v0, LX/ZoL;->A07:LX/ZwR;

    iget v0, v0, LX/ZwR;->A00:I

    iput v0, v1, LX/ZwR;->A00:I

    goto/16 :goto_e

    :cond_3d
    iget-object v1, v5, LX/ZoL;->A07:LX/ZwR;

    aget-object v0, v4, v3

    iget-object v0, v0, LX/ZoL;->A07:LX/ZwR;

    iget v0, v0, LX/ZwR;->A00:I

    iput v0, v1, LX/ZwR;->A00:I

    goto/16 :goto_f

    :cond_3e
    aput v11, v12, v13

    :cond_3f
    sub-int v0, v27, v7

    aget v13, v12, v0

    if-ge v13, v3, :cond_40

    goto/16 :goto_b

    :cond_40
    :goto_1e
    iget v2, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    add-int v0, v5, v13

    if-ge v2, v0, :cond_41

    add-int/lit8 v0, v2, 0x1

    iput v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    aget-object v1, v4, v0

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v1, LX/ZoL;->A04:I

    goto :goto_1e

    :cond_41
    move-object/from16 v0, v41

    iget v0, v0, LX/ZwR;->A00:I

    aget-short v0, v19, v0

    ushr-int/lit8 v0, v0, 0x4

    aget v0, v20, v0

    add-int v34, v34, v0

    const/4 v1, 0x0

    :goto_1f
    aget v0, v12, v1

    if-le v3, v0, :cond_42

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_42
    :goto_20
    move-object/from16 v0, v29

    iget-object v0, v0, LX/Xw7;->A01:[I

    aget v26, v0, v1

    move/from16 v14, v34

    move/from16 v13, v26

    move/from16 v0, v28

    invoke-virtual {v10, v14, v13, v3, v0}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A03(IIII)I

    move-result v13

    add-int v0, v5, v3

    aget-object v0, v4, v0

    iget v0, v0, LX/ZoL;->A04:I

    if-ge v13, v0, :cond_43

    add-int v0, v5, v3

    aget-object v14, v4, v0

    add-int/lit8 v0, v26, 0x4

    invoke-virtual {v14, v13, v5, v0}, LX/ZoL;->A00(III)V

    :cond_43
    aget v0, v12, v1

    if-ne v3, v0, :cond_47

    sub-int v14, v11, v3

    sub-int/2addr v14, v7

    move/from16 v0, v45

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v25

    add-int/lit8 v0, v3, 0x1

    add-int v24, v32, v0

    sub-int v0, v24, v26

    add-int/lit8 v23, v0, -0x1

    const/4 v14, 0x0

    :goto_21
    move/from16 v0, v25

    if-ge v14, v0, :cond_44

    add-int v0, v24, v14

    aget-byte v15, v6, v0

    add-int v0, v23, v14

    aget-byte v0, v6, v0

    if-ne v15, v0, :cond_44

    add-int/lit8 v14, v14, 0x1

    goto :goto_21

    :cond_44
    if-lt v14, v8, :cond_46

    iget-object v0, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A03:LX/ZwR;

    move-object/from16 v24, v0

    move-object/from16 v0, v41

    iget v15, v0, LX/ZwR;->A00:I

    move-object/from16 v0, v24

    iput v15, v0, LX/ZwR;->A00:I

    invoke-virtual/range {v24 .. v24}, LX/ZwR;->A02()V

    add-int v15, v32, v3

    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    move/from16 v23, v0

    sub-int/2addr v15, v7

    aget-byte v0, v6, v15

    and-int/lit16 v0, v0, 0xff

    add-int v40, v18, v3

    move-object/from16 v36, v24

    move/from16 v37, v23

    move/from16 v38, v42

    move/from16 v39, v0

    invoke-virtual/range {v35 .. v40}, LX/eLp;->A00(LX/ZwR;IIII)I

    move-result v0

    add-int/2addr v13, v0

    invoke-virtual/range {v24 .. v24}, LX/ZwR;->A00()V

    add-int/lit8 v15, v40, 0x1

    and-int v15, v15, v17

    move-object/from16 v0, v24

    invoke-virtual {v10, v0, v14, v15}, Lorg/tukaani/xz/lzma/LZMAEncoder;->A04(LX/ZwR;II)I

    move-result v0

    add-int/2addr v13, v0

    add-int v0, v5, v3

    add-int/lit8 v15, v0, 0x1

    add-int/2addr v15, v14

    :goto_22
    if-ge v2, v15, :cond_45

    add-int/lit8 v2, v2, 0x1

    iput v2, v10, Lorg/tukaani/xz/lzma/LZMAEncoderNormal;->A01:I

    aget-object v14, v4, v2

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v14, LX/ZoL;->A04:I

    goto :goto_22

    :cond_45
    aget-object v15, v4, v15

    iget v0, v15, LX/ZoL;->A04:I

    if-ge v13, v0, :cond_46

    add-int/lit8 v14, v26, 0x4

    iput v13, v15, LX/ZoL;->A04:I

    add-int v0, v3, v5

    add-int/lit8 v0, v0, 0x1

    iput v0, v15, LX/ZoL;->A02:I

    iput v9, v15, LX/ZoL;->A00:I

    iput-boolean v7, v15, LX/ZoL;->A06:Z

    iput-boolean v7, v15, LX/ZoL;->A05:Z

    iput v5, v15, LX/ZoL;->A03:I

    iput v14, v15, LX/ZoL;->A01:I

    :cond_46
    add-int/lit8 v1, v1, 0x1

    move/from16 v0, v27

    if-ne v1, v0, :cond_47

    goto/16 :goto_b

    :cond_47
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_20

    :cond_48
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_a

    :cond_49
    return v7
.end method
