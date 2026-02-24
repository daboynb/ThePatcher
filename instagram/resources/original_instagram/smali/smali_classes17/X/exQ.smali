.class public final LX/exQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x18

    new-array v0, v0, [B

    iput-object v0, p0, LX/exQ;->A01:[B

    return-void
.end method

.method public static A00(JJJ)J
    .locals 3

    invoke-static {p2, p3, p4, p5}, LX/edO;->A00(JJ)J

    move-result-wide v1

    mul-long p2, p0, p4

    invoke-static {p0, p1, p4, p5}, LX/edO;->A00(JJ)J

    move-result-wide p0

    const/4 v0, 0x1

    ushr-long/2addr p2, v0

    add-long/2addr p2, v1

    const/16 v2, 0x3f

    ushr-long v0, p2, v2

    add-long/2addr p0, v0

    const-wide v0, 0x7fffffffffffffffL

    and-long/2addr p2, v0

    add-long/2addr p2, v0

    ushr-long/2addr p2, v2

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static A01(D)Ljava/lang/String;
    .locals 10

    new-instance v8, LX/exQ;

    invoke-direct {v8}, LX/exQ;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    const-wide v3, 0xfffffffffffffL

    and-long/2addr v3, p0

    const/16 v0, 0x34

    ushr-long v0, p0, v0

    long-to-int v5, v0

    const/16 v0, 0x7ff

    and-int/2addr v5, v0

    const-wide/16 v1, 0x0

    if-ge v5, v0, :cond_6

    const/4 v9, -0x1

    iput v9, v8, LX/exQ;->A00:I

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const/16 v0, 0x2d

    invoke-direct {v8, v0}, LX/exQ;->A02(I)V

    :cond_0
    const/4 v7, 0x0

    if-eqz v5, :cond_2

    rsub-int v9, v5, 0x433

    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v3, v0

    if-lez v9, :cond_1

    const/16 v0, 0x35

    if-ge v9, v0, :cond_1

    shr-long v1, v3, v9

    shl-long v5, v1, v9

    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    invoke-direct {v8, v1, v2, v7}, LX/exQ;->A06(JI)V

    :goto_0
    iget-object v2, v8, LX/exQ;->A01:[B

    iget v0, v8, LX/exQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v7, v7, v1}, Ljava/lang/String;-><init>([BIII)V

    return-object v0

    :cond_1
    neg-int v0, v9

    invoke-direct {v8, v3, v4, v0, v7}, LX/exQ;->A07(JII)V

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x3

    const/16 v2, -0x432

    cmp-long v0, v3, v5

    if-gez v0, :cond_3

    const-wide/16 v0, 0xa

    mul-long/2addr v3, v0

    invoke-direct {v8, v3, v4, v2, v9}, LX/exQ;->A07(JII)V

    goto :goto_0

    :cond_3
    invoke-direct {v8, v3, v4, v2, v7}, LX/exQ;->A07(JII)V

    goto :goto_0

    :cond_4
    cmp-long v0, p0, v1

    if-nez v0, :cond_5

    const-string v0, "0.0"

    return-object v0

    :cond_5
    const-string v0, "-0.0"

    return-object v0

    :cond_6
    cmp-long v0, v3, v1

    if-eqz v0, :cond_7

    const-string v0, "NaN"

    return-object v0

    :cond_7
    cmp-long v0, p0, v1

    if-lez v0, :cond_8

    const-string v0, "Infinity"

    return-object v0

    :cond_8
    const-string v0, "-Infinity"

    return-object v0
.end method

.method private A02(I)V
    .locals 3

    iget-object v2, p0, LX/exQ;->A01:[B

    iget v0, p0, LX/exQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/exQ;->A00:I

    int-to-byte v0, p1

    aput-byte v0, v2, v1

    return-void
.end method

.method private A03(I)V
    .locals 3

    invoke-static {p1}, LX/C3C;->A05(I)I

    move-result v1

    const/4 v2, 0x0

    :cond_0
    mul-int/lit8 v1, v1, 0xa

    ushr-int/lit8 v0, v1, 0x1c

    invoke-direct {p0, v0}, LX/exQ;->A04(I)V

    const v0, 0xfffffff

    and-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_0

    return-void
.end method

.method private A04(I)V
    .locals 3

    iget-object v2, p0, LX/exQ;->A01:[B

    iget v0, p0, LX/exQ;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/exQ;->A00:I

    add-int/lit8 v0, p1, 0x30

    int-to-byte v0, v0

    aput-byte v0, v2, v1

    return-void
.end method

.method private A05(I)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, LX/exQ;->A03(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/exQ;->A01:[B

    iget v2, p0, LX/exQ;->A00:I

    aget-byte v1, v0, v2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_2

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/exQ;->A00:I

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/exQ;->A00:I

    :cond_2
    return-void
.end method

.method private A06(JI)V
    .locals 8

    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x40

    int-to-long v1, v0

    const-wide v3, 0x9a209a84fbL

    mul-long/2addr v1, v3

    const/16 v0, 0x29

    shr-long/2addr v1, v0

    long-to-int v4, v1

    sget-object v3, LX/edO;->A01:[J

    aget-wide v1, v3, v4

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    :cond_0
    rsub-int/lit8 v0, v4, 0x11

    aget-wide v0, v3, v0

    mul-long/2addr p1, v0

    add-int/2addr p3, v4

    const-wide v0, 0x2af31dc4611873cL    # 9.53972865917246E-296

    invoke-static {p1, p2, v0, v1}, LX/edO;->A00(JJ)J

    move-result-wide v2

    const/16 v4, 0x14

    ushr-long/2addr v2, v4

    const-wide/32 v4, 0x5f5e100

    mul-long/2addr v4, v2

    sub-long/2addr p1, v4

    long-to-int v4, p1

    const-wide/32 v5, 0x55e63b89

    mul-long/2addr v5, v2

    const/16 v7, 0x39

    ushr-long/2addr v5, v7

    long-to-int v7, v5

    const v5, 0x5f5e100

    mul-int/2addr v5, v7

    int-to-long v5, v5

    sub-long/2addr v2, v5

    long-to-int v5, v2

    if-lez p3, :cond_2

    const/4 v2, 0x7

    if-gt p3, v2, :cond_5

    invoke-direct {p0, v7}, LX/exQ;->A04(I)V

    add-int/lit8 v2, v5, 0x1

    int-to-long v2, v2

    const/16 v5, 0x1c

    shl-long/2addr v2, v5

    invoke-static {v2, v3, v0, v1}, LX/edO;->A00(JJ)J

    move-result-wide v1

    const/16 v0, 0x14

    ushr-long/2addr v1, v0

    long-to-int v0, v1

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    :goto_0
    const v1, 0xfffffff

    if-ge v2, p3, :cond_1

    mul-int/lit8 v3, v3, 0xa

    ushr-int/lit8 v0, v3, 0x1c

    invoke-direct {p0, v0}, LX/exQ;->A04(I)V

    and-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/exQ;->A02(I)V

    :goto_1
    const/16 v0, 0x8

    if-gt v2, v0, :cond_4

    mul-int/lit8 v3, v3, 0xa

    ushr-int/lit8 v0, v3, 0x1c

    invoke-direct {p0, v0}, LX/exQ;->A04(I)V

    and-int/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, -0x3

    if-ge v0, p3, :cond_5

    const/4 v1, 0x0

    invoke-direct {p0, v1}, LX/exQ;->A04(I)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/exQ;->A02(I)V

    :goto_2
    if-gez p3, :cond_3

    invoke-direct {p0, v1}, LX/exQ;->A04(I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, v7}, LX/exQ;->A04(I)V

    invoke-direct {p0, v5}, LX/exQ;->A03(I)V

    :cond_4
    invoke-direct {p0, v4}, LX/exQ;->A05(I)V

    return-void

    :cond_5
    invoke-direct {p0, v7}, LX/exQ;->A04(I)V

    const/16 v0, 0x2e

    invoke-direct {p0, v0}, LX/exQ;->A02(I)V

    invoke-direct {p0, v5}, LX/exQ;->A03(I)V

    invoke-direct {p0, v4}, LX/exQ;->A05(I)V

    add-int/lit8 v2, p3, -0x1

    const/16 v0, 0x45

    invoke-direct {p0, v0}, LX/exQ;->A02(I)V

    if-gez v2, :cond_6

    const/16 v0, 0x2d

    invoke-direct {p0, v0}, LX/exQ;->A02(I)V

    neg-int v2, v2

    :cond_6
    const/16 v1, 0xa

    if-lt v2, v1, :cond_8

    const/16 v0, 0x64

    if-lt v2, v0, :cond_7

    mul-int/lit16 v0, v2, 0x51f

    ushr-int/lit8 v0, v0, 0x11

    invoke-direct {p0, v0}, LX/exQ;->A04(I)V

    mul-int/lit8 v0, v0, 0x64

    sub-int/2addr v2, v0

    :cond_7
    mul-int/lit8 v0, v2, 0x67

    ushr-int/2addr v0, v1

    invoke-direct {p0, v0}, LX/exQ;->A04(I)V

    mul-int/lit8 v0, v0, 0xa

    sub-int/2addr v2, v0

    :cond_8
    invoke-direct {p0, v2}, LX/exQ;->A04(I)V

    return-void
.end method

.method private A07(JII)V
    .locals 30

    move-wide/from16 v0, p1

    move/from16 v4, p3

    long-to-int v2, v0

    and-int/lit8 v3, v2, 0x1

    const/16 v23, 0x2

    shl-long v14, p1, v23

    const-wide/16 v7, 0x2

    add-long v28, v14, v7

    const-wide/high16 v5, 0x10000000000000L

    const/4 v9, 0x0

    cmp-long v2, p1, v5

    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v2

    const/16 v0, -0x432

    if-eq v4, v0, :cond_6

    const-wide/16 v0, 0x1

    if-nez v2, :cond_6

    sub-long v18, v14, v0

    int-to-long v0, v4

    const-wide v5, 0x9a209a84fbL

    mul-long/2addr v0, v5

    const-wide v5, -0x3ff7f85779L

    add-long/2addr v0, v5

    :goto_0
    const/16 v2, 0x29

    shr-long/2addr v0, v2

    long-to-int v2, v0

    neg-int v0, v2

    int-to-long v0, v0

    const-wide v5, 0xd49a784bcdL

    mul-long/2addr v0, v5

    const/16 v5, 0x26

    shr-long/2addr v0, v5

    long-to-int v5, v0

    add-int v4, p3, v5

    add-int/lit8 v4, v4, 0x2

    sget-object v1, LX/edO;->A00:[J

    add-int/lit16 v0, v2, 0x144

    shl-int/lit8 v0, v0, 0x1

    aget-wide v10, v1, v0

    or-int/lit8 v0, v0, 0x1

    aget-wide v12, v1, v0

    shl-long/2addr v14, v4

    invoke-static/range {v10 .. v15}, LX/exQ;->A00(JJJ)J

    move-result-wide v21

    shl-long v18, v18, v4

    move-wide v14, v10

    move-wide/from16 v16, v12

    invoke-static/range {v14 .. v19}, LX/exQ;->A00(JJJ)J

    move-result-wide v19

    shl-long v28, v28, v4

    move-wide/from16 v24, v10

    move-wide/from16 v26, v12

    invoke-static/range {v24 .. v29}, LX/exQ;->A00(JJJ)J

    move-result-wide v17

    shr-long v4, v21, v23

    const-wide/16 v6, 0x64

    cmp-long v0, v4, v6

    move-object/from16 v8, p0

    if-ltz v0, :cond_1

    const-wide v0, 0x19999999999999a0L

    invoke-static {v4, v5, v0, v1}, LX/edO;->A00(JJ)J

    move-result-wide v0

    const-wide/16 v6, 0xa

    mul-long/2addr v0, v6

    add-long v15, v0, v6

    int-to-long v6, v3

    add-long v13, v6, v19

    shl-long v11, v0, v23

    cmp-long v10, v13, v11

    invoke-static {v10}, LX/231;->A1V(I)Z

    move-result v12

    shl-long v10, v15, v23

    add-long/2addr v10, v6

    cmp-long v6, v10, v17

    invoke-static {v6}, LX/231;->A1V(I)Z

    move-result v6

    if-eq v12, v6, :cond_1

    if-nez v12, :cond_0

    move-wide v0, v15

    :cond_0
    :goto_1
    invoke-direct {v8, v0, v1, v2}, LX/exQ;->A06(JI)V

    return-void

    :cond_1
    const-wide/16 v6, 0x1

    add-long v0, v4, v6

    int-to-long v6, v3

    add-long v19, v19, v6

    shl-long v10, v4, v23

    cmp-long v3, v19, v10

    invoke-static {v3}, LX/231;->A1V(I)Z

    move-result v12

    shl-long v10, v0, v23

    add-long/2addr v10, v6

    cmp-long v3, v10, v17

    if-gtz v3, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eq v12, v9, :cond_5

    if-eqz v12, :cond_4

    :cond_3
    :goto_2
    move-wide v0, v4

    :cond_4
    add-int v2, v2, p4

    goto :goto_1

    :cond_5
    add-long v6, v4, v0

    const/4 v3, 0x1

    shl-long/2addr v6, v3

    sub-long v21, v21, v6

    const-wide/16 v11, 0x0

    cmp-long v3, v21, v11

    if-ltz v3, :cond_3

    cmp-long v3, v21, v11

    if-nez v3, :cond_4

    const-wide/16 v9, 0x1

    and-long v6, v4, v9

    cmp-long v3, v6, v11

    if-nez v3, :cond_4

    goto :goto_2

    :cond_6
    sub-long v18, v14, v7

    int-to-long v0, v4

    const-wide v5, 0x9a209a84fbL

    mul-long/2addr v0, v5

    goto/16 :goto_0
.end method
