.class public abstract LX/VQG;
.super LX/VQH;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;I)J
    .locals 27

    move-object/from16 v7, p1

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move/from16 v6, p2

    sub-int v0, v0, p2

    or-int v0, v0, p2

    if-ltz v0, :cond_3f

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v15, "illegal syntax"

    if-eq v5, v6, :cond_3e

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v23, 0x2d

    const/16 v24, 0x1

    move/from16 v0, v23

    if-eq v2, v0, :cond_1

    const/16 v24, 0x0

    const/16 v0, 0x2b

    if-ne v2, v0, :cond_2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_3d

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-eqz v2, :cond_3d

    :cond_2
    const/16 v1, 0x49

    move-object/from16 v26, p0

    if-lt v2, v1, :cond_8

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x4e

    if-ne v0, v3, :cond_3

    add-int/lit8 v2, v5, 0x2

    if-ge v2, v6, :cond_37

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-ne v1, v0, :cond_37

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_37

    add-int/lit8 v2, v5, 0x3

    :goto_1
    if-ge v2, v6, :cond_35

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_35

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v5, 0x7

    if-ge v2, v6, :cond_37

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_37

    add-int/lit8 v0, v5, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x6e

    if-ne v0, v3, :cond_37

    add-int/lit8 v0, v5, 0x2

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x66

    if-ne v1, v0, :cond_37

    add-int/lit8 v0, v5, 0x3

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x69

    if-ne v0, v1, :cond_37

    add-int/lit8 v0, v5, 0x4

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v3, :cond_37

    add-int/lit8 v0, v5, 0x5

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_37

    add-int/lit8 v0, v5, 0x6

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x74

    if-ne v1, v0, :cond_37

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x79

    if-ne v1, v0, :cond_37

    add-int/lit8 v2, v5, 0x8

    :goto_2
    if-ge v2, v6, :cond_4

    invoke-interface {v7, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-gt v1, v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    if-ne v2, v6, :cond_37

    move-object/from16 v0, v26

    instance-of v0, v0, LX/VQF;

    if-eqz v24, :cond_6

    if-eqz v0, :cond_5

    const/high16 v3, -0x800000    # Float.NEGATIVE_INFINITY

    goto/16 :goto_1b

    :cond_5
    const-wide/high16 v1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    goto/16 :goto_1d

    :cond_6
    if-eqz v0, :cond_7

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    goto/16 :goto_1b

    :cond_7
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto/16 :goto_1d

    :cond_8
    const/16 v0, 0x30

    const/16 v22, 0x0

    if-ne v2, v0, :cond_1b

    const/16 v22, 0x1

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v6, :cond_1b

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x78

    if-ne v1, v0, :cond_1b

    add-int/lit8 v13, v5, 0x1

    const-wide/16 v20, 0x0

    const/16 v17, -0x1

    move v11, v13

    const-wide/16 v4, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x0

    :goto_3
    const/16 v18, 0x4

    if-ge v11, v6, :cond_b

    invoke-interface {v7, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    const/16 v0, 0x80

    if-ge v12, v0, :cond_b

    sget-object v0, LX/deS;->A00:[B

    aget-byte v1, v0, v12

    if-ltz v1, :cond_9

    shl-long v4, v4, v18

    int-to-long v0, v1

    or-long/2addr v4, v0

    :goto_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_9
    const/4 v0, -0x4

    if-ne v1, v0, :cond_b

    invoke-static/range {v17 .. v17}, LX/C33;->A1T(I)Z

    move-result v0

    or-int v19, v19, v0

    move v14, v11

    :goto_5
    add-int/lit8 v0, p2, -0x8

    if-ge v14, v0, :cond_a

    add-int/lit8 v10, v14, 0x1

    invoke-interface {v7, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v2, v0

    const/16 v8, 0x30

    shl-long/2addr v2, v8

    add-int/lit8 v0, v10, 0x1

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v17, 0x20

    shl-long v0, v0, v17

    or-long/2addr v2, v0

    add-int/lit8 v0, v10, 0x2

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    const/16 v16, 0x10

    shl-long v0, v0, v16

    or-long/2addr v2, v0

    add-int/lit8 v0, v10, 0x3

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    or-long/2addr v2, v0

    add-int/lit8 v0, v10, 0x4

    invoke-interface {v7, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v0, v8

    add-int/lit8 v8, v10, 0x5

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long v8, v8, v17

    or-long/2addr v0, v8

    add-int/lit8 v8, v10, 0x6

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    shl-long v8, v8, v16

    or-long/2addr v0, v8

    add-int/lit8 v8, v10, 0x7

    invoke-interface {v7, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    int-to-long v8, v8

    or-long/2addr v8, v0

    invoke-static {v2, v3, v8, v9}, LX/etp;->A03(JJ)J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-ltz v0, :cond_a

    shl-long v4, v4, v17

    add-long/2addr v4, v1

    add-int/lit8 v14, v14, 0x8

    goto :goto_5

    :cond_a
    move/from16 v17, v11

    move v11, v14

    goto :goto_4

    :cond_b
    const/16 v9, 0x400

    sub-int v8, v11, v13

    if-gez v17, :cond_11

    move/from16 v17, v11

    const/4 v2, 0x0

    :goto_6
    or-int/lit8 v1, v12, 0x20

    const/16 v0, 0x70

    if-ne v1, v0, :cond_12

    const/16 v16, 0x1

    add-int/lit8 v1, v11, 0x1

    if-ge v1, v6, :cond_10

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    const/4 v14, 0x1

    move/from16 v0, v23

    if-eq v3, v0, :cond_c

    :goto_7
    const/4 v14, 0x0

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_d

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_f

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    :cond_d
    :goto_8
    add-int/lit8 v0, v3, -0x30

    int-to-char v0, v0

    const/16 v10, 0xa

    invoke-static {v0, v10}, LX/776;->A1X(II)Z

    move-result v3

    or-int v19, v19, v3

    const/4 v3, 0x0

    :goto_9
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v3, v0

    :cond_e
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v6, :cond_13

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    add-int/lit8 v0, v12, -0x30

    int-to-char v0, v0

    if-ge v0, v10, :cond_14

    if-ge v3, v9, :cond_e

    goto :goto_9

    :cond_f
    const/4 v3, 0x0

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    goto :goto_7

    :cond_11
    sub-int v8, v8, v22

    sub-int v0, v17, v11

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    goto :goto_6

    :cond_12
    const/16 v16, 0x0

    move v1, v11

    const/4 v3, 0x0

    goto :goto_a

    :cond_13
    const/4 v12, 0x0

    :cond_14
    if-eqz v14, :cond_15

    neg-int v3, v3

    :cond_15
    add-int/2addr v2, v3

    :goto_a
    or-int/lit8 v9, v12, 0x22

    const/16 v0, 0x66

    if-ne v9, v0, :cond_16

    :goto_b
    add-int/lit8 v1, v1, 0x1

    :cond_16
    if-ge v1, v6, :cond_17

    invoke-interface {v7, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v0, 0x20

    if-gt v9, v0, :cond_17

    goto :goto_b

    :cond_17
    if-nez v19, :cond_1a

    if-lt v1, v6, :cond_1a

    if-eqz v8, :cond_1a

    if-eqz v16, :cond_1a

    const/16 v0, 0x10

    const/4 v9, 0x0

    if-le v8, v0, :cond_19

    const-wide/16 v4, 0x0

    :goto_c
    if-ge v13, v11, :cond_30

    invoke-interface {v7, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_18

    sget-object v0, LX/deS;->A00:[B

    aget-byte v8, v0, v1

    if-ltz v8, :cond_18

    const-wide v0, 0xde0b6b3a7640000L

    invoke-static {v4, v5, v0, v1}, LX/4mM;->A00(JJ)I

    move-result v0

    if-gez v0, :cond_30

    shl-long v4, v4, v18

    int-to-long v0, v8

    or-long/2addr v4, v0

    :goto_d
    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_18
    add-int/lit8 v9, v9, 0x1

    goto :goto_d

    :cond_19
    const/16 v16, 0x0

    goto/16 :goto_19

    :cond_1a
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const/16 v21, -0x1

    move v4, v5

    const-wide/16 v0, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_e
    const-wide/16 v16, 0xa

    const/16 v12, 0x2e

    const/16 v11, 0xa

    const/16 v25, 0x1

    if-ge v4, v6, :cond_1e

    invoke-interface {v7, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-ge v2, v11, :cond_1c

    mul-long v0, v0, v16

    int-to-long v2, v2

    add-long/2addr v0, v2

    :goto_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_1c
    if-ne v9, v12, :cond_1e

    if-gez v21, :cond_1d

    const/16 v25, 0x0

    :cond_1d
    or-int v14, v14, v25

    move/from16 v21, v4

    goto :goto_f

    :cond_1e
    sub-int v10, v4, v5

    if-gez v21, :cond_24

    move/from16 v21, v4

    const/16 v20, 0x0

    :goto_10
    or-int/lit8 v3, v9, 0x20

    const/16 v2, 0x65

    if-ne v3, v2, :cond_25

    add-int/lit8 v3, v4, 0x1

    if-ge v3, v6, :cond_23

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/4 v13, 0x1

    move/from16 v2, v23

    if-eq v8, v2, :cond_1f

    :goto_11
    const/4 v13, 0x0

    const/16 v2, 0x2b

    if-ne v8, v2, :cond_20

    :cond_1f
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_22

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    :cond_20
    :goto_12
    add-int/lit8 v2, v8, -0x30

    int-to-char v2, v2

    invoke-static {v2, v11}, LX/776;->A1X(II)Z

    move-result v8

    or-int/2addr v14, v8

    const/4 v8, 0x0

    :goto_13
    mul-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v2

    :cond_21
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v6, :cond_26

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    add-int/lit8 v2, v9, -0x30

    int-to-char v2, v2

    if-ge v2, v11, :cond_27

    const/16 v9, 0x400

    if-ge v8, v9, :cond_21

    goto :goto_13

    :cond_22
    const/4 v8, 0x0

    goto :goto_12

    :cond_23
    const/4 v8, 0x0

    goto :goto_11

    :cond_24
    sub-int v10, v10, v25

    sub-int v2, v21, v4

    add-int/lit8 v20, v2, 0x1

    goto :goto_10

    :cond_25
    move v3, v4

    const/4 v8, 0x0

    goto :goto_14

    :cond_26
    const/4 v9, 0x0

    :cond_27
    if-eqz v13, :cond_28

    neg-int v8, v8

    :cond_28
    add-int v20, v20, v8

    :goto_14
    or-int/lit8 v9, v9, 0x22

    const/16 v2, 0x66

    if-ne v9, v2, :cond_29

    :goto_15
    add-int/lit8 v3, v3, 0x1

    :cond_29
    if-ge v3, v6, :cond_2a

    invoke-interface {v7, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    const/16 v2, 0x20

    if-gt v9, v2, :cond_2a

    goto :goto_15

    :cond_2a
    if-nez v14, :cond_3c

    if-lt v3, v6, :cond_3c

    if-nez v22, :cond_2b

    if-eqz v10, :cond_3c

    :cond_2b
    const/16 v2, 0x13

    if-le v10, v2, :cond_2d

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    :goto_16
    if-ge v5, v4, :cond_2e

    invoke-interface {v7, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_2c

    add-int/lit8 v10, v10, 0x1

    :goto_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_16

    :cond_2c
    const-wide v2, 0xde0b6b3a7640000L

    invoke-static {v0, v1, v2, v3}, LX/4mM;->A00(JJ)I

    move-result v2

    if-gez v2, :cond_2e

    mul-long v0, v0, v16

    int-to-long v2, v9

    add-long/2addr v0, v2

    const-wide/16 v2, 0x30

    sub-long/2addr v0, v2

    goto :goto_17

    :cond_2d
    const/16 v25, 0x0

    const/16 v21, 0x0

    goto :goto_18

    :cond_2e
    if-lt v5, v4, :cond_2f

    const/16 v25, 0x0

    :cond_2f
    sub-int v21, v21, v5

    add-int v21, v21, v10

    add-int v21, v21, v8

    :goto_18
    move-object/from16 v2, v26

    instance-of v2, v2, LX/VQF;

    const/4 v8, 0x0

    move-wide/from16 v22, v0

    if-eqz v2, :cond_38

    invoke-static/range {v20 .. v25}, LX/ekO;->A00(IIJZZ)F

    move-result v3

    goto :goto_1a

    :cond_30
    invoke-static {v13, v11}, LX/27V;->A1S(II)Z

    move-result v16

    move v1, v13

    :goto_19
    sub-int v17, v17, v1

    add-int v17, v17, v9

    mul-int/lit8 v1, v17, 0x4

    add-int/2addr v1, v3

    move-object/from16 v0, v26

    instance-of v0, v0, LX/VQF;

    const/4 v8, 0x0

    if-eqz v0, :cond_39

    if-eqz v16, :cond_31

    move v2, v1

    :cond_31
    const/16 v0, -0x7e

    if-gt v0, v2, :cond_34

    const/16 v0, 0x7f

    if-gt v2, v0, :cond_34

    long-to-float v3, v4

    cmp-long v1, v4, v20

    const/4 v0, 0x0

    if-gez v1, :cond_32

    const/high16 v0, 0x5f800000

    :cond_32
    add-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x7f

    shl-int/lit8 v0, v0, 0x17

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v3, v0

    if-eqz v24, :cond_33

    neg-float v3, v3

    :cond_33
    :goto_1a
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_1b

    :cond_34
    const/high16 v3, 0x7fc00000    # Float.NaN

    goto :goto_1a

    :cond_35
    if-ne v2, v6, :cond_37

    move-object/from16 v0, v26

    instance-of v0, v0, LX/VQF;

    if-eqz v0, :cond_3a

    const/high16 v3, 0x7fc00000    # Float.NaN

    :cond_36
    :goto_1b
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_37
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    invoke-static/range {v20 .. v25}, LX/enw;->A00(IIJZZ)D

    move-result-wide v1

    goto :goto_1c

    :cond_39
    int-to-long v2, v2

    int-to-long v0, v1

    move-wide v9, v4

    move-wide v11, v2

    move-wide v13, v0

    move/from16 v15, v24

    invoke-static/range {v9 .. v16}, LX/enw;->A02(JJJZZ)D

    move-result-wide v1

    :goto_1c
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v7, v8, v6}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    goto :goto_1d

    :cond_3a
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    :cond_3b
    :goto_1d
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    return-wide v0

    :cond_3c
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v15}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3f
    const-string v0, "offset < 0 or length > str.length"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
