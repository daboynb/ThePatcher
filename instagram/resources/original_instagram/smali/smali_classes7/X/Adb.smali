.class public final LX/Adb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmU;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:I

.field public A0I:LX/FLx;

.field public A0J:[S

.field public A0K:[S

.field public A0L:[S

.field public A0M:[S


# direct methods
.method private final A00([SIII)I
    .locals 10

    iget v0, p0, LX/Adb;->A03:I

    mul-int/2addr p2, v0

    const/4 v8, 0x0

    const/16 v9, 0xff

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-gt p3, p4, :cond_3

    :goto_0
    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v6, p3, :cond_0

    add-int v0, p2, v6

    aget-short v7, p1, v0

    add-int v0, p2, p3

    add-int/2addr v0, v6

    aget-short v2, p1, v0

    int-to-double v0, v3

    sub-int/2addr v7, v2

    int-to-double v2, v7

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    add-double/2addr v0, v2

    double-to-int v3, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    mul-int v1, v3, v8

    mul-int v0, v5, p3

    if-ge v1, v0, :cond_1

    move v8, p3

    move v5, v3

    :cond_1
    mul-int v1, v3, v9

    mul-int v0, v4, p3

    if-le v1, v0, :cond_2

    move v9, p3

    move v4, v3

    :cond_2
    if-eq p3, p4, :cond_3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    div-int/2addr v5, v8

    iput v5, p0, LX/Adb;->A0A:I

    div-int/2addr v4, v9

    iput v4, p0, LX/Adb;->A07:I

    return v8
.end method

.method private final A01()V
    .locals 22

    move-object/from16 v3, p0

    iget v7, v3, LX/Adb;->A04:I

    iget v6, v3, LX/Adb;->A02:F

    iget v0, v3, LX/Adb;->A00:F

    div-float/2addr v6, v0

    iget v2, v3, LX/Adb;->A01:F

    mul-float/2addr v2, v0

    float-to-double v4, v6

    const-wide v8, 0x3ff0000a7c5ac472L    # 1.00001

    cmpl-double v0, v4, v8

    if-gtz v0, :cond_7

    const-wide v8, 0x3fefffeb074a771dL    # 0.99999

    cmpg-double v0, v4, v8

    if-ltz v0, :cond_7

    iget-object v1, v3, LX/Adb;->A0K:[S

    iget v0, v3, LX/Adb;->A05:I

    const/4 v5, 0x0

    invoke-direct {v3, v1, v5, v0}, LX/Adb;->A02([SII)V

    :goto_0
    iput v5, v3, LX/Adb;->A05:I

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_1

    iget v6, v3, LX/Adb;->A04:I

    if-eq v6, v7, :cond_1

    iget v9, v3, LX/Adb;->A06:I

    int-to-float v0, v9

    div-float/2addr v0, v2

    float-to-int v10, v0

    :goto_1
    const/16 v0, 0x4000

    if-gt v10, v0, :cond_6

    if-gt v9, v0, :cond_6

    sub-int/2addr v6, v7

    iget-object v1, v3, LX/Adb;->A0M:[S

    iget v0, v3, LX/Adb;->A0E:I

    invoke-direct {v3, v1, v0, v6}, LX/Adb;->A04([SII)[S

    move-result-object v5

    iput-object v5, v3, LX/Adb;->A0M:[S

    iget-object v4, v3, LX/Adb;->A0L:[S

    iget v2, v3, LX/Adb;->A03:I

    mul-int v1, v7, v2

    iget v0, v3, LX/Adb;->A0E:I

    mul-int/2addr v0, v2

    mul-int/2addr v2, v6

    invoke-static {v4, v1, v5, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v7, v3, LX/Adb;->A04:I

    iget v5, v3, LX/Adb;->A0E:I

    add-int/2addr v5, v6

    iput v5, v3, LX/Adb;->A0E:I

    const/4 v8, 0x1

    sub-int/2addr v5, v8

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_2
    if-lt v4, v5, :cond_2

    iget v5, v3, LX/Adb;->A0E:I

    sub-int v4, v5, v8

    if-eqz v4, :cond_1

    iget-object v2, v3, LX/Adb;->A0M:[S

    iget v1, v3, LX/Adb;->A03:I

    mul-int v0, v4, v1

    sub-int/2addr v5, v4

    mul-int/2addr v5, v1

    invoke-static {v2, v0, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v3, LX/Adb;->A0E:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/Adb;->A0E:I

    :cond_1
    return-void

    :cond_2
    :goto_3
    iget v0, v3, LX/Adb;->A0D:I

    add-int/lit8 v11, v0, 0x1

    mul-int v2, v11, v10

    iget v1, v3, LX/Adb;->A0C:I

    mul-int v0, v1, v9

    if-le v2, v0, :cond_4

    iget-object v0, v3, LX/Adb;->A0L:[S

    invoke-direct {v3, v0, v7, v8}, LX/Adb;->A04([SII)[S

    move-result-object v13

    iput-object v13, v3, LX/Adb;->A0L:[S

    iget v12, v3, LX/Adb;->A03:I

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v12, :cond_3

    iget v7, v3, LX/Adb;->A04:I

    mul-int/2addr v7, v12

    add-int/2addr v7, v11

    iget-object v1, v3, LX/Adb;->A0M:[S

    mul-int v0, v12, v4

    add-int/2addr v0, v11

    aget-short v14, v1, v0

    add-int/2addr v0, v12

    aget-short v16, v1, v0

    iget v15, v3, LX/Adb;->A0C:I

    mul-int/2addr v15, v9

    iget v0, v3, LX/Adb;->A0D:I

    mul-int v2, v0, v10

    add-int/lit8 v1, v0, 0x1

    mul-int/2addr v1, v10

    sub-int v0, v1, v15

    sub-int/2addr v1, v2

    mul-int/2addr v14, v0

    sub-int v0, v1, v0

    mul-int v0, v0, v16

    add-int/2addr v14, v0

    div-int/2addr v14, v1

    int-to-short v0, v14

    aput-short v0, v13, v7

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_3
    iget v0, v3, LX/Adb;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/Adb;->A0C:I

    iget v0, v3, LX/Adb;->A04:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v3, LX/Adb;->A04:I

    goto :goto_3

    :cond_4
    iput v11, v3, LX/Adb;->A0D:I

    if-ne v11, v9, :cond_5

    iput v6, v3, LX/Adb;->A0D:I

    if-ne v1, v10, :cond_19

    iput v6, v3, LX/Adb;->A0C:I

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    div-int/lit8 v10, v10, 0x2

    div-int/lit8 v9, v9, 0x2

    goto/16 :goto_1

    :cond_7
    iget v0, v3, LX/Adb;->A05:I

    move/from16 v21, v0

    iget v8, v3, LX/Adb;->A09:I

    if-lt v0, v8, :cond_0

    const/4 v9, 0x0

    :cond_8
    iget v1, v3, LX/Adb;->A0H:I

    if-lez v1, :cond_9

    iget v0, v3, LX/Adb;->A09:I

    int-to-double v4, v0

    int-to-double v0, v1

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v0, v3, LX/Adb;->A0K:[S

    invoke-direct {v3, v0, v9, v4}, LX/Adb;->A02([SII)V

    iget v0, v3, LX/Adb;->A0H:I

    sub-int/2addr v0, v4

    iput v0, v3, LX/Adb;->A0H:I

    :goto_5
    add-int/2addr v9, v4

    add-int v1, v8, v9

    move/from16 v0, v21

    if-le v1, v0, :cond_8

    iget v5, v3, LX/Adb;->A05:I

    sub-int/2addr v5, v9

    iget-object v4, v3, LX/Adb;->A0K:[S

    iget v1, v3, LX/Adb;->A03:I

    mul-int/2addr v9, v1

    const/4 v0, 0x0

    mul-int/2addr v1, v5

    invoke-static {v4, v9, v4, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    :cond_9
    iget-object v10, v3, LX/Adb;->A0K:[S

    iget v15, v3, LX/Adb;->A06:I

    const/4 v14, 0x1

    const/16 v0, 0xfa0

    if-le v15, v0, :cond_13

    div-int/2addr v15, v0

    :goto_6
    iget v13, v3, LX/Adb;->A03:I

    if-ne v13, v14, :cond_10

    if-ne v15, v14, :cond_10

    iget v15, v3, LX/Adb;->A0B:I

    iget v1, v3, LX/Adb;->A08:I

    :cond_a
    invoke-direct {v3, v10, v9, v15, v1}, LX/Adb;->A00([SIII)I

    move-result v1

    :cond_b
    :goto_7
    iget v11, v3, LX/Adb;->A0A:I

    iget v5, v3, LX/Adb;->A07:I

    if-eqz v11, :cond_c

    iget v4, v3, LX/Adb;->A0G:I

    if-eqz v4, :cond_c

    mul-int/lit8 v0, v11, 0x3

    if-gt v5, v0, :cond_c

    mul-int/lit8 v5, v11, 0x2

    iget v0, v3, LX/Adb;->A0F:I

    mul-int/lit8 v0, v0, 0x3

    if-gt v5, v0, :cond_d

    :cond_c
    move v4, v1

    :cond_d
    iput v11, v3, LX/Adb;->A0F:I

    iput v1, v3, LX/Adb;->A0G:I

    move/from16 v19, v4

    float-to-double v0, v6

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v0, v11

    if-lez v5, :cond_15

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v5, 0x40000000    # 2.0f

    cmpl-float v0, v6, v5

    int-to-float v1, v4

    if-ltz v0, :cond_f

    sub-float v0, v6, v11

    div-float/2addr v1, v0

    float-to-int v4, v1

    :goto_8
    iget-object v1, v3, LX/Adb;->A0L:[S

    iget v0, v3, LX/Adb;->A04:I

    invoke-direct {v3, v1, v0, v4}, LX/Adb;->A04([SII)[S

    move-result-object v13

    iput-object v13, v3, LX/Adb;->A0L:[S

    iget v12, v3, LX/Adb;->A03:I

    iget v11, v3, LX/Adb;->A04:I

    add-int v18, v9, v19

    const/4 v5, 0x0

    :goto_9
    if-ge v5, v12, :cond_14

    mul-int v17, v11, v12

    add-int v17, v17, v5

    mul-int v16, v18, v12

    add-int v16, v16, v5

    mul-int v15, v9, v12

    add-int/2addr v15, v5

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v4, :cond_e

    aget-short v14, v10, v15

    sub-int v0, v4, v1

    mul-int/2addr v14, v0

    aget-short v0, v10, v16

    mul-int/2addr v0, v1

    add-int/2addr v14, v0

    div-int/2addr v14, v4

    int-to-short v0, v14

    aput-short v0, v13, v17

    add-int v17, v17, v12

    add-int/2addr v15, v12

    add-int v16, v16, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_f
    sub-float/2addr v5, v6

    mul-float/2addr v1, v5

    sub-float v0, v6, v11

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v3, LX/Adb;->A0H:I

    goto :goto_8

    :cond_10
    invoke-direct {v3, v10, v9, v15}, LX/Adb;->A03([SII)V

    iget-object v12, v3, LX/Adb;->A0J:[S

    iget v11, v3, LX/Adb;->A0B:I

    div-int v1, v11, v15

    iget v5, v3, LX/Adb;->A08:I

    div-int v0, v5, v15

    const/4 v4, 0x0

    invoke-direct {v3, v12, v4, v1, v0}, LX/Adb;->A00([SIII)I

    move-result v1

    if-eq v15, v14, :cond_b

    mul-int/2addr v1, v15

    mul-int/lit8 v0, v15, 0x4

    sub-int v15, v1, v0

    add-int/2addr v1, v0

    if-ge v15, v11, :cond_11

    move v15, v11

    :cond_11
    if-le v1, v5, :cond_12

    move v1, v5

    :cond_12
    if-eq v13, v14, :cond_a

    invoke-direct {v3, v10, v9, v14}, LX/Adb;->A03([SII)V

    invoke-direct {v3, v12, v4, v15, v1}, LX/Adb;->A00([SIII)I

    move-result v1

    goto/16 :goto_7

    :cond_13
    const/4 v15, 0x1

    goto/16 :goto_6

    :cond_14
    add-int/2addr v11, v4

    iput v11, v3, LX/Adb;->A04:I

    add-int v4, v19, v4

    goto/16 :goto_5

    :cond_15
    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float v0, v6, v0

    int-to-float v1, v4

    if-gez v0, :cond_17

    mul-float/2addr v1, v6

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    float-to-int v4, v1

    :goto_b
    iget-object v1, v3, LX/Adb;->A0L:[S

    iget v0, v3, LX/Adb;->A04:I

    add-int v14, v19, v4

    invoke-direct {v3, v1, v0, v14}, LX/Adb;->A04([SII)[S

    move-result-object v11

    iput-object v11, v3, LX/Adb;->A0L:[S

    iget v13, v3, LX/Adb;->A03:I

    mul-int v5, v13, v9

    iget v1, v3, LX/Adb;->A04:I

    mul-int/2addr v1, v13

    mul-int v0, v13, v19

    invoke-static {v10, v5, v11, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v12, v3, LX/Adb;->A0L:[S

    iget v11, v3, LX/Adb;->A04:I

    add-int v20, v11, v19

    add-int v19, v9, v19

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v13, :cond_18

    mul-int v18, v20, v13

    add-int v18, v18, v5

    mul-int v17, v9, v13

    add-int v17, v17, v5

    mul-int v16, v19, v13

    add-int v16, v16, v5

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v4, :cond_16

    aget-short v15, v10, v16

    sub-int v0, v4, v1

    mul-int/2addr v15, v0

    aget-short v0, v10, v17

    mul-int/2addr v0, v1

    add-int/2addr v15, v0

    div-int/2addr v15, v4

    int-to-short v0, v15

    aput-short v0, v12, v18

    add-int v18, v18, v13

    add-int v16, v16, v13

    add-int v17, v17, v13

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_16
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    :cond_17
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v6

    sub-float/2addr v0, v5

    mul-float/2addr v1, v0

    sub-float/2addr v5, v6

    div-float/2addr v1, v5

    float-to-int v0, v1

    iput v0, v3, LX/Adb;->A0H:I

    goto :goto_b

    :cond_18
    add-int/2addr v11, v14

    iput v11, v3, LX/Adb;->A04:I

    goto/16 :goto_5

    :cond_19
    const-string v1, "Wrong sample rate"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A02([SII)V
    .locals 3

    iget-object v1, p0, LX/Adb;->A0L:[S

    iget v0, p0, LX/Adb;->A04:I

    invoke-direct {p0, v1, v0, p3}, LX/Adb;->A04([SII)[S

    move-result-object v2

    iput-object v2, p0, LX/Adb;->A0L:[S

    iget v1, p0, LX/Adb;->A03:I

    mul-int/2addr p2, v1

    iget v0, p0, LX/Adb;->A04:I

    mul-int/2addr v0, v1

    mul-int/2addr v1, p3

    invoke-static {p1, p2, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, LX/Adb;->A04:I

    add-int/2addr v0, p3

    iput v0, p0, LX/Adb;->A04:I

    return-void
.end method

.method private final A03([SII)V
    .locals 5

    iget v4, p0, LX/Adb;->A09:I

    div-int/2addr v4, p3

    iget v0, p0, LX/Adb;->A03:I

    mul-int/2addr p3, v0

    mul-int/2addr p2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v1, p3, :cond_0

    mul-int v0, v3, p3

    add-int/2addr v0, p2

    add-int/2addr v0, v1

    aget-short v0, p1, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    div-int/2addr v2, p3

    iget-object v1, p0, LX/Adb;->A0J:[S

    int-to-short v0, v2

    aput-short v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final A04([SII)[S
    .locals 2

    array-length v0, p1

    iget v1, p0, LX/Adb;->A03:I

    div-int/2addr v0, v1

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    return-object p1

    :cond_0
    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p3

    mul-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final flush()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/Adb;->A05:I

    iput v0, p0, LX/Adb;->A04:I

    iput v0, p0, LX/Adb;->A0E:I

    iput v0, p0, LX/Adb;->A0D:I

    iput v0, p0, LX/Adb;->A0C:I

    iput v0, p0, LX/Adb;->A0H:I

    iput v0, p0, LX/Adb;->A0G:I

    iput v0, p0, LX/Adb;->A0F:I

    iput v0, p0, LX/Adb;->A0A:I

    iput v0, p0, LX/Adb;->A07:I

    return-void
.end method

.method public final getFramesAvailable()I
    .locals 1

    iget v0, p0, LX/Adb;->A04:I

    return v0
.end method

.method public final getOutput(Ljava/nio/ShortBuffer;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget v4, p0, LX/Adb;->A03:I

    div-int/2addr v0, v4

    int-to-double v2, v0

    iget v0, p0, LX/Adb;->A04:I

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v3, v0

    iget-object v0, p0, LX/Adb;->A0L:[S

    mul-int v2, v4, v3

    invoke-virtual {p1, v0, v5, v2}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, p0, LX/Adb;->A04:I

    sub-int/2addr v1, v3

    iput v1, p0, LX/Adb;->A04:I

    iget-object v0, p0, LX/Adb;->A0L:[S

    mul-int/2addr v1, v4

    invoke-static {v0, v2, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final getOutputSize()I
    .locals 2

    iget v1, p0, LX/Adb;->A04:I

    iget v0, p0, LX/Adb;->A03:I

    mul-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x2

    return v0
.end method

.method public final queueEndOfStream()V
    .locals 9

    iget v8, p0, LX/Adb;->A05:I

    iget v3, p0, LX/Adb;->A02:F

    iget v0, p0, LX/Adb;->A00:F

    div-float/2addr v3, v0

    iget v2, p0, LX/Adb;->A01:F

    mul-float/2addr v2, v0

    iget v7, p0, LX/Adb;->A04:I

    int-to-float v1, v8

    div-float/2addr v1, v3

    iget v0, p0, LX/Adb;->A0E:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v2

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v7, v0

    iget-object v1, p0, LX/Adb;->A0K:[S

    iget v0, p0, LX/Adb;->A09:I

    mul-int/lit8 v6, v0, 0x2

    add-int v0, v6, v8

    invoke-direct {p0, v1, v8, v0}, LX/Adb;->A04([SII)[S

    move-result-object v5

    iput-object v5, p0, LX/Adb;->A0K:[S

    iget v4, p0, LX/Adb;->A03:I

    mul-int v3, v6, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    mul-int v0, v4, v8

    add-int/2addr v0, v1

    aput-short v2, v5, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v0, p0, LX/Adb;->A05:I

    add-int/2addr v0, v6

    iput v0, p0, LX/Adb;->A05:I

    invoke-direct {p0}, LX/Adb;->A01()V

    iget v0, p0, LX/Adb;->A04:I

    if-le v0, v7, :cond_1

    iput v7, p0, LX/Adb;->A04:I

    :cond_1
    iput v2, p0, LX/Adb;->A05:I

    iput v2, p0, LX/Adb;->A0H:I

    iput v2, p0, LX/Adb;->A0E:I

    return-void
.end method

.method public final queueInput(Ljava/nio/ShortBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    iget v4, p0, LX/Adb;->A03:I

    div-int/2addr v5, v4

    mul-int v0, v4, v5

    mul-int/lit8 v3, v0, 0x2

    iget-object v1, p0, LX/Adb;->A0K:[S

    iget v0, p0, LX/Adb;->A05:I

    invoke-direct {p0, v1, v0, v5}, LX/Adb;->A04([SII)[S

    move-result-object v2

    iput-object v2, p0, LX/Adb;->A0K:[S

    iget v1, p0, LX/Adb;->A05:I

    mul-int/2addr v1, v4

    div-int/lit8 v0, v3, 0x2

    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, p0, LX/Adb;->A05:I

    add-int/2addr v0, v5

    iput v0, p0, LX/Adb;->A05:I

    invoke-direct {p0}, LX/Adb;->A01()V

    return-void
.end method

.method public final setPitch(F)V
    .locals 0

    iput p1, p0, LX/Adb;->A00:F

    return-void
.end method
