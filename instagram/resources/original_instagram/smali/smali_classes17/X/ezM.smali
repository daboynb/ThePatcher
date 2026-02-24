.class public final LX/ezM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:D

.field public static final A01:D

.field public static volatile A02:[LX/eRm;

.field public static volatile A03:[LX/eRm;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, LX/ezM;->A00:D

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    sput-wide v0, LX/ezM;->A01:D

    const/16 v1, 0x14

    new-array v0, v1, [LX/eRm;

    sput-object v0, LX/ezM;->A02:[LX/eRm;

    new-array v0, v1, [LX/eRm;

    sput-object v0, LX/ezM;->A03:[LX/eRm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 1

    const/16 v0, 0x2600

    if-gt p0, v0, :cond_0

    const/16 v0, 0x13

    return v0

    :cond_0
    const/16 v0, 0x4800

    if-gt p0, v0, :cond_1

    const/16 v0, 0x12

    return v0

    :cond_1
    const v0, 0x11000

    if-gt p0, v0, :cond_2

    const/16 v0, 0x11

    return v0

    :cond_2
    const/high16 v0, 0x40000

    if-gt p0, v0, :cond_3

    const/16 v0, 0x10

    return v0

    :cond_3
    const/high16 v0, 0xf0000

    if-gt p0, v0, :cond_4

    const/16 v0, 0xf

    return v0

    :cond_4
    const/high16 v0, 0x380000

    if-gt p0, v0, :cond_5

    const/16 v0, 0xe

    return v0

    :cond_5
    const/high16 v0, 0xd00000

    if-gt p0, v0, :cond_6

    const/16 v0, 0xd

    return v0

    :cond_6
    const/high16 v0, 0x1800000

    if-gt p0, v0, :cond_7

    const/16 v0, 0xc

    return v0

    :cond_7
    const/high16 v0, 0x5800000

    if-gt p0, v0, :cond_8

    const/16 v0, 0xb

    return v0

    :cond_8
    const/high16 v0, 0x14000000

    if-gt p0, v0, :cond_9

    const/16 v0, 0xa

    return v0

    :cond_9
    const/high16 v0, 0x48000000    # 131072.0f

    if-gt p0, v0, :cond_a

    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0x8

    return v0
.end method

.method public static A01(I)LX/eRm;
    .locals 13

    const/4 v6, 0x1

    new-instance v5, LX/eRm;

    if-ne p0, v6, :cond_1

    invoke-direct {v5, v6}, LX/eRm;-><init>(I)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/eRm;->A02(ID)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, LX/eRm;->A01(ID)V

    :cond_0
    return-object v5

    :cond_1
    invoke-direct {v5, p0}, LX/eRm;-><init>(I)V

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    const-wide/16 v1, 0x0

    iget v4, v5, LX/eRm;->A01:I

    iget-object v3, v5, LX/eRm;->A02:[D

    aput-wide v7, v3, v4

    add-int/lit8 v0, v4, 0x1

    aput-wide v1, v3, v0

    sget-wide v9, LX/ezM;->A00:D

    sget-wide v7, LX/ezM;->A01:D

    div-int/lit8 v2, p0, 0x2

    shl-int/lit8 v0, v2, 0x1

    add-int/2addr v0, v4

    aput-wide v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    aput-wide v7, v3, v0

    const-wide v11, 0x3ff921fb54442d18L    # 1.5707963267948966

    int-to-double v0, p0

    div-double/2addr v11, v0

    :goto_0
    if-ge v6, v2, :cond_0

    int-to-double v0, v6

    mul-double/2addr v0, v11

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    shl-int/lit8 v0, v6, 0x1

    add-int/2addr v0, v4

    aput-wide v9, v3, v0

    add-int/lit8 v0, v0, 0x1

    aput-wide v7, v3, v0

    sub-int v0, p0, v6

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v4

    aput-wide v7, v3, v0

    add-int/lit8 v0, v0, 0x1

    aput-wide v9, v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0
.end method

.method public static A02(I)LX/eRm;
    .locals 3

    const/16 v0, 0x14

    const/4 v2, 0x3

    if-ge p0, v0, :cond_1

    sget-object v0, LX/ezM;->A03:[LX/eRm;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v1, LX/ezM;->A03:[LX/eRm;

    shl-int/2addr v2, p0

    invoke-static {v2}, LX/ezM;->A01(I)LX/eRm;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_0
    sget-object v0, LX/ezM;->A03:[LX/eRm;

    aget-object v0, v0, p0

    return-object v0

    :cond_1
    shl-int/2addr v2, p0

    invoke-static {v2}, LX/ezM;->A01(I)LX/eRm;

    move-result-object v0

    return-object v0
.end method

.method public static A03([BII)LX/eRm;
    .locals 15

    new-instance v7, LX/eRm;

    move/from16 v0, p1

    invoke-direct {v7, v0}, LX/eRm;-><init>(I)V

    array-length v2, p0

    const/4 v8, 0x0

    const/4 v6, 0x4

    if-ge v2, v6, :cond_0

    new-array v1, v6, [B

    rsub-int/lit8 v0, v2, 0x4

    invoke-static {p0, v8, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v1

    :cond_0
    const/4 v14, 0x1

    move/from16 v9, p2

    shl-int v14, v14, p2

    div-int/lit8 v5, v14, 0x2

    add-int/lit8 v13, v14, -0x1

    rsub-int/lit8 v12, p2, 0x20

    array-length v4, p0

    mul-int/lit8 v3, v4, 0x8

    sub-int v3, v3, p2

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    neg-int v0, v9

    if-le v3, v0, :cond_1

    shr-int/lit8 v0, v3, 0x3

    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int v0, v4, v6

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v11, v12, v3

    shl-int/lit8 v0, v1, 0x3

    add-int/2addr v11, v0

    aget-byte v0, p0, v1

    and-int/lit16 v0, v0, 0xff

    invoke-static {p0, v0, v1}, LX/C3C;->A0F([BII)I

    move-result v1

    ushr-int/2addr v1, v11

    and-int/2addr v1, v13

    add-int/2addr v1, v10

    sub-int v0, v5, v1

    ushr-int/lit8 v10, v0, 0x1f

    neg-int v0, v10

    and-int/2addr v0, v14

    sub-int/2addr v1, v0

    int-to-double v0, v1

    invoke-virtual {v7, v2, v0, v1}, LX/eRm;->A02(ID)V

    add-int/lit8 v2, v2, 0x1

    sub-int v3, v3, p2

    goto :goto_0

    :cond_1
    if-lez v10, :cond_2

    int-to-double v0, v10

    invoke-virtual {v7, v2, v0, v1}, LX/eRm;->A02(ID)V

    :cond_2
    return-object v7
.end method

.method public static A04(LX/eRm;II)Ljava/math/BigInteger;
    .locals 21

    move-object/from16 v13, p0

    iget v0, v13, LX/eRm;->A00:I

    int-to-long v2, v0

    const-wide v0, 0x80000000L

    move/from16 v12, p2

    int-to-long v4, v12

    div-long/2addr v0, v4

    const-wide/16 v6, 0x1

    add-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v11, v0

    int-to-long v2, v11

    mul-long/2addr v2, v4

    const-wide/16 v0, 0x1f

    add-long/2addr v2, v0

    const-wide/16 v0, 0x8

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x20

    div-long/2addr v2, v0

    long-to-int v1, v2

    new-array v10, v1, [B

    const/4 v9, 0x1

    shl-int v8, v9, p2

    sub-int/2addr v8, v9

    rsub-int/lit8 p0, p2, 0x20

    mul-int/lit8 v20, v1, 0x8

    sub-int v20, v20, p2

    shr-int/lit8 v0, v20, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v6, v1, -0x4

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-wide/16 v16, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v11, :cond_1

    iget-object v1, v13, LX/eRm;->A02:[D

    shl-int/lit8 v0, v4, 0x1

    add-int/2addr v0, v5

    aget-wide v0, v1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    add-long v18, v18, v16

    shr-long v16, v18, p2

    shr-int/lit8 v0, v20, 0x3

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v15

    sub-int/2addr v3, v15

    shl-int/lit8 v0, v3, 0x3

    ushr-int/2addr v2, v0

    sub-int v14, p0, v20

    shl-int/lit8 v0, v15, 0x3

    add-int/2addr v14, v0

    int-to-long v2, v2

    int-to-long v0, v8

    and-long v0, v0, v18

    shl-long/2addr v0, v14

    or-long/2addr v0, v2

    long-to-int v2, v0

    ushr-int/lit8 v0, v2, 0x18

    int-to-byte v0, v0

    aput-byte v0, v10, v15

    add-int/lit8 v1, v15, 0x1

    ushr-int/lit8 v0, v2, 0x10

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    add-int/lit8 v1, v15, 0x2

    ushr-int/lit8 v0, v2, 0x8

    int-to-byte v0, v0

    aput-byte v0, v10, v1

    add-int/lit8 v1, v15, 0x3

    int-to-byte v0, v2

    aput-byte v0, v10, v1

    sub-int v20, v20, p2

    add-int/lit8 v4, v4, 0x1

    move v3, v15

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-le v5, v9, :cond_0

    new-instance v0, Ljava/math/BigInteger;

    move/from16 v1, p1

    invoke-direct {v0, v1, v10}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static A05(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;
    .locals 8

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_9

    if-ne p1, p0, :cond_2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v1

    const v0, 0x81c4

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v3

    array-length v0, v3

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/ezM;->A00(I)I

    move-result v6

    add-int/2addr v0, v6

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    div-int/2addr v0, v6

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v2, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v4, v0, 0x20

    shl-int v1, v5, v4

    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v0, v0, 0x4

    if-ge v2, v0, :cond_1

    invoke-static {v3, v0, v6}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v3

    add-int/lit8 v0, v4, -0x2

    invoke-static {v0}, LX/ezM;->A0B(I)[LX/eRm;

    move-result-object v2

    invoke-static {v0}, LX/ezM;->A02(I)LX/eRm;

    move-result-object v1

    add-int/lit8 v0, v4, -0x4

    invoke-static {v0}, LX/ezM;->A02(I)LX/eRm;

    move-result-object v0

    invoke-virtual {v3, v1}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v3, v0, v2}, LX/ezM;->A07(LX/eRm;LX/eRm;[LX/eRm;)V

    invoke-virtual {v3}, LX/eRm;->A00()V

    invoke-static {v3, v0, v2}, LX/ezM;->A08(LX/eRm;LX/eRm;[LX/eRm;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/eRm;->A03(LX/eRm;)V

    invoke-static {v3, v5, v6}, LX/ezM;->A04(LX/eRm;II)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v3, v1, v6}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v3

    invoke-static {v4}, LX/ezM;->A0B(I)[LX/eRm;

    move-result-object v0

    aget-object v1, v0, v4

    invoke-virtual {v3, v1}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v3, v0}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    invoke-virtual {v3}, LX/eRm;->A00()V

    invoke-static {v3, v0}, LX/ezM;->A0A(LX/eRm;[LX/eRm;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result v6

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    int-to-long v3, v6

    int-to-long v0, v5

    add-long/2addr v3, v0

    const-wide v1, 0x80000000L

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    const/16 v0, 0x780

    if-le v6, v0, :cond_7

    if-le v5, v0, :cond_7

    const v0, 0x81c4

    if-gt v6, v0, :cond_3

    if-le v5, v0, :cond_7

    :cond_3
    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v6

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    mul-int/2addr v6, v0

    invoke-virtual {p0}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-gez v0, :cond_5

    invoke-virtual {p1}, Ljava/math/BigInteger;->negate()Ljava/math/BigInteger;

    move-result-object p1

    :cond_5
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    array-length v1, v2

    array-length v0, p1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/ezM;->A00(I)I

    move-result p0

    add-int/2addr v0, p0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    div-int/2addr v0, p0

    add-int/lit8 v1, v0, 0x1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v7, v0, 0x20

    shl-int/2addr v3, v7

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v5, v0, 0x4

    if-ge v1, v5, :cond_6

    const/4 v0, 0x3

    if-le v7, v0, :cond_6

    add-int/lit8 v0, v7, -0x2

    invoke-static {v0}, LX/ezM;->A0B(I)[LX/eRm;

    move-result-object v4

    invoke-static {v0}, LX/ezM;->A02(I)LX/eRm;

    move-result-object v3

    add-int/lit8 v0, v7, -0x4

    invoke-static {v0}, LX/ezM;->A02(I)LX/eRm;

    move-result-object v1

    invoke-static {v2, v5, p0}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v2

    invoke-virtual {v2, v3}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v2, v1, v4}, LX/ezM;->A07(LX/eRm;LX/eRm;[LX/eRm;)V

    invoke-static {p1, v5, p0}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v0, v1, v4}, LX/ezM;->A07(LX/eRm;LX/eRm;[LX/eRm;)V

    invoke-virtual {v2, v0}, LX/eRm;->A05(LX/eRm;)V

    invoke-static {v2, v1, v4}, LX/ezM;->A08(LX/eRm;LX/eRm;[LX/eRm;)V

    :goto_1
    invoke-virtual {v2, v3}, LX/eRm;->A03(LX/eRm;)V

    invoke-static {v2, v6, p0}, LX/ezM;->A04(LX/eRm;II)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {v7}, LX/ezM;->A0B(I)[LX/eRm;

    move-result-object v1

    invoke-static {v2, v3, p0}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v2

    aget-object v0, v1, v7

    invoke-virtual {v2, v0}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v2, v1}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    invoke-static {p1, v3, p0}, LX/ezM;->A03([BII)LX/eRm;

    move-result-object v0

    aget-object v3, v1, v7

    invoke-virtual {v0, v3}, LX/eRm;->A04(LX/eRm;)V

    invoke-static {v0, v1}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    invoke-virtual {v2, v0}, LX/eRm;->A05(LX/eRm;)V

    invoke-static {v2, v1}, LX/ezM;->A0A(LX/eRm;[LX/eRm;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    return-object v0

    :cond_8
    const-string v1, "BigInteger would overflow supported range"

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    return-object v0
.end method

.method public static A06(LX/eRm;LX/eRm;LX/eRm;DI)V
    .locals 28

    move/from16 v0, p5

    int-to-double v8, v0

    const-wide/high16 v0, -0x4020000000000000L    # -0.5

    mul-double/2addr v8, v0

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    const/4 v12, 0x0

    :goto_0
    move-object/from16 v15, p0

    iget v0, v15, LX/eRm;->A00:I

    if-ge v12, v0, :cond_0

    iget-object v3, v15, LX/eRm;->A02:[D

    shl-int/lit8 v14, v12, 0x1

    iget v0, v15, LX/eRm;->A01:I

    add-int v4, v14, v0

    aget-wide v6, v3, v4

    move-object/from16 v27, p1

    move-object/from16 v0, v27

    iget-object v2, v0, LX/eRm;->A02:[D

    iget v0, v0, LX/eRm;->A01:I

    add-int v13, v14, v0

    aget-wide v24, v2, v13

    add-double v10, v6, v24

    move-object/from16 v26, p2

    move-object/from16 v0, v26

    iget-object v1, v0, LX/eRm;->A02:[D

    iget v0, v0, LX/eRm;->A01:I

    add-int/2addr v14, v0

    aget-wide v22, v1, v14

    add-double v10, v10, v22

    add-int/lit8 v0, v4, 0x1

    aget-wide v4, v3, v0

    add-int/lit8 v0, v13, 0x1

    aget-wide v20, v2, v0

    add-double v2, v4, v20

    add-int/lit8 v0, v14, 0x1

    aget-wide v13, v1, v0

    add-double/2addr v2, v13

    sub-double v18, v13, v20

    mul-double v18, v18, v8

    sub-double v16, v24, v22

    mul-double v16, v16, v8

    add-double v24, v24, v22

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double v24, v24, v0

    add-double v20, v20, v13

    mul-double v20, v20, v0

    sub-double v6, v6, v24

    add-double v13, v6, v18

    add-double v0, v4, v16

    sub-double v0, v0, v20

    sub-double v6, v6, v18

    sub-double v4, v4, v16

    sub-double v4, v4, v20

    mul-double v10, v10, p3

    invoke-virtual {v15, v12, v10, v11}, LX/eRm;->A02(ID)V

    mul-double v2, v2, p3

    invoke-virtual {v15, v12, v2, v3}, LX/eRm;->A01(ID)V

    mul-double v13, v13, p3

    move-object/from16 v2, v27

    invoke-virtual {v2, v12, v13, v14}, LX/eRm;->A02(ID)V

    mul-double v0, v0, p3

    invoke-virtual {v2, v12, v0, v1}, LX/eRm;->A01(ID)V

    mul-double v6, v6, p3

    move-object/from16 v0, v26

    invoke-virtual {v0, v12, v6, v7}, LX/eRm;->A02(ID)V

    mul-double v4, v4, p3

    invoke-virtual {v0, v12, v4, v5}, LX/eRm;->A01(ID)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A07(LX/eRm;LX/eRm;[LX/eRm;)V
    .locals 12

    iget v6, p0, LX/eRm;->A00:I

    div-int/lit8 v5, v6, 0x3

    const/4 v4, 0x0

    new-instance v7, LX/eRm;

    invoke-direct {v7, p0, v4, v5}, LX/eRm;-><init>(LX/eRm;II)V

    mul-int/lit8 v0, v5, 0x2

    new-instance v8, LX/eRm;

    invoke-direct {v8, p0, v5, v0}, LX/eRm;-><init>(LX/eRm;II)V

    new-instance v9, LX/eRm;

    invoke-direct {v9, p0, v0, v6}, LX/eRm;-><init>(LX/eRm;II)V

    const/4 p0, 0x1

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, LX/ezM;->A06(LX/eRm;LX/eRm;LX/eRm;DI)V

    new-instance v3, LX/cbW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 v2, v6, 0x4

    move v1, v2

    if-ge v4, v2, :cond_0

    invoke-virtual {v3, p1, v4}, LX/cbW;->A00(LX/eRm;I)V

    invoke-virtual {v8, v3, v4}, LX/eRm;->A08(LX/cbW;I)V

    invoke-virtual {v9, v3, v4}, LX/eRm;->A08(LX/cbW;I)V

    invoke-virtual {v9, v3, v4}, LX/eRm;->A08(LX/cbW;I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v2, v5, :cond_1

    sub-int v0, v2, v1

    invoke-virtual {v3, p1, v0}, LX/cbW;->A00(LX/eRm;I)V

    invoke-virtual {v8, v3, v2}, LX/eRm;->A09(LX/cbW;I)V

    invoke-virtual {v9, v3, v2}, LX/eRm;->A09(LX/cbW;I)V

    invoke-virtual {v9, v3, v2}, LX/eRm;->A09(LX/cbW;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v7, p2}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    invoke-static {v8, p2}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    invoke-static {v9, p2}, LX/ezM;->A09(LX/eRm;[LX/eRm;)V

    return-void
.end method

.method public static A08(LX/eRm;LX/eRm;[LX/eRm;)V
    .locals 9

    iget v5, p0, LX/eRm;->A00:I

    div-int/lit8 v4, v5, 0x3

    const/4 v1, 0x0

    new-instance v6, LX/eRm;

    invoke-direct {v6, p0, v1, v4}, LX/eRm;-><init>(LX/eRm;II)V

    mul-int/lit8 v0, v4, 0x2

    new-instance v7, LX/eRm;

    invoke-direct {v7, p0, v4, v0}, LX/eRm;-><init>(LX/eRm;II)V

    new-instance v8, LX/eRm;

    invoke-direct {v8, p0, v0, v5}, LX/eRm;-><init>(LX/eRm;II)V

    invoke-static {v6, p2}, LX/ezM;->A0A(LX/eRm;[LX/eRm;)V

    invoke-static {v7, p2}, LX/ezM;->A0A(LX/eRm;[LX/eRm;)V

    invoke-static {v8, p2}, LX/ezM;->A0A(LX/eRm;[LX/eRm;)V

    new-instance v3, LX/cbW;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    :goto_0
    div-int/lit8 v2, v5, 0x4

    if-ge v1, v2, :cond_0

    invoke-virtual {v3, p1, v1}, LX/cbW;->A00(LX/eRm;I)V

    invoke-virtual {v7, v3, v1}, LX/eRm;->A06(LX/cbW;I)V

    invoke-virtual {v8, v3, v1}, LX/eRm;->A06(LX/cbW;I)V

    invoke-virtual {v8, v3, v1}, LX/eRm;->A06(LX/cbW;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_1
    if-ge v1, v4, :cond_1

    sub-int v0, v1, v2

    invoke-virtual {v3, p1, v0}, LX/cbW;->A00(LX/eRm;I)V

    invoke-virtual {v7, v3, v1}, LX/eRm;->A07(LX/cbW;I)V

    invoke-virtual {v8, v3, v1}, LX/eRm;->A07(LX/cbW;I)V

    invoke-virtual {v8, v3, v1}, LX/eRm;->A07(LX/cbW;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const-wide p0, 0x3fd5555555555555L    # 0.3333333333333333

    const/4 p2, -0x1

    invoke-static/range {v6 .. v11}, LX/ezM;->A06(LX/eRm;LX/eRm;LX/eRm;DI)V

    return-void
.end method

.method public static A09(LX/eRm;[LX/eRm;)V
    .locals 50

    move-object/from16 v12, p0

    iget v0, v12, LX/eRm;->A00:I

    move/from16 p0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v49, v0, 0x1f

    :goto_0
    const/4 v1, 0x2

    move/from16 v0, v49

    if-lt v0, v1, :cond_2

    add-int/lit8 v0, v49, -0x2

    aget-object v48, p1, v0

    const/16 v47, 0x1

    shl-int v47, v47, v49

    const/16 v46, 0x0

    :goto_1
    move/from16 v1, v46

    move/from16 v0, p0

    if-ge v1, v0, :cond_1

    const/16 v45, 0x0

    :goto_2
    div-int/lit8 v1, v47, 0x4

    move/from16 v0, v45

    if-ge v0, v1, :cond_0

    move-object/from16 v0, v48

    iget-object v2, v0, LX/eRm;->A02:[D

    shl-int/lit8 v1, v45, 0x1

    iget v0, v0, LX/eRm;->A01:I

    add-int/2addr v1, v0

    aget-wide v43, v2, v1

    add-int/lit8 v0, v1, 0x1

    aget-wide v8, v2, v0

    neg-double v0, v8

    mul-double/2addr v0, v8

    mul-double v41, v43, v43

    add-double v41, v41, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v39, v43, v0

    mul-double v39, v39, v8

    add-int v38, v46, v45

    div-int/lit8 v0, v47, 0x4

    add-int v37, v38, v0

    div-int/lit8 v0, v47, 0x2

    add-int v36, v38, v0

    mul-int/lit8 v0, v47, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int v35, v38, v0

    iget-object v1, v12, LX/eRm;->A02:[D

    shl-int/lit8 v0, v38, 0x1

    iget v2, v12, LX/eRm;->A01:I

    add-int/2addr v0, v2

    aget-wide v6, v1, v0

    shl-int/lit8 v3, v37, 0x1

    add-int/2addr v3, v2

    aget-wide v33, v1, v3

    add-double v13, v6, v33

    add-int/lit8 v0, v0, 0x1

    aget-wide v4, v1, v0

    add-int/lit8 v0, v3, 0x1

    aget-wide v31, v1, v0

    add-double v10, v4, v31

    shl-int/lit8 v0, v36, 0x1

    add-int/2addr v0, v2

    aget-wide v29, v1, v0

    add-double v13, v13, v29

    add-int/lit8 v0, v0, 0x1

    aget-wide v27, v1, v0

    add-double v10, v10, v27

    shl-int/lit8 v0, v35, 0x1

    add-int/2addr v0, v2

    aget-wide v25, v1, v0

    add-double v13, v13, v25

    add-int/lit8 v0, v0, 0x1

    aget-wide v19, v1, v0

    add-double v10, v10, v19

    add-double v0, v6, v31

    sub-double v17, v4, v33

    sub-double v0, v0, v29

    sub-double v17, v17, v27

    sub-double v0, v0, v19

    add-double v17, v17, v25

    mul-double v2, v8, v17

    mul-double v23, v0, v43

    add-double v23, v23, v2

    neg-double v15, v0

    mul-double v17, v17, v43

    mul-double/2addr v15, v8

    add-double v15, v15, v17

    sub-double v2, v6, v33

    sub-double v17, v4, v31

    add-double v2, v2, v29

    add-double v17, v17, v27

    sub-double v2, v2, v25

    sub-double v17, v17, v19

    mul-double v0, v39, v17

    mul-double v21, v2, v41

    add-double v21, v21, v0

    neg-double v0, v2

    mul-double v17, v17, v41

    mul-double v0, v0, v39

    add-double v0, v0, v17

    sub-double v6, v6, v31

    add-double v4, v4, v33

    sub-double v6, v6, v29

    sub-double v4, v4, v27

    add-double v6, v6, v19

    sub-double v4, v4, v25

    neg-double v2, v4

    mul-double v19, v8, v2

    mul-double v17, v6, v43

    add-double v17, v17, v19

    mul-double v43, v43, v4

    mul-double/2addr v6, v8

    add-double v6, v6, v43

    move/from16 v2, v38

    invoke-virtual {v12, v2, v13, v14}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v2, v10, v11}, LX/eRm;->A01(ID)V

    move/from16 v4, v37

    move-wide/from16 v2, v23

    invoke-virtual {v12, v4, v2, v3}, LX/eRm;->A02(ID)V

    move-wide v2, v15

    invoke-virtual {v12, v4, v2, v3}, LX/eRm;->A01(ID)V

    move/from16 v4, v36

    move-wide/from16 v2, v21

    invoke-virtual {v12, v4, v2, v3}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v4, v0, v1}, LX/eRm;->A01(ID)V

    move/from16 v2, v35

    move-wide/from16 v0, v17

    invoke-virtual {v12, v2, v0, v1}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v2, v6, v7}, LX/eRm;->A01(ID)V

    add-int/lit8 v45, v45, 0x1

    goto/16 :goto_2

    :cond_0
    add-int v46, v46, v47

    goto/16 :goto_1

    :cond_1
    add-int/lit8 v49, v49, -0x2

    goto/16 :goto_0

    :cond_2
    if-lez v49, :cond_3

    const/4 v10, 0x0

    :goto_3
    move/from16 v0, p0

    if-ge v10, v0, :cond_3

    iget-object v9, v12, LX/eRm;->A02:[D

    shl-int/lit8 v15, v10, 0x1

    iget v1, v12, LX/eRm;->A01:I

    add-int/2addr v15, v1

    aget-wide v4, v9, v15

    add-int/lit8 v11, v15, 0x1

    aget-wide v2, v9, v11

    add-int/lit8 v8, v10, 0x1

    shl-int/lit8 v0, v8, 0x1

    add-int/2addr v0, v1

    aget-wide v13, v9, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v6, v9, v0

    add-double v0, v4, v13

    aput-wide v0, v9, v15

    aget-wide v0, v9, v11

    add-double/2addr v0, v6

    aput-wide v0, v9, v11

    sub-double/2addr v4, v13

    invoke-virtual {v12, v8, v4, v5}, LX/eRm;->A02(ID)V

    sub-double/2addr v2, v6

    invoke-virtual {v12, v8, v2, v3}, LX/eRm;->A01(ID)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_3

    :cond_3
    return-void
.end method

.method public static A0A(LX/eRm;[LX/eRm;)V
    .locals 40

    move-object/from16 v12, p0

    iget v0, v12, LX/eRm;->A00:I

    move/from16 p0, v0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v39, v0, 0x1f

    rem-int/lit8 v0, v39, 0x2

    const/16 v38, 0x1

    if-eqz v0, :cond_0

    const/4 v10, 0x0

    :goto_0
    move/from16 v0, p0

    if-ge v10, v0, :cond_1

    add-int/lit8 v9, v10, 0x1

    iget-object v8, v12, LX/eRm;->A02:[D

    shl-int/lit8 v0, v9, 0x1

    iget v1, v12, LX/eRm;->A01:I

    add-int/2addr v0, v1

    aget-wide v15, v8, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v13, v8, v0

    shl-int/lit8 v7, v10, 0x1

    add-int/2addr v7, v1

    aget-wide v4, v8, v7

    add-int/lit8 v6, v7, 0x1

    aget-wide v2, v8, v6

    add-double v0, v4, v15

    aput-wide v0, v8, v7

    aget-wide v0, v8, v6

    add-double/2addr v0, v13

    aput-wide v0, v8, v6

    sub-double/2addr v4, v15

    invoke-virtual {v12, v9, v4, v5}, LX/eRm;->A02(ID)V

    sub-double/2addr v2, v13

    invoke-virtual {v12, v9, v2, v3}, LX/eRm;->A01(ID)V

    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_0
    const/16 v37, 0x1

    goto :goto_1

    :cond_1
    const/16 v37, 0x2

    :goto_1
    move/from16 v1, v37

    move/from16 v0, v39

    if-gt v1, v0, :cond_4

    add-int/lit8 v0, v37, -0x1

    aget-object v36, p1, v0

    add-int/lit8 v0, v37, 0x1

    shl-int v35, v38, v0

    const/16 v34, 0x0

    :goto_2
    move/from16 v1, v34

    move/from16 v0, p0

    if-ge v1, v0, :cond_3

    const/16 v33, 0x0

    :goto_3
    div-int/lit8 v4, v35, 0x4

    move/from16 v0, v33

    if-ge v0, v4, :cond_2

    move-object/from16 v0, v36

    iget-object v2, v0, LX/eRm;->A02:[D

    shl-int/lit8 v1, v33, 0x1

    iget v0, v0, LX/eRm;->A01:I

    add-int/2addr v1, v0

    aget-wide v18, v2, v1

    add-int/lit8 v0, v1, 0x1

    aget-wide v2, v2, v0

    neg-double v0, v2

    mul-double/2addr v0, v2

    mul-double v16, v18, v18

    add-double v16, v16, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    mul-double v14, v18, v0

    mul-double/2addr v14, v2

    add-int v13, v34, v33

    add-int v32, v13, v4

    div-int/lit8 v0, v35, 0x2

    add-int v31, v13, v0

    mul-int/lit8 v0, v35, 0x3

    div-int/lit8 v0, v0, 0x4

    add-int v30, v13, v0

    iget-object v10, v12, LX/eRm;->A02:[D

    shl-int/lit8 v0, v13, 0x1

    iget v11, v12, LX/eRm;->A01:I

    add-int/2addr v0, v11

    aget-wide v6, v10, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v4, v10, v0

    shl-int/lit8 v0, v32, 0x1

    add-int/2addr v0, v11

    aget-wide v28, v10, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v8, v10, v0

    neg-double v0, v8

    mul-double/2addr v0, v2

    mul-double v26, v28, v18

    add-double v26, v26, v0

    mul-double v8, v8, v18

    mul-double v28, v28, v2

    add-double v28, v28, v8

    shl-int/lit8 v0, v31, 0x1

    add-int/2addr v0, v11

    aget-wide v24, v10, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v8, v10, v0

    neg-double v0, v8

    mul-double/2addr v0, v14

    mul-double v22, v24, v16

    add-double v22, v22, v0

    mul-double v8, v8, v16

    mul-double v24, v24, v14

    add-double v24, v24, v8

    shl-int/lit8 v0, v30, 0x1

    add-int/2addr v0, v11

    aget-wide v8, v10, v0

    add-int/lit8 v0, v0, 0x1

    aget-wide v10, v10, v0

    mul-double v0, v10, v2

    mul-double v20, v8, v18

    add-double v20, v20, v0

    neg-double v0, v8

    mul-double v10, v10, v18

    mul-double/2addr v0, v2

    add-double/2addr v0, v10

    add-double v18, v6, v26

    add-double v16, v4, v28

    add-double v18, v18, v22

    add-double v16, v16, v24

    add-double v18, v18, v20

    add-double v16, v16, v0

    sub-double v14, v6, v28

    add-double v10, v4, v26

    sub-double v14, v14, v22

    sub-double v10, v10, v24

    add-double/2addr v14, v0

    sub-double v10, v10, v20

    sub-double v8, v6, v26

    sub-double v2, v4, v28

    add-double v8, v8, v22

    add-double v2, v2, v24

    sub-double v8, v8, v20

    sub-double/2addr v2, v0

    add-double v6, v6, v28

    sub-double v4, v4, v26

    sub-double v6, v6, v22

    sub-double v4, v4, v24

    sub-double/2addr v6, v0

    add-double v4, v4, v20

    move-wide/from16 v0, v18

    invoke-virtual {v12, v13, v0, v1}, LX/eRm;->A02(ID)V

    move-wide/from16 v0, v16

    invoke-virtual {v12, v13, v0, v1}, LX/eRm;->A01(ID)V

    move/from16 v0, v32

    invoke-virtual {v12, v0, v14, v15}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v0, v10, v11}, LX/eRm;->A01(ID)V

    move/from16 v0, v31

    invoke-virtual {v12, v0, v8, v9}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v0, v2, v3}, LX/eRm;->A01(ID)V

    move/from16 v0, v30

    invoke-virtual {v12, v0, v6, v7}, LX/eRm;->A02(ID)V

    invoke-virtual {v12, v0, v4, v5}, LX/eRm;->A01(ID)V

    add-int/lit8 v33, v33, 0x1

    goto/16 :goto_3

    :cond_2
    add-int v34, v34, v35

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v37, v37, 0x2

    goto/16 :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_4
    move/from16 v0, p0

    if-ge v9, v0, :cond_5

    move/from16 v0, v39

    neg-int v1, v0

    shl-int/lit8 v11, v9, 0x1

    iget v0, v12, LX/eRm;->A01:I

    add-int/2addr v11, v0

    add-int/lit8 v10, v11, 0x1

    iget-object v8, v12, LX/eRm;->A02:[D

    aget-wide v6, v8, v11

    aget-wide v4, v8, v10

    int-to-long v2, v1

    const-wide/16 v0, 0x3ff

    add-long/2addr v2, v0

    const/16 v0, 0x34

    shl-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    mul-double/2addr v6, v0

    aput-wide v6, v8, v11

    mul-double/2addr v4, v0

    aput-wide v4, v8, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public static A0B(I)[LX/eRm;
    .locals 4

    add-int/lit8 v0, p0, 0x1

    new-array v3, v0, [LX/eRm;

    :goto_0
    if-ltz p0, :cond_2

    const/16 v0, 0x14

    const/4 v2, 0x1

    if-ge p0, v0, :cond_1

    sget-object v0, LX/ezM;->A02:[LX/eRm;

    aget-object v0, v0, p0

    if-nez v0, :cond_0

    sget-object v1, LX/ezM;->A02:[LX/eRm;

    shl-int/2addr v2, p0

    invoke-static {v2}, LX/ezM;->A01(I)LX/eRm;

    move-result-object v0

    aput-object v0, v1, p0

    :cond_0
    sget-object v0, LX/ezM;->A02:[LX/eRm;

    aget-object v0, v0, p0

    :goto_1
    aput-object v0, v3, p0

    add-int/lit8 p0, p0, -0x2

    goto :goto_0

    :cond_1
    shl-int/2addr v2, p0

    invoke-static {v2}, LX/ezM;->A01(I)LX/eRm;

    move-result-object v0

    goto :goto_1

    :cond_2
    return-object v3
.end method
