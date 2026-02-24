.class public final LX/evL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xf

    new-array v0, v0, [B

    iput-object v0, p0, LX/evL;->A01:[B

    return-void
.end method

.method public static A00(F)Ljava/lang/String;
    .locals 6

    new-instance v4, LX/evL;

    invoke-direct {v4}, LX/evL;-><init>()V

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    const v5, 0x7fffff

    and-int/2addr v5, p0

    ushr-int/lit8 v1, p0, 0x17

    const/16 v0, 0xff

    and-int/2addr v1, v0

    if-ge v1, v0, :cond_6

    const/4 v2, -0x1

    iput v2, v4, LX/evL;->A00:I

    if-gez p0, :cond_0

    const/16 v0, 0x2d

    invoke-direct {v4, v0}, LX/evL;->A02(I)V

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    rsub-int v2, v1, 0x96

    const/high16 v0, 0x800000

    or-int/2addr v5, v0

    if-lez v2, :cond_1

    const/16 v0, 0x18

    if-ge v2, v0, :cond_1

    shr-int v1, v5, v2

    shl-int v0, v1, v2

    if-ne v0, v5, :cond_1

    invoke-direct {v4, v1, v3}, LX/evL;->A04(II)V

    :goto_0
    iget-object v2, v4, LX/evL;->A01:[B

    iget v0, v4, LX/evL;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v3, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    :cond_1
    neg-int v0, v2

    invoke-direct {v4, v0, v5, v3}, LX/evL;->A05(III)V

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_4

    const/16 v0, 0x8

    const/16 v1, -0x95

    if-ge v5, v0, :cond_3

    mul-int/lit8 v0, v5, 0xa

    invoke-direct {v4, v1, v0, v2}, LX/evL;->A05(III)V

    goto :goto_0

    :cond_3
    invoke-direct {v4, v1, v5, v3}, LX/evL;->A05(III)V

    goto :goto_0

    :cond_4
    if-nez p0, :cond_5

    const-string v0, "0.0"

    return-object v0

    :cond_5
    const-string v0, "-0.0"

    return-object v0

    :cond_6
    if-eqz v5, :cond_7

    const-string v0, "NaN"

    return-object v0

    :cond_7
    if-lez p0, :cond_8

    const-string v0, "Infinity"

    return-object v0

    :cond_8
    const-string v0, "-Infinity"

    return-object v0
.end method

.method private A01()V
    .locals 3

    :goto_0
    iget-object v0, p0, LX/evL;->A01:[B

    iget v2, p0, LX/evL;->A00:I

    aget-byte v1, v0, v2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_0

    const/16 v0, 0x30

    if-ne v1, v0, :cond_1

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/evL;->A00:I

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/evL;->A00:I

    :cond_1
    return-void
.end method

.method private A02(I)V
    .locals 3

    iget-object v2, p0, LX/evL;->A01:[B

    iget v0, p0, LX/evL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/evL;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method private A03(I)V
    .locals 3

    iget-object v2, p0, LX/evL;->A01:[B

    iget v0, p0, LX/evL;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/evL;->A00:I

    add-int/lit8 v0, p1, 0x30

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method private A04(II)V
    .locals 7

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x20

    int-to-long v1, v0

    const-wide v3, 0x9a209a84fbL

    mul-long/2addr v1, v3

    const/16 v0, 0x29

    shr-long/2addr v1, v0

    long-to-int v6, v1

    int-to-long v2, p1

    sget-object v1, LX/edO;->A01:[J

    aget-wide v4, v1, v6

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    :cond_0
    rsub-int/lit8 v0, v6, 0x9

    aget-wide v0, v1, v0

    mul-long/2addr v2, v0

    long-to-int v4, v2

    add-int/2addr p2, v6

    int-to-long v2, v4

    const-wide/32 v0, 0x55e63b89

    mul-long/2addr v2, v0

    const/16 v0, 0x39

    ushr-long/2addr v2, v0

    long-to-int v1, v2

    const v0, 0x5f5e100

    mul-int/2addr v0, v1

    sub-int/2addr v4, v0

    if-lez p2, :cond_2

    const/4 v0, 0x7

    if-gt p2, v0, :cond_5

    invoke-direct {p0, v1}, LX/evL;->A03(I)V

    invoke-static {v4}, LX/C3C;->A05(I)I

    move-result v1

    const/4 v3, 0x1

    :goto_0
    const v2, 0xfffffff

    if-ge v3, p2, :cond_1

    mul-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v0, v1, 0x1c

    invoke-direct {p0, v0}, LX/evL;->A03(I)V

    and-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/evL;->A02(I)V

    :goto_1
    const/16 v0, 0x8

    if-gt v3, v0, :cond_4

    mul-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v0, v1, 0x1c

    invoke-direct {p0, v0}, LX/evL;->A03(I)V

    and-int/2addr v1, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    if-ge v0, p2, :cond_5

    const/4 v2, 0x0

    invoke-direct {p0, v2}, LX/evL;->A03(I)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/evL;->A02(I)V

    :goto_2
    if-gez p2, :cond_3

    invoke-direct {p0, v2}, LX/evL;->A03(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v1}, LX/evL;->A03(I)V

    invoke-static {v4}, LX/C3C;->A05(I)I

    move-result v1

    :goto_3
    mul-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v0, v1, 0x1c

    invoke-direct {p0, v0}, LX/evL;->A03(I)V

    const v0, 0xfffffff

    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-ge v2, v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-direct {p0}, LX/evL;->A01()V

    return-void

    :cond_5
    invoke-direct {p0, v1}, LX/evL;->A03(I)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/evL;->A02(I)V

    invoke-static {v4}, LX/C3C;->A05(I)I

    move-result v1

    const/4 v2, 0x0

    :cond_6
    mul-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v0, v1, 0x1c

    invoke-direct {p0, v0}, LX/evL;->A03(I)V

    const v0, 0xfffffff

    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_6

    invoke-direct {p0}, LX/evL;->A01()V

    add-int/lit8 v2, p2, -0x1

    const/16 v0, 0x45

    invoke-direct {p0, v0}, LX/evL;->A02(I)V

    if-gez v2, :cond_7

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, LX/evL;->A02(I)V

    neg-int v2, v2

    :cond_7
    const/16 v1, 0xa

    if-lt v2, v1, :cond_8

    mul-int/lit8 v0, v2, 0x67

    ushr-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/evL;->A03(I)V

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    :cond_8
    invoke-direct {p0, v2}, LX/evL;->A03(I)V

    return-void
.end method

.method private A05(III)V
    .locals 19

    move/from16 v1, p2

    move/from16 v12, p1

    and-int/lit8 v18, p2, 0x1

    shl-int/lit8 v0, p2, 0x2

    int-to-long v6, v0

    const-wide/16 v8, 0x2

    add-long v4, v6, v8

    const/high16 v0, 0x800000

    const/4 v11, 0x0

    const/16 v17, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v1

    const/16 v0, -0x95

    invoke-static {v12, v0}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v1, v0

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1

    sub-long v0, v6, v8

    int-to-long v8, v12

    const-wide v13, 0x9a209a84fbL

    mul-long/2addr v8, v13

    :goto_0
    const/16 v10, 0x29

    shr-long/2addr v8, v10

    long-to-int v10, v8

    neg-int v8, v10

    int-to-long v8, v8

    const-wide v13, 0xd49a784bcdL

    mul-long/2addr v8, v13

    const/16 v13, 0x26

    shr-long/2addr v8, v13

    long-to-int v13, v8

    add-int v12, p1, v13

    add-int/lit8 v16, v12, 0x21

    sget-object v9, LX/edO;->A00:[J

    add-int/lit16 v8, v10, 0x144

    shl-int/lit8 v8, v8, 0x1

    aget-wide v8, v9, v8

    add-long/2addr v2, v8

    shl-long v6, v6, v16

    invoke-static {v2, v3, v6, v7}, LX/edO;->A00(JJ)J

    move-result-wide v6

    const/16 v8, 0x1f

    ushr-long v12, v6, v8

    const-wide v14, 0xffffffffL

    and-long/2addr v6, v14

    add-long/2addr v6, v14

    const/16 v8, 0x20

    ushr-long/2addr v6, v8

    or-long/2addr v6, v12

    long-to-int v8, v6

    shl-long v0, v0, v16

    invoke-static {v2, v3, v0, v1}, LX/edO;->A00(JJ)J

    move-result-wide v0

    const/16 v6, 0x1f

    ushr-long v12, v0, v6

    and-long/2addr v0, v14

    add-long/2addr v0, v14

    const/16 v6, 0x20

    ushr-long/2addr v0, v6

    or-long/2addr v0, v12

    long-to-int v6, v0

    shl-long v4, v4, v16

    invoke-static {v2, v3, v4, v5}, LX/edO;->A00(JJ)J

    move-result-wide v0

    const/16 v2, 0x1f

    ushr-long v3, v0, v2

    and-long/2addr v0, v14

    add-long/2addr v0, v14

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    or-long/2addr v0, v3

    long-to-int v4, v0

    shr-int/lit8 v3, v8, 0x2

    const/16 v0, 0x64

    move-object/from16 v5, p0

    if-lt v3, v0, :cond_2

    int-to-long v0, v3

    const-wide/32 v12, 0x66666667

    mul-long/2addr v0, v12

    const/16 v2, 0x22

    ushr-long/2addr v0, v2

    long-to-int v2, v0

    mul-int/lit8 v7, v2, 0xa

    add-int/lit8 v2, v7, 0xa

    add-int v1, v6, v18

    shl-int/lit8 v0, v7, 0x2

    invoke-static {v1, v0}, LX/C33;->A1U(II)Z

    move-result v1

    shl-int/lit8 v0, v2, 0x2

    add-int v0, v0, v18

    invoke-static {v0, v4}, LX/C33;->A1U(II)Z

    move-result v0

    if-eq v1, v0, :cond_2

    if-nez v1, :cond_0

    move v7, v2

    :cond_0
    invoke-direct {v5, v7, v10}, LX/evL;->A04(II)V

    return-void

    :cond_1
    sub-long v0, v6, v2

    int-to-long v8, v12

    const-wide v13, 0x9a209a84fbL

    mul-long/2addr v8, v13

    const-wide v13, -0x3ff7f85779L

    add-long/2addr v8, v13

    goto/16 :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    add-int v6, v6, v18

    shl-int/lit8 v0, v3, 0x2

    invoke-static {v6, v0}, LX/C33;->A1U(II)Z

    move-result v1

    shl-int/lit8 v0, v2, 0x2

    add-int v0, v0, v18

    if-gt v0, v4, :cond_3

    const/4 v11, 0x1

    :cond_3
    if-eq v1, v11, :cond_5

    if-eqz v1, :cond_6

    :cond_4
    :goto_1
    add-int v10, v10, p3

    invoke-direct {v5, v3, v10}, LX/evL;->A04(II)V

    return-void

    :cond_5
    add-int v0, v3, v2

    shl-int v0, v0, v17

    sub-int/2addr v8, v0

    if-ltz v8, :cond_4

    if-nez v8, :cond_6

    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v2

    goto :goto_1
.end method
