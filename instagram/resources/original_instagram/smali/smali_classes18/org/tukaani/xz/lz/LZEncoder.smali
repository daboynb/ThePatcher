.class public abstract Lorg/tukaani/xz/lz/LZEncoder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "org.tukaani.xz.lz.LZEncoder"

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

.method public constructor <init>(IIII)V
    .locals 2

    const/16 v1, 0x111

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A04:Z

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A03:I

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    add-int/2addr p2, p1

    add-int/2addr p3, v1

    div-int/lit8 v1, p1, 0x2

    const/high16 v0, 0x40000

    add-int/2addr v1, v0

    const/high16 v0, 0x20000000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v0, p2, p3

    add-int/2addr v0, v1

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iput p2, p0, Lorg/tukaani/xz/lz/LZEncoder;->A06:I

    iput p3, p0, Lorg/tukaani/xz/lz/LZEncoder;->A05:I

    iput p4, p0, Lorg/tukaani/xz/lz/LZEncoder;->A07:I

    return-void
.end method

.method public static A00(IIIIII)Lorg/tukaani/xz/lz/LZEncoder;
    .locals 4

    const/4 v0, 0x4

    if-eq p4, v0, :cond_0

    const/16 v0, 0x14

    if-eq p4, v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    new-instance v3, Lorg/tukaani/xz/lz/HC4;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIII)V

    const/4 v0, -0x1

    iput v0, v3, Lorg/tukaani/xz/lz/HC4;->A00:I

    new-instance v0, LX/at2;

    invoke-direct {v0, p0}, LX/at2;-><init>(I)V

    iput-object v0, v3, Lorg/tukaani/xz/lz/HC4;->A04:LX/at2;

    add-int/lit8 v1, p0, 0x1

    iput v1, v3, Lorg/tukaani/xz/lz/HC4;->A01:I

    new-array v0, v1, [I

    iput-object v0, v3, Lorg/tukaani/xz/lz/HC4;->A06:[I

    iput v1, v3, Lorg/tukaani/xz/lz/HC4;->A03:I

    add-int/lit8 v2, p3, -0x1

    new-instance v1, LX/Xw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Xw7;->A00:I

    new-array v0, v2, [I

    iput-object v0, v1, LX/Xw7;->A02:[I

    new-array v0, v2, [I

    iput-object v0, v1, LX/Xw7;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, Lorg/tukaani/xz/lz/HC4;->A05:LX/Xw7;

    if-gtz p5, :cond_1

    div-int/lit8 v0, p3, 0x4

    add-int/lit8 p5, v0, 0x4

    :cond_1
    iput p5, v3, Lorg/tukaani/xz/lz/HC4;->A02:I

    goto :goto_0

    :cond_2
    new-instance v3, LX/eKx;

    invoke-direct {v3, p0, p1, p2, p3}, Lorg/tukaani/xz/lz/LZEncoder;-><init>(IIII)V

    const/4 v0, -0x1

    iput v0, v3, LX/eKx;->A00:I

    add-int/lit8 v1, p0, 0x1

    iput v1, v3, LX/eKx;->A01:I

    iput v1, v3, LX/eKx;->A03:I

    new-instance v0, LX/at2;

    invoke-direct {v0, p0}, LX/at2;-><init>(I)V

    iput-object v0, v3, LX/eKx;->A04:LX/at2;

    mul-int/lit8 v0, v1, 0x2

    new-array v0, v0, [I

    iput-object v0, v3, LX/eKx;->A06:[I

    add-int/lit8 v2, p3, -0x1

    new-instance v1, LX/Xw7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Xw7;->A00:I

    new-array v0, v2, [I

    iput-object v0, v1, LX/Xw7;->A02:[I

    new-array v0, v2, [I

    iput-object v0, v1, LX/Xw7;->A01:[I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/eKx;->A05:LX/Xw7;

    if-gtz p5, :cond_3

    div-int/lit8 v0, p3, 0x2

    add-int/lit8 p5, v0, 0x10

    :cond_3
    iput p5, v3, LX/eKx;->A02:I

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(Lorg/tukaani/xz/lz/LZEncoder;)V
    .locals 3

    iget v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    if-lez v2, :cond_0

    iget v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    iget v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A01:I

    if-ge v1, v0, :cond_0

    sub-int/2addr v1, v2

    iput v1, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/tukaani/xz/lz/LZEncoder;->A00:I

    invoke-virtual {p0, v2}, Lorg/tukaani/xz/lz/LZEncoder;->A07(I)V

    :cond_0
    return-void
.end method

.method public static A02([II)V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, p0

    if-ge v1, v0, :cond_1

    aget v0, p0, v1

    if-gt v0, p1, :cond_0

    aput v2, p0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sub-int/2addr v0, p1

    aput v0, p0, v1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public final A05(II)I
    .locals 6

    iget v5, p0, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    sub-int v0, v5, p1

    add-int/lit8 v4, v0, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p2, :cond_0

    iget-object v2, p0, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    add-int v0, v5, v3

    aget-byte v1, v2, v0

    add-int v0, v4, v3

    aget-byte v0, v2, v0

    if-ne v1, v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public final A06()LX/Xw7;
    .locals 23

    move-object/from16 v1, p0

    instance-of v0, v1, Lorg/tukaani/xz/lz/HC4;

    if-eqz v0, :cond_a

    move-object v12, v1

    check-cast v12, Lorg/tukaani/xz/lz/HC4;

    iget-object v9, v12, Lorg/tukaani/xz/lz/HC4;->A05:LX/Xw7;

    const/4 v14, 0x0

    iput v14, v9, LX/Xw7;->A00:I

    const/4 v1, 0x0

    const/16 v19, 0x0

    const/16 v11, 0x111

    iget v10, v12, Lorg/tukaani/xz/lz/LZEncoder;->A07:I

    invoke-static {v12}, Lorg/tukaani/xz/lz/HC4;->A03(Lorg/tukaani/xz/lz/HC4;)I

    move-result v0

    if-ge v0, v11, :cond_0

    if-eqz v0, :cond_18

    move v11, v0

    if-le v10, v0, :cond_0

    move v10, v0

    :cond_0
    iget-object v3, v12, Lorg/tukaani/xz/lz/HC4;->A04:LX/at2;

    iget-object v8, v12, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v7, v12, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    invoke-virtual {v3, v8, v7}, LX/at2;->A01([BI)V

    iget v6, v12, Lorg/tukaani/xz/lz/HC4;->A03:I

    iget-object v2, v3, LX/at2;->A03:[I

    iget v0, v3, LX/at2;->A00:I

    aget v0, v2, v0

    sub-int v5, v6, v0

    iget-object v2, v3, LX/at2;->A04:[I

    iget v0, v3, LX/at2;->A01:I

    aget v0, v2, v0

    sub-int v13, v6, v0

    iget-object v2, v3, LX/at2;->A05:[I

    iget v0, v3, LX/at2;->A02:I

    aget v18, v2, v0

    invoke-virtual {v3, v6}, LX/at2;->A00(I)V

    iget-object v0, v12, Lorg/tukaani/xz/lz/HC4;->A06:[I

    move-object/from16 v17, v0

    iget v4, v12, Lorg/tukaani/xz/lz/HC4;->A00:I

    aput v18, v0, v4

    iget v3, v12, Lorg/tukaani/xz/lz/HC4;->A01:I

    const/16 v16, 0x1

    if-ge v5, v3, :cond_2

    sub-int v0, v7, v5

    aget-byte v0, v8, v0

    aget-byte v2, v8, v7

    if-ne v0, v2, :cond_2

    iget-object v0, v9, LX/Xw7;->A02:[I

    const/4 v2, 0x2

    aput v2, v0, v14

    iget-object v1, v9, LX/Xw7;->A01:[I

    add-int/lit8 v0, v5, -0x1

    aput v0, v1, v14

    move/from16 v0, v16

    iput v0, v9, LX/Xw7;->A00:I

    const/4 v1, 0x1

    const/16 v19, 0x1

    :goto_0
    const/4 v14, 0x3

    if-eq v5, v13, :cond_1

    if-ge v13, v3, :cond_1

    sub-int v0, v7, v13

    aget-byte v15, v8, v0

    aget-byte v0, v8, v7

    if-ne v15, v0, :cond_1

    iget-object v2, v9, LX/Xw7;->A01:[I

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/Xw7;->A00:I

    add-int/lit8 v0, v13, -0x1

    aput v0, v2, v19

    move v5, v13

    const/4 v2, 0x3

    :cond_1
    if-lez v1, :cond_4

    :goto_1
    if-ge v2, v11, :cond_3

    add-int v13, v7, v2

    sub-int v0, v13, v5

    aget-byte v0, v8, v0

    aget-byte v13, v8, v13

    if-ne v0, v13, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    iget-object v5, v9, LX/Xw7;->A02:[I

    sub-int v0, v1, v16

    aput v2, v5, v0

    if-lt v2, v10, :cond_4

    return-object v9

    :cond_4
    if-lt v2, v14, :cond_5

    move v14, v2

    :cond_5
    iget v0, v12, Lorg/tukaani/xz/lz/HC4;->A02:I

    :goto_2
    sub-int v12, v6, v18

    add-int/lit8 v15, v0, -0x1

    if-eqz v0, :cond_18

    move v2, v3

    if-ge v12, v3, :cond_18

    sub-int v0, v4, v12

    if-gt v12, v4, :cond_6

    const/4 v2, 0x0

    :cond_6
    add-int/2addr v0, v2

    aget v18, v17, v0

    add-int v5, v7, v14

    sub-int v0, v5, v12

    aget-byte v2, v8, v0

    aget-byte v0, v8, v5

    if-ne v2, v0, :cond_9

    sub-int v0, v7, v12

    aget-byte v2, v8, v0

    aget-byte v0, v8, v7

    if-ne v2, v0, :cond_9

    const/4 v5, 0x0

    :cond_7
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v11, :cond_8

    add-int v13, v7, v5

    sub-int v0, v13, v12

    aget-byte v2, v8, v0

    aget-byte v0, v8, v13

    if-eq v2, v0, :cond_7

    :cond_8
    if-le v5, v14, :cond_9

    iget-object v0, v9, LX/Xw7;->A02:[I

    aput v5, v0, v1

    iget-object v2, v9, LX/Xw7;->A01:[I

    add-int/lit8 v0, v12, -0x1

    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, v9, LX/Xw7;->A00:I

    if-ge v5, v10, :cond_18

    move v14, v5

    :cond_9
    move v0, v15

    goto :goto_2

    :cond_a
    move-object v12, v1

    check-cast v12, LX/eKx;

    iget-object v9, v12, LX/eKx;->A05:LX/Xw7;

    const/4 v1, 0x0

    iput v1, v9, LX/Xw7;->A00:I

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v11, 0x111

    iget v10, v12, Lorg/tukaani/xz/lz/LZEncoder;->A07:I

    invoke-static {v12}, LX/eKx;->A03(LX/eKx;)I

    move-result v0

    if-ge v0, v11, :cond_b

    if-eqz v0, :cond_18

    move v11, v0

    if-le v10, v0, :cond_b

    move v10, v0

    :cond_b
    iget-object v4, v12, LX/eKx;->A04:LX/at2;

    iget-object v8, v12, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v7, v12, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    invoke-virtual {v4, v8, v7}, LX/at2;->A01([BI)V

    iget v6, v12, LX/eKx;->A03:I

    iget-object v2, v4, LX/at2;->A03:[I

    iget v0, v4, LX/at2;->A00:I

    aget v0, v2, v0

    sub-int v14, v6, v0

    iget-object v2, v4, LX/at2;->A04:[I

    iget v0, v4, LX/at2;->A01:I

    aget v0, v2, v0

    sub-int v15, v6, v0

    iget-object v2, v4, LX/at2;->A05:[I

    iget v0, v4, LX/at2;->A02:I

    aget v5, v2, v0

    invoke-virtual {v4, v6}, LX/at2;->A00(I)V

    iget v4, v12, LX/eKx;->A01:I

    const/4 v2, 0x1

    if-ge v14, v4, :cond_d

    sub-int v0, v7, v14

    aget-byte v13, v8, v0

    aget-byte v0, v8, v7

    if-ne v13, v0, :cond_d

    iget-object v0, v9, LX/Xw7;->A02:[I

    const/4 v13, 0x2

    aput v13, v0, v1

    iget-object v3, v9, LX/Xw7;->A01:[I

    add-int/lit8 v0, v14, -0x1

    aput v0, v3, v1

    iput v2, v9, LX/Xw7;->A00:I

    const/4 v3, 0x1

    const/16 v16, 0x1

    :goto_3
    const/16 v22, 0x3

    if-eq v14, v15, :cond_c

    if-ge v15, v4, :cond_c

    sub-int v0, v7, v15

    aget-byte v1, v8, v0

    aget-byte v0, v8, v7

    if-ne v1, v0, :cond_c

    iget-object v1, v9, LX/Xw7;->A01:[I

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/Xw7;->A00:I

    add-int/lit8 v0, v15, -0x1

    aput v0, v1, v16

    move v14, v15

    const/4 v13, 0x3

    :cond_c
    if-lez v3, :cond_f

    :goto_4
    if-ge v13, v11, :cond_e

    add-int v15, v7, v13

    sub-int v0, v15, v14

    aget-byte v1, v8, v0

    aget-byte v0, v8, v15

    if-ne v1, v0, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_d
    const/4 v13, 0x0

    goto :goto_3

    :cond_e
    iget-object v1, v9, LX/Xw7;->A02:[I

    sub-int v0, v3, v2

    aput v13, v1, v0

    if-lt v13, v10, :cond_f

    invoke-static {v12, v10, v5}, LX/eKx;->A04(LX/eKx;II)V

    return-object v9

    :cond_f
    move/from16 v0, v22

    if-lt v13, v0, :cond_10

    move/from16 v22, v13

    :cond_10
    iget v0, v12, LX/eKx;->A02:I

    iget v13, v12, LX/eKx;->A00:I

    shl-int/lit8 v1, v13, 0x1

    add-int/lit8 v21, v1, 0x1

    shl-int v16, v13, v2

    const/16 v20, 0x0

    const/4 v2, 0x0

    :goto_5
    sub-int v1, v6, v5

    add-int/lit8 v19, v0, -0x1

    if-eqz v0, :cond_17

    move v14, v4

    if-ge v1, v4, :cond_17

    sub-int v0, v13, v1

    if-gt v1, v13, :cond_11

    const/4 v14, 0x0

    :cond_11
    add-int/2addr v0, v14

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v20

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v14

    add-int v17, v7, v14

    sub-int v0, v17, v1

    aget-byte v15, v8, v0

    aget-byte v0, v8, v17

    if-ne v15, v0, :cond_15

    :cond_12
    add-int/lit8 v14, v14, 0x1

    if-ge v14, v11, :cond_13

    add-int v17, v7, v14

    sub-int v0, v17, v1

    aget-byte v15, v8, v0

    aget-byte v0, v8, v17

    if-eq v15, v0, :cond_12

    :cond_13
    move/from16 v0, v22

    if-le v14, v0, :cond_15

    iget-object v0, v9, LX/Xw7;->A02:[I

    aput v14, v0, v3

    iget-object v0, v9, LX/Xw7;->A01:[I

    add-int/lit8 v15, v1, -0x1

    aput v15, v0, v3

    add-int/lit8 v3, v3, 0x1

    iput v3, v9, LX/Xw7;->A00:I

    if-lt v14, v10, :cond_14

    iget-object v1, v12, LX/eKx;->A06:[I

    aget v0, v1, v18

    aput v0, v1, v16

    add-int/lit8 v0, v18, 0x1

    aget v0, v1, v0

    aput v0, v1, v21

    return-object v9

    :cond_14
    move/from16 v22, v14

    :cond_15
    add-int v17, v7, v14

    sub-int v0, v17, v1

    aget-byte v0, v8, v0

    and-int/lit16 v15, v0, 0xff

    aget-byte v0, v8, v17

    and-int/lit16 v1, v0, 0xff

    iget-object v0, v12, LX/eKx;->A06:[I

    if-ge v15, v1, :cond_16

    aput v5, v0, v16

    add-int/lit8 v16, v18, 0x1

    aget v5, v0, v16

    move v2, v14

    :goto_6
    move/from16 v0, v19

    goto :goto_5

    :cond_16
    aput v5, v0, v21

    aget v5, v0, v18

    move/from16 v21, v18

    move/from16 v20, v14

    goto :goto_6

    :cond_17
    iget-object v1, v12, LX/eKx;->A06:[I

    const/4 v0, 0x0

    aput v0, v1, v21

    aput v0, v1, v16

    :cond_18
    return-object v9
.end method

.method public final A07(I)V
    .locals 7

    instance-of v0, p0, Lorg/tukaani/xz/lz/HC4;

    if-eqz v0, :cond_1

    move-object v6, p0

    check-cast v6, Lorg/tukaani/xz/lz/HC4;

    :goto_0
    add-int/lit8 v5, p1, -0x1

    if-lez p1, :cond_4

    invoke-static {v6}, Lorg/tukaani/xz/lz/HC4;->A03(Lorg/tukaani/xz/lz/HC4;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, v6, Lorg/tukaani/xz/lz/HC4;->A04:LX/at2;

    iget-object v1, v6, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v0, v6, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    invoke-virtual {v4, v1, v0}, LX/at2;->A01([BI)V

    iget-object v3, v6, Lorg/tukaani/xz/lz/HC4;->A06:[I

    iget v2, v6, Lorg/tukaani/xz/lz/HC4;->A00:I

    iget-object v1, v4, LX/at2;->A05:[I

    iget v0, v4, LX/at2;->A02:I

    aget v0, v1, v0

    aput v0, v3, v2

    iget v0, v6, Lorg/tukaani/xz/lz/HC4;->A03:I

    invoke-virtual {v4, v0}, LX/at2;->A00(I)V

    :cond_0
    move p1, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    check-cast v5, LX/eKx;

    :goto_1
    add-int/lit8 v4, p1, -0x1

    if-lez p1, :cond_4

    iget v3, v5, Lorg/tukaani/xz/lz/LZEncoder;->A07:I

    invoke-static {v5}, LX/eKx;->A03(LX/eKx;)I

    move-result v0

    if-ge v0, v3, :cond_2

    if-eqz v0, :cond_3

    move v3, v0

    :cond_2
    iget-object v2, v5, LX/eKx;->A04:LX/at2;

    iget-object v1, v5, Lorg/tukaani/xz/lz/LZEncoder;->A08:[B

    iget v0, v5, Lorg/tukaani/xz/lz/LZEncoder;->A02:I

    invoke-virtual {v2, v1, v0}, LX/at2;->A01([BI)V

    iget-object v1, v2, LX/at2;->A05:[I

    iget v0, v2, LX/at2;->A02:I

    aget v1, v1, v0

    iget v0, v5, LX/eKx;->A03:I

    invoke-virtual {v2, v0}, LX/at2;->A00(I)V

    invoke-static {v5, v3, v1}, LX/eKx;->A04(LX/eKx;II)V

    :cond_3
    move p1, v4

    goto :goto_1

    :cond_4
    return-void
.end method
