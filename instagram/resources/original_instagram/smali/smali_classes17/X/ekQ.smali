.class public final LX/ekQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/VPs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/VPs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ekQ;->A00:LX/VPs;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 30

    move-object/from16 v5, p0

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v1, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    sub-int/2addr v0, v4

    or-int/2addr v0, v4

    if-ltz v0, :cond_2f
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v14, 0x20

    invoke-static {v4, v14}, LX/776;->A1X(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v12, 0x0

    if-ge v1, v4, :cond_0

    :try_start_1
    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v13, 0x2d

    invoke-static {v7, v13}, LX/120;->A0P(II)Z

    move-result v18

    const/16 v6, 0x2b

    if-nez v18, :cond_1

    if-ne v7, v6, :cond_2

    :cond_1
    const/4 v12, 0x1

    if-ge v12, v4, :cond_30

    :try_start_2
    invoke-interface {v5, v12}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    if-eqz v7, :cond_30

    :cond_2
    add-int/lit8 v1, v4, -0x8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v11, v12

    :goto_1
    if-ge v11, v8, :cond_4

    const/4 v3, 0x0

    const/4 v2, 0x1

    :cond_3
    add-int v0, v3, v11

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0

    move-result v1

    const/16 v0, 0x30

    invoke-static {v0, v1}, LX/120;->A0P(II)Z

    move-result v0

    and-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_3

    if-eqz v2, :cond_4

    add-int/lit8 v11, v11, 0x8

    goto :goto_1

    :cond_4
    :goto_2
    const/16 v1, 0x30

    if-ge v11, v4, :cond_5

    :try_start_3
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_5
    move v10, v11

    :goto_3
    if-ge v10, v8, :cond_7

    const/4 v9, 0x1

    const/4 v3, 0x0

    :cond_6
    add-int v0, v3, v10

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v2, v0

    const/16 v0, 0xa

    invoke-static {v2, v0}, LX/27V;->A1S(II)Z

    move-result v0

    and-int/2addr v9, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_6

    if-eqz v9, :cond_7

    add-int/lit8 v10, v10, 0x8

    goto :goto_3

    :cond_7
    :goto_4
    if-ge v10, v4, :cond_8

    :try_start_4
    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v0, v7, -0x30

    int-to-char v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_8
    const/16 v0, 0x2e

    if-ne v7, v0, :cond_10

    add-int/lit8 v9, v10, 0x1

    :goto_5
    if-ge v9, v8, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x1

    :cond_9
    add-int v0, v2, v9

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    invoke-static {v1, v0}, LX/120;->A0P(II)Z

    move-result v0

    and-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0x8

    if-lt v2, v0, :cond_9

    if-eqz v3, :cond_a

    add-int/lit8 v9, v9, 0x8

    goto :goto_5

    :cond_a
    :goto_6
    if-ge v9, v4, :cond_b

    :try_start_5
    invoke-interface {v5, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_b

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_b
    move v2, v9

    :goto_7
    if-ge v2, v8, :cond_d

    const/4 v15, 0x1

    const/4 v3, 0x0

    :cond_c
    add-int v0, v3, v2

    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_0

    move-result v0

    add-int/lit8 v0, v0, -0x30

    int-to-char v14, v0

    const/16 v0, 0xa

    invoke-static {v14, v0}, LX/27V;->A1S(II)Z

    move-result v0

    and-int/2addr v15, v0

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_c

    if-eqz v15, :cond_d

    add-int/lit8 v2, v2, 0x8

    goto :goto_7

    :cond_d
    :goto_8
    if-ge v2, v4, :cond_e

    :try_start_6
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    add-int/lit8 v0, v7, -0x30

    int-to-char v3, v0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    move v8, v10

    move v10, v2

    if-ltz v8, :cond_10

    sub-int v21, v2, v9

    if-eq v11, v8, :cond_f

    sub-int v0, v2, v11

    add-int/lit8 v21, v0, -0x1

    :cond_f
    sub-int v0, v8, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    goto :goto_9

    :cond_10
    sub-int v21, v10, v11

    move v9, v10

    move v8, v10

    const-wide/16 v2, 0x0

    :goto_9
    or-int/lit8 v7, v7, 0x20

    const/16 v0, 0x65

    if-ne v7, v0, :cond_18

    add-int/lit8 v7, v10, 0x1

    if-ge v7, v4, :cond_11

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    :goto_a
    const/16 v17, 0x1

    if-eq v0, v13, :cond_12

    const/16 v17, 0x0

    if-ne v0, v6, :cond_14

    :cond_12
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_13

    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    goto :goto_b

    :cond_13
    const/4 v0, 0x0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_14
    :goto_b
    sub-int/2addr v0, v1

    int-to-char v6, v0

    const/16 v13, 0xa

    invoke-static {v6, v13}, LX/776;->A1X(II)Z

    move-result v24

    const-wide/16 v0, 0x0

    :goto_c
    const-wide/16 v14, 0xa

    mul-long/2addr v0, v14

    int-to-long v14, v6

    add-long/2addr v0, v14

    :cond_15
    add-int/lit8 v7, v7, 0x1

    if-ge v7, v4, :cond_16

    :try_start_7
    invoke-interface {v5, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    int-to-char v6, v6

    if-ge v6, v13, :cond_16

    const-wide/32 v15, 0x7fffffff

    cmp-long v14, v0, v15

    if-gez v14, :cond_15

    goto :goto_c

    :cond_16
    if-eqz v17, :cond_17

    neg-long v0, v0

    :cond_17
    add-long/2addr v2, v0

    goto :goto_d

    :cond_18
    move v7, v10

    const/16 v24, 0x0

    move v10, v4

    :goto_d
    if-ne v12, v8, :cond_19

    const/4 v0, 0x1

    if-eq v8, v10, :cond_1a

    :cond_19
    const/4 v0, 0x0

    :cond_1a
    or-int v24, v24, v0

    move/from16 v19, v7

    move/from16 v20, v4

    move-wide/from16 v22, v2

    invoke-static/range {v19 .. v24}, LX/VQI;->A01(IIIJZ)V

    long-to-int v0, v2

    move v13, v11

    move v14, v8

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v0

    move-object v12, v5

    invoke-static/range {v12 .. v18}, LX/VPx;->A00(Ljava/lang/CharSequence;IIIIIZ)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_1b
    if-ge v1, v4, :cond_1c

    invoke-interface {v5, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_e
    const/16 v15, 0x2d

    const/4 v13, 0x1

    invoke-static {v9, v15}, LX/120;->A0P(II)Z

    move-result v24

    const/16 v0, 0x2b

    if-nez v24, :cond_1d

    if-ne v9, v0, :cond_1f

    :cond_1d
    const/4 v8, 0x1

    if-ge v13, v4, :cond_1e

    :try_start_8
    invoke-interface {v5, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_f

    :cond_1e
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1f

    const-string v0, "illegal syntax"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_19

    :cond_1f
    move/from16 v19, v8

    const/16 v20, -0x1

    const-wide/16 v0, 0x0

    const/16 p0, 0x0

    :goto_10
    const-wide/16 v17, 0xa

    const/16 v12, 0xa

    if-ge v8, v4, :cond_22

    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-ge v2, v12, :cond_20

    mul-long v0, v0, v17

    int-to-long v2, v2

    add-long/2addr v0, v2

    goto :goto_12

    :cond_20
    const/16 v2, 0x2e

    if-ne v9, v2, :cond_22
    :try_end_8
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_8} :catch_0

    invoke-static/range {v20 .. v20}, LX/C33;->A1T(I)Z

    move-result v2

    or-int p0, p0, v2

    move v11, v8

    :goto_11
    add-int/lit8 v2, v4, -0x4

    if-ge v11, v2, :cond_21

    :try_start_9
    add-int/lit8 v10, v11, 0x1

    invoke-interface {v5, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    int-to-long v2, v2

    add-int/lit8 v6, v10, 0x1

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const/16 v12, 0x10

    shl-long/2addr v6, v12

    or-long/2addr v2, v6

    add-int/lit8 v6, v10, 0x2

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    shl-long/2addr v6, v14

    or-long/2addr v2, v6

    add-int/lit8 v6, v10, 0x3

    invoke-interface {v5, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x30

    shl-long/2addr v6, v10

    or-long/2addr v6, v2

    invoke-static {v6, v7}, LX/etp;->A00(J)I

    move-result v6

    if-ltz v6, :cond_21

    const-wide/16 v2, 0x2710

    mul-long/2addr v0, v2

    int-to-long v2, v6

    add-long/2addr v0, v2

    add-int/lit8 v11, v11, 0x4

    goto :goto_11

    :cond_21
    move/from16 v20, v8

    move v8, v11

    :goto_12
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_22
    sub-int v10, v8, v19

    if-gez v20, :cond_23

    move/from16 v20, v8

    const-wide/16 v6, 0x0

    :goto_13
    or-int/lit8 v3, v9, 0x20

    const/16 v2, 0x65

    if-ne v3, v2, :cond_2c

    add-int/lit8 v11, v8, 0x1

    if-ge v11, v4, :cond_24

    goto :goto_14

    :cond_23
    sub-int/2addr v10, v13

    sub-int v2, v20, v8

    add-int/lit8 v2, v2, 0x1

    int-to-long v6, v2

    goto :goto_13

    :goto_14
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_15

    :cond_24
    const/4 v2, 0x0
    :try_end_9
    .catch Ljava/lang/ArithmeticException; {:try_start_9 .. :try_end_9} :catch_0

    :goto_15
    invoke-static {v2, v15}, LX/120;->A0P(II)Z

    move-result v16

    if-nez v16, :cond_25

    const/16 v3, 0x2b

    if-ne v2, v3, :cond_27

    :cond_25
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v4, :cond_26

    :try_start_a
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_16

    :cond_26
    const/4 v2, 0x0
    :try_end_a
    .catch Ljava/lang/ArithmeticException; {:try_start_a .. :try_end_a} :catch_0

    :cond_27
    :goto_16
    add-int/lit8 v2, v2, -0x30

    int-to-char v9, v2

    invoke-static {v9, v12}, LX/776;->A1X(II)Z

    move-result v2

    or-int p0, p0, v2

    const-wide/16 v2, 0x0

    :cond_28
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v2, v14

    if-gez v13, :cond_29

    mul-long v2, v2, v17

    int-to-long v13, v9

    add-long/2addr v2, v13

    :cond_29
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v4, :cond_2a

    :try_start_b
    invoke-interface {v5, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    goto :goto_17

    :cond_2a
    const/4 v9, 0x0

    :goto_17
    add-int/lit8 v9, v9, -0x30

    int-to-char v9, v9

    if-lt v9, v12, :cond_28

    if-eqz v16, :cond_2b

    neg-long v2, v2

    :cond_2b
    add-long/2addr v6, v2

    move/from16 v22, v8

    goto :goto_18

    :cond_2c
    move/from16 v22, v4

    move v11, v8
    :try_end_b
    .catch Ljava/lang/ArithmeticException; {:try_start_b .. :try_end_b} :catch_0

    :goto_18
    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v2

    :try_start_c
    or-int p0, p0, v2

    move/from16 v25, v11

    move/from16 v26, v4

    move/from16 v27, v10

    move-wide/from16 v28, v6

    invoke-static/range {v25 .. v30}, LX/VQI;->A01(IIIJZ)V

    const/16 v2, 0x13

    if-ge v10, v2, :cond_2e

    if-eqz v24, :cond_2d

    neg-long v0, v0

    :cond_2d
    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v0, v6

    invoke-virtual {v2, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2e
    add-int/lit8 v21, v20, 0x1

    long-to-int v0, v6

    move/from16 v23, v0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v24}, LX/VPx;->A00(Ljava/lang/CharSequence;IIIIIZ)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2f
    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_19

    :cond_30
    const-string v0, "illegal syntax"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v1
    :try_end_c
    .catch Ljava/lang/ArithmeticException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "value exceeds limits"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method

.method public static A01([CII)Ljava/math/BigDecimal;
    .locals 28

    move/from16 v5, p1

    :try_start_0
    move-object/from16 v6, p0

    array-length v1, v6

    move/from16 v2, p2

    or-int v0, p1, p2

    sub-int v1, v1, p2

    sub-int v1, v1, p1

    or-int/2addr v1, v0

    if-ltz v1, :cond_2c
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    add-int v4, p2, p1

    const/16 v12, 0x20

    invoke-static {v2, v12}, LX/776;->A1X(II)Z

    move-result v0

    if-eqz v0, :cond_18

    if-ge v5, v4, :cond_0

    :try_start_1
    aget-char v8, p0, p1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const/16 v13, 0x2d

    invoke-static {v8, v13}, LX/120;->A0P(II)Z

    move-result v19

    const/16 v7, 0x2b

    if-nez v19, :cond_1

    if-ne v8, v7, :cond_2

    :cond_1
    add-int/lit8 v5, p1, 0x1

    if-ge v5, v4, :cond_17

    :try_start_2
    aget-char v8, p0, v5

    if-eqz v8, :cond_17

    :cond_2
    add-int/lit8 v1, v4, -0x8

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move v12, v5

    :goto_1
    if-ge v12, v3, :cond_3

    invoke-static {v6, v12}, LX/etp;->A05([CI)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v12, v12, 0x8

    goto :goto_1

    :cond_3
    :goto_2
    const/16 v1, 0x30

    if-ge v12, v4, :cond_4

    aget-char v0, p0, v12

    if-ne v0, v1, :cond_4

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    move v11, v12

    :goto_3
    if-ge v11, v3, :cond_5

    invoke-static {v6, v11}, LX/etp;->A04([CI)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v11, v11, 0x8

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v11, v4, :cond_6

    aget-char v8, p0, v11

    add-int/lit8 v0, v8, -0x30

    int-to-char v2, v0

    const/16 v0, 0xa

    if-ge v2, v0, :cond_6

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    const/16 v0, 0x2e

    if-ne v8, v0, :cond_c

    add-int/lit8 v10, v11, 0x1

    :goto_5
    if-ge v10, v3, :cond_7

    invoke-static {v6, v10}, LX/etp;->A05([CI)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v10, v10, 0x8

    goto :goto_5

    :cond_7
    :goto_6
    if-ge v10, v4, :cond_8

    aget-char v0, p0, v10

    if-ne v0, v1, :cond_8

    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_8
    move v2, v10

    :goto_7
    if-ge v2, v3, :cond_9

    invoke-static {v6, v2}, LX/etp;->A04([CI)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v2, v2, 0x8

    goto :goto_7

    :cond_9
    :goto_8
    if-ge v2, v4, :cond_a

    aget-char v8, p0, v2

    add-int/lit8 v0, v8, -0x30

    int-to-char v3, v0

    const/16 v0, 0xa

    if-ge v3, v0, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_a
    move v9, v11

    move v11, v2

    if-ltz v9, :cond_c

    sub-int v22, v2, v10

    if-eq v12, v9, :cond_b

    sub-int v0, v2, v12

    add-int/lit8 v22, v0, -0x1

    :cond_b
    sub-int v0, v9, v2

    add-int/lit8 v0, v0, 0x1

    int-to-long v2, v0

    goto :goto_9

    :cond_c
    sub-int v22, v11, v12

    move v10, v11

    move v9, v11

    const-wide/16 v2, 0x0

    :goto_9
    or-int/lit8 v8, v8, 0x20

    const/16 v0, 0x65

    if-ne v8, v0, :cond_12

    add-int/lit8 v8, v11, 0x1

    if-ge v8, v4, :cond_d

    aget-char v0, p0, v8

    const/16 v17, 0x1

    if-eq v0, v13, :cond_e

    goto :goto_a

    :cond_d
    const/4 v0, 0x0

    :goto_a
    const/16 v17, 0x0

    if-ne v0, v7, :cond_10

    :cond_e
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_f

    aget-char v0, p0, v8

    goto :goto_b

    :cond_f
    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_10
    :goto_b
    sub-int/2addr v0, v1

    int-to-char v7, v0

    const/16 v13, 0xa

    invoke-static {v7, v13}, LX/776;->A1X(II)Z

    move-result v25

    const-wide/16 v0, 0x0

    :goto_c
    const-wide/16 v14, 0xa

    mul-long/2addr v0, v14

    int-to-long v14, v7

    add-long/2addr v0, v14

    :cond_11
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v4, :cond_13

    :try_start_3
    aget-char v7, p0, v8

    add-int/lit8 v7, v7, -0x30

    int-to-char v7, v7

    if-ge v7, v13, :cond_13

    const-wide/32 v15, 0x7fffffff

    cmp-long v14, v0, v15

    if-gez v14, :cond_11

    goto :goto_c

    :cond_12
    move v8, v11

    const/16 v25, 0x0

    move v11, v4

    goto :goto_d

    :cond_13
    if-eqz v17, :cond_14

    neg-long v0, v0

    :cond_14
    add-long/2addr v2, v0

    :goto_d
    if-ne v5, v9, :cond_15

    const/4 v0, 0x1

    if-eq v9, v11, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    or-int v25, v25, v0

    move/from16 v20, v8

    move/from16 v21, v4

    move-wide/from16 v23, v2

    invoke-static/range {v20 .. v25}, LX/VQI;->A01(IIIJZ)V

    long-to-int v0, v2

    move v15, v9

    move/from16 v16, v10

    move/from16 v17, v11

    move/from16 v18, v0

    move-object v13, v6

    move v14, v12

    invoke-static/range {v13 .. v19}, LX/VPs;->A00([CIIIIIZ)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_17
    const-string v0, "illegal syntax"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1b

    :cond_18
    move/from16 v16, v5

    if-ge v5, v4, :cond_19

    aget-char v9, p0, p1

    goto :goto_e

    :cond_19
    const/4 v9, 0x0
    :try_end_3
    .catch Ljava/lang/ArithmeticException; {:try_start_3 .. :try_end_3} :catch_0

    :goto_e
    const/16 v13, 0x2d

    const/4 v15, 0x1

    invoke-static {v9, v13}, LX/120;->A0P(II)Z

    move-result v24

    const/16 v0, 0x2b

    if-nez v24, :cond_1a

    if-ne v9, v0, :cond_1c

    :cond_1a
    add-int/lit8 v5, p1, 0x1

    move/from16 v16, v5

    if-ge v5, v4, :cond_1b

    :try_start_4
    aget-char v9, p0, v5

    goto :goto_f

    :cond_1b
    const/4 v9, 0x0

    :goto_f
    if-nez v9, :cond_1c

    goto/16 :goto_1a

    :cond_1c
    move/from16 v19, v5

    const/16 v20, -0x1

    const-wide/16 v2, 0x0

    const/16 p2, 0x0

    :goto_10
    const-wide/16 v17, 0xa

    const/16 v11, 0xa

    if-ge v5, v4, :cond_1f

    aget-char v9, p0, v5

    add-int/lit8 v0, v9, -0x30

    int-to-char v0, v0

    if-ge v0, v11, :cond_1d

    goto :goto_12

    :cond_1d
    const/16 v0, 0x2e

    if-ne v9, v0, :cond_1f
    :try_end_4
    .catch Ljava/lang/ArithmeticException; {:try_start_4 .. :try_end_4} :catch_0

    invoke-static/range {v20 .. v20}, LX/C33;->A1T(I)Z

    move-result v0

    or-int p2, p2, v0

    move v10, v5

    :goto_11
    add-int/lit8 v0, v4, -0x4

    if-ge v10, v0, :cond_1e

    :try_start_5
    add-int/lit8 v14, v10, 0x1

    aget-char v0, p0, v14

    int-to-long v0, v0

    add-int/lit8 v7, v14, 0x1

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v11, 0x10

    shl-long/2addr v7, v11

    or-long/2addr v0, v7

    add-int/lit8 v7, v14, 0x2

    aget-char v7, p0, v7

    int-to-long v7, v7

    shl-long/2addr v7, v12

    or-long/2addr v0, v7

    add-int/lit8 v7, v14, 0x3

    aget-char v7, p0, v7

    int-to-long v7, v7

    const/16 v11, 0x30

    shl-long/2addr v7, v11

    or-long/2addr v7, v0

    invoke-static {v7, v8}, LX/etp;->A00(J)I

    move-result v7

    if-ltz v7, :cond_1e

    const-wide/16 v0, 0x2710

    mul-long/2addr v2, v0

    int-to-long v0, v7

    add-long/2addr v2, v0

    add-int/lit8 v10, v10, 0x4

    goto :goto_11

    :cond_1e
    move/from16 v20, v5

    move v5, v10

    goto :goto_13

    :goto_12
    mul-long v2, v2, v17

    int-to-long v0, v0

    add-long/2addr v2, v0

    :goto_13
    add-int/lit8 v5, v5, 0x1

    goto :goto_10

    :cond_1f
    sub-int v10, v5, v16

    if-gez v20, :cond_20

    move/from16 v20, v5

    const-wide/16 v7, 0x0

    :goto_14
    or-int/lit8 v1, v9, 0x20

    const/16 v0, 0x65

    if-ne v1, v0, :cond_29

    add-int/lit8 v9, v5, 0x1

    if-ge v9, v4, :cond_21

    goto :goto_15

    :cond_20
    sub-int/2addr v10, v15

    sub-int v0, v20, v5

    add-int/lit8 v0, v0, 0x1

    int-to-long v7, v0

    goto :goto_14

    :goto_15
    aget-char v1, p0, v9

    goto :goto_16

    :cond_21
    const/4 v1, 0x0
    :try_end_5
    .catch Ljava/lang/ArithmeticException; {:try_start_5 .. :try_end_5} :catch_0

    :goto_16
    invoke-static {v1, v13}, LX/120;->A0P(II)Z

    move-result v16

    if-nez v16, :cond_22

    const/16 v0, 0x2b

    if-ne v1, v0, :cond_24

    :cond_22
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_23

    :try_start_6
    aget-char v1, p0, v9

    goto :goto_17

    :cond_23
    const/4 v1, 0x0
    :try_end_6
    .catch Ljava/lang/ArithmeticException; {:try_start_6 .. :try_end_6} :catch_0

    :cond_24
    :goto_17
    add-int/lit8 v0, v1, -0x30

    int-to-char v12, v0

    invoke-static {v12, v11}, LX/776;->A1X(II)Z

    move-result v0

    or-int p2, p2, v0

    const-wide/16 v0, 0x0

    :cond_25
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v0, v14

    if-gez v13, :cond_26

    mul-long v0, v0, v17

    int-to-long v12, v12

    add-long/2addr v0, v12

    :cond_26
    add-int/lit8 v9, v9, 0x1

    if-ge v9, v4, :cond_27

    :try_start_7
    aget-char v12, p0, v9

    goto :goto_18

    :cond_27
    const/4 v12, 0x0

    :goto_18
    add-int/lit8 v12, v12, -0x30

    int-to-char v12, v12

    if-lt v12, v11, :cond_25

    if-eqz v16, :cond_28

    neg-long v0, v0

    :cond_28
    add-long/2addr v7, v0

    move/from16 v22, v5

    goto :goto_19

    :cond_29
    move/from16 v22, v4

    move v9, v5
    :try_end_7
    .catch Ljava/lang/ArithmeticException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_19
    invoke-static {v10}, LX/031;->A12(I)Z

    move-result v0

    :try_start_8
    or-int p2, p2, v0

    move/from16 v25, v9

    move/from16 v26, v4

    move/from16 v27, v10

    move-wide/from16 p0, v7

    invoke-static/range {v25 .. v30}, LX/VQI;->A01(IIIJZ)V

    const/16 v0, 0x13

    if-ge v10, v0, :cond_2b

    if-eqz v24, :cond_2a

    neg-long v2, v2

    :cond_2a
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v2, v3}, Ljava/math/BigDecimal;-><init>(J)V

    long-to-int v0, v7

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->scaleByPowerOfTen(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2b
    add-int/lit8 v21, v20, 0x1

    long-to-int v0, v7

    move/from16 v23, v0

    move-object/from16 v18, v6

    invoke-static/range {v18 .. v24}, LX/VPs;->A00([CIIIIIZ)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0

    :cond_2c
    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_1b

    :goto_1a
    const-string v0, "illegal syntax"

    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    :goto_1b
    throw v1
    :try_end_8
    .catch Ljava/lang/ArithmeticException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "value exceeds limits"

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v0
.end method
