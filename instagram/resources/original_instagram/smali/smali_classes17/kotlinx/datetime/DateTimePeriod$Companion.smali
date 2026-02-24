.class public final Lkotlinx/datetime/DateTimePeriod$Companion;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(CIJ)I
    .locals 3

    const-wide/32 v1, -0x80000000

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, p2, v1

    if-gtz v0, :cond_0

    long-to-int v0, p2

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " does not fit into an Int, which is required for component \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/String;)LX/eOl;
    .locals 28

    const/16 v27, 0x0

    move-object/from16 v13, p0

    move/from16 v0, v27

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v11, 0x0

    const/16 v26, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const/4 v10, 0x0

    const/16 v24, 0x0

    const/16 v23, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v8, 0x6

    if-lt v12, v9, :cond_3

    if-eqz v11, :cond_2

    if-eq v11, v8, :cond_1

    move/from16 v2, v16

    int-to-long v2, v2

    mul-int/lit8 v4, v17, 0x7

    int-to-long v4, v4

    add-long/2addr v2, v4

    const-wide/32 v5, -0x80000000

    cmp-long v4, v5, v2

    if-gtz v4, :cond_0

    const-wide/32 v11, 0x7fffffff

    cmp-long v4, v2, v11

    if-gtz v4, :cond_0

    long-to-int v8, v2

    int-to-long v2, v0

    move/from16 v0, v25

    int-to-long v4, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v4, v6

    int-to-long v6, v10

    add-long/2addr v4, v6

    const-wide/32 v6, -0x80000000

    cmp-long v0, v6, v4

    if-gtz v0, :cond_25

    cmp-long v0, v4, v11

    if-gtz v0, :cond_25

    long-to-int v11, v4

    move/from16 v0, v24

    int-to-long v6, v0

    const-wide/16 v9, 0x3c

    mul-long/2addr v6, v9

    move/from16 v0, v23

    int-to-long v4, v0

    add-long/2addr v6, v4

    mul-long/2addr v6, v9

    const-wide/32 v4, 0x3b9aca00

    div-long v9, v2, v4

    add-long/2addr v6, v9

    int-to-long v9, v1

    add-long/2addr v6, v9

    goto/16 :goto_b

    :cond_0
    const-string v1, "The total number of days under \'D\' and \'W\' designators should fit into an Int"

    move/from16 v0, v27

    invoke-static {v1, v0}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const-string v0, "Unexpected end of input; at least one time component is required after \'T\'"

    goto :goto_1

    :cond_2
    const-string v0, "Unexpected end of input; \'P\' designator is required"

    goto :goto_1

    :cond_3
    const/16 v3, 0x27

    const/16 v5, 0x2b

    const/16 v4, 0x2d

    if-nez v11, :cond_a

    add-int/lit8 v2, v12, 0x1

    if-lt v2, v9, :cond_4

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v5, :cond_9

    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_9

    :cond_4
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v5, 0x50

    const/16 v2, 0x2b

    if-eq v6, v2, :cond_6

    if-eq v6, v4, :cond_6

    if-eq v6, v5, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'+\', \'-\', \'P\', got \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v12}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_7

    const/16 v26, -0x1

    :cond_7
    add-int/lit8 v4, v12, 0x1

    invoke-virtual {v13, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v5, :cond_8

    add-int/lit8 v12, v12, 0x2

    :goto_3
    const/4 v11, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected \'P\', got \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v4}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, v3}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto :goto_2

    :cond_9
    const-string v0, "Unexpected end of string; \'P\' designator is required"

    goto :goto_1

    :cond_a
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v7, 0x30

    if-eq v3, v5, :cond_d

    if-eq v3, v4, :cond_d

    if-gt v7, v3, :cond_c

    const/16 v2, 0x3a

    if-lt v3, v2, :cond_c

    const/16 v2, 0x54

    if-ne v3, v2, :cond_c

    if-ge v11, v8, :cond_b

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x6

    goto/16 :goto_0

    :cond_b
    const-string v0, "Only one \'T\' designator is allowed"

    goto :goto_1

    :cond_c
    move v6, v12

    move/from16 v22, v26

    goto :goto_4

    :cond_d
    invoke-virtual {v13, v12}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move/from16 v22, v26

    if-ne v2, v4, :cond_e

    move/from16 v2, v26

    neg-int v2, v2

    move/from16 v22, v2

    :cond_e
    add-int/lit8 v6, v12, 0x1

    if-ge v6, v9, :cond_1f

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v7, v3, :cond_1f

    const/16 v2, 0x3a

    if-ge v3, v2, :cond_1f

    :goto_4
    const-wide/16 v4, 0x0

    :goto_5
    if-ge v6, v9, :cond_10

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-gt v7, v3, :cond_10

    const/16 v2, 0x3a

    if-ge v3, v2, :cond_10

    :try_start_0
    const-wide/16 v2, 0xa

    invoke-static {v4, v5, v2, v3}, LX/aqi;->A00(JJ)J

    move-result-wide v20

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    sub-int/2addr v2, v7

    int-to-long v2, v2

    add-long v4, v20, v2

    xor-long v2, v2, v20

    const-wide/16 v18, 0x0

    cmp-long v14, v2, v18

    invoke-static {v14}, LX/27V;->A1R(I)Z

    move-result v3

    xor-long v20, v20, v4

    cmp-long v2, v20, v18

    if-gez v2, :cond_f

    if-nez v3, :cond_f

    goto/16 :goto_e

    :cond_f
    add-int/lit8 v6, v6, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_10
    move/from16 v2, v22

    int-to-long v2, v2

    mul-long/2addr v4, v2

    const-string v14, "Expected a designator after the numerical value"

    if-eq v6, v9, :cond_20

    invoke-virtual {v13, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v3

    const/16 v15, 0x59

    const-string v2, "Wrong component order: should be \'Y\', \'M\', \'W\', \'D\', then designator \'T\', then \'H\', \'M\', \'S\'"

    if-ne v3, v15, :cond_11

    const/4 v3, 0x2

    if-ge v11, v3, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v25

    const/4 v11, 0x2

    :goto_6
    add-int/lit8 v12, v6, 0x1

    goto/16 :goto_0

    :cond_11
    const/16 v15, 0x4d

    if-ne v3, v15, :cond_13

    if-lt v11, v8, :cond_12

    const/16 v3, 0x8

    if-ge v11, v3, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v23

    const/16 v11, 0x8

    goto :goto_6

    :cond_12
    const/4 v3, 0x3

    if-ge v11, v3, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v10

    const/4 v11, 0x3

    goto :goto_6

    :cond_13
    const/16 v15, 0x57

    if-ne v3, v15, :cond_14

    const/4 v3, 0x4

    if-ge v11, v3, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v17

    const/4 v11, 0x4

    goto :goto_6

    :cond_14
    const/16 v15, 0x44

    if-ne v3, v15, :cond_15

    const/4 v3, 0x5

    if-ge v11, v3, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v16

    const/4 v11, 0x5

    goto :goto_6

    :cond_15
    const/16 v15, 0x48

    if-ne v3, v15, :cond_16

    const/4 v3, 0x7

    if-ge v11, v3, :cond_1a

    if-lt v11, v8, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v24

    const/4 v11, 0x7

    goto :goto_6

    :cond_16
    const/16 v15, 0x53

    const/16 v1, 0x9

    if-ne v3, v15, :cond_17

    if-ge v11, v1, :cond_1a

    if-lt v11, v8, :cond_1a

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v1

    :goto_7
    const/16 v11, 0x9

    goto :goto_6

    :cond_17
    const/16 v0, 0x2e

    if-eq v3, v0, :cond_18

    const/16 v0, 0x2c

    if-ne v3, v0, :cond_20

    :cond_18
    add-int/lit8 v6, v6, 0x1

    if-ge v6, v9, :cond_1e

    move v3, v6

    :goto_8
    if-ge v3, v9, :cond_19

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-gt v7, v14, :cond_19

    const/16 v0, 0x3a

    if-ge v14, v0, :cond_19

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_19
    sub-int v9, v3, v6

    if-gt v9, v1, :cond_1d

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v13, v6, v3}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v6, "0"

    rsub-int/lit8 v0, v9, 0x9

    invoke-static {v6, v0}, LX/3MB;->A14(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0xa

    invoke-static {v6, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    mul-int v0, v0, v22

    invoke-virtual {v13, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v15, :cond_1b

    if-ge v11, v1, :cond_1c

    if-lt v11, v8, :cond_1c

    invoke-static {v15, v12, v4, v5}, Lkotlinx/datetime/DateTimePeriod$Companion;->A00(CIJ)I

    move-result v1

    move v6, v3

    goto :goto_7

    :cond_1a
    invoke-static {v2, v6}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1b
    const-string v2, "Expected the \'S\' designator after a fraction"

    :cond_1c
    invoke-static {v2, v3}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_1d
    const-string v14, "Only the nanosecond fractions of a second are supported"

    goto :goto_a

    :cond_1e
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected designator \'S\' after "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "A number expected after \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v13, v1, v6}, LX/BXG;->A1N(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/16 v0, 0x27

    :goto_9
    invoke-static {v1, v0}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v14

    :cond_20
    :goto_a
    invoke-static {v14, v6}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    goto/16 :goto_2

    :goto_b
    :try_start_1
    rem-long v14, v2, v4

    const-wide/16 v12, 0x0

    cmp-long v0, v6, v12

    if-lez v0, :cond_21

    cmp-long v0, v14, v12

    if-gez v0, :cond_21

    const-wide/16 v9, -0x1

    add-long/2addr v6, v9

    add-long/2addr v14, v4

    goto :goto_c

    :cond_21
    cmp-long v0, v6, v12

    if-gez v0, :cond_22

    cmp-long v0, v14, v12

    if-lez v0, :cond_22

    const-wide/16 v9, 0x1

    add-long/2addr v6, v9

    sub-long/2addr v14, v4

    :cond_22
    :goto_c
    invoke-static {v6, v7, v4, v5}, LX/aqi;->A00(JJ)J

    move-result-wide v9

    add-long v4, v9, v14

    xor-long/2addr v14, v9

    cmp-long v0, v14, v12

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v6

    xor-long/2addr v9, v4

    cmp-long v0, v9, v12

    if-gez v0, :cond_23

    if-nez v6, :cond_23

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_23
    cmp-long v0, v4, v12

    if-eqz v0, :cond_24
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance v1, LX/nrc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/nrc;->A01:I

    iput v8, v1, LX/nrc;->A00:I

    iput-wide v4, v1, LX/nrc;->A02:J

    :goto_d
    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_24
    new-instance v1, LX/nrd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v11, v1, LX/nrd;->A01:I

    iput v8, v1, LX/nrd;->A00:I

    goto :goto_d

    :catch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "The total number of nanoseconds in "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v24

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hours, "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v23

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " minutes, "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " seconds, and "

    invoke-static {v0, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " nanoseconds overflows a Long"

    invoke-static {v0, v4}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The total number of months in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move/from16 v0, v25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " years and "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " months overflows an Int"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_e
    :try_start_2
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/ArithmeticException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v0, "The number is too large"

    invoke-static {v0, v12}, Lkotlinx/datetime/DateTimePeriod$Companion;->A02(Ljava/lang/String;I)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/String;I)V
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parse error at char "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/Yuq;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final serializer()LX/FAM;
    .locals 1

    sget-object v0, LX/nfj;->A00:LX/nfj;

    return-object v0
.end method
