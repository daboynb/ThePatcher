.class public abstract LX/JIr;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public final A00(Ljava/lang/CharSequence;[BII)I
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v4, p3

    instance-of v0, v0, LX/Cr3;

    move-object/from16 v9, p1

    move-object/from16 v8, p2

    if-eqz v0, :cond_1

    int-to-long v2, v4

    int-to-long v5, v1

    add-long/2addr v5, v2

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v10, " at index "

    const-string v12, "Failed writing "

    if-gt v7, v1, :cond_0

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v4, :cond_0

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v17, 0x1

    if-ge v4, v7, :cond_d

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_d

    add-long v17, v17, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/MNy;->A07([BBJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    add-int v4, p3, p4

    const/16 v0, 0x25

    invoke-static {v0, v12}, LX/219;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v10, v0, v4}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v3

    add-int v1, p4, p3

    const/4 v5, 0x0

    :goto_1
    const/16 v7, 0x80

    if-ge v5, v3, :cond_2

    add-int v0, v5, p3

    if-ge v0, v1, :cond_2

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v7, :cond_2

    add-int v2, p3, v5

    int-to-byte v0, v0

    aput-byte v0, p2, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    add-int v4, p3, v3

    return v4

    :cond_3
    add-int v4, p3, v5

    :goto_2
    if-ge v5, v3, :cond_f

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    if-ge v2, v7, :cond_4

    if-ge v4, v1, :cond_5

    add-int/lit8 v6, v4, 0x1

    :goto_3
    int-to-byte v0, v2

    aput-byte v0, p2, v4

    move v4, v6

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v2, v0, :cond_6

    :cond_5
    add-int/lit8 v0, v1, -0x2

    if-gt v4, v0, :cond_6

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    or-int/lit16 v0, v0, 0x3c0

    :goto_5
    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v6, 0x1

    invoke-static {v2, v8, v6}, LX/210;->A1A(I[BI)V

    goto :goto_4

    :cond_6
    const v10, 0xdfff

    const v6, 0xd800

    if-lt v2, v6, :cond_7

    if-ge v10, v2, :cond_8

    :cond_7
    add-int/lit8 v0, v1, -0x3

    if-gt v4, v0, :cond_8

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v0, v2, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v0, v2, 0x6

    invoke-static {v0, v8, v6}, LX/210;->A1A(I[BI)V

    add-int/lit8 v6, v4, 0x1

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v7

    goto :goto_3

    :cond_8
    add-int/lit8 v0, v1, -0x4

    if-gt v4, v0, :cond_a

    add-int/lit8 v6, v5, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v6, v0, :cond_9

    add-int/lit8 v5, v5, 0x1

    invoke-interface {v9, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v6}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v0, v2, 0x12

    or-int/lit16 v0, v0, 0xf0

    int-to-byte v0, v0

    aput-byte v0, p2, v4

    add-int/lit8 v4, v6, 0x1

    ushr-int/lit8 v0, v2, 0xc

    invoke-static {v0, v8, v6}, LX/210;->A1A(I[BI)V

    add-int/lit8 v6, v4, 0x1

    ushr-int/lit8 v0, v2, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v7

    goto :goto_5

    :cond_9
    add-int/lit8 v0, v5, -0x1

    new-instance v1, LX/Ish;

    invoke-direct {v1, v0, v3}, LX/Ish;-><init>(II)V

    throw v1

    :cond_a
    if-gt v6, v2, :cond_c

    if-gt v2, v10, :cond_c

    add-int/lit8 v1, v5, 0x1

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_b

    invoke-static {v9, v2, v1}, LX/219;->A1O(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v1, LX/Ish;

    invoke-direct {v1, v5, v3}, LX/Ish;-><init>(II)V

    throw v1

    :cond_c
    invoke-static {v2}, LX/219;->A0r(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at index "

    invoke-static {v0, v1, v4}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_d
    if-ne v4, v7, :cond_10

    :cond_e
    long-to-int v4, v2

    :cond_f
    return v4

    :cond_10
    :goto_6
    if-ge v4, v7, :cond_e

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v1, :cond_11

    cmp-long v0, v2, v5

    if-gez v0, :cond_12

    add-long v14, v2, v17

    int-to-byte v0, v13

    invoke-static {v8, v0, v2, v3}, LX/MNy;->A07([BBJ)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    move-wide v2, v14

    goto :goto_6

    :cond_11
    const/16 v0, 0x800

    if-ge v13, v0, :cond_13

    :cond_12
    const-wide/16 v0, 0x2

    sub-long v10, v5, v0

    cmp-long v0, v2, v10

    if-gtz v0, :cond_13

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    or-int/lit16 v10, v10, 0x3c0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/MNy;->A07([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    const/16 v2, 0x80

    or-int/2addr v10, v2

    :goto_8
    int-to-byte v2, v10

    :goto_9
    invoke-static {v8, v2, v0, v1}, LX/MNy;->A07([BBJ)V

    goto :goto_7

    :cond_13
    const v14, 0xdfff

    const v1, 0xd800

    if-lt v13, v1, :cond_14

    if-ge v14, v13, :cond_15

    :cond_14
    const-wide/16 v15, 0x3

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_15

    add-long v10, v2, v17

    ushr-int/lit8 v0, v13, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/MNy;->A07([BBJ)V

    add-long v0, v10, v17

    ushr-int/lit8 v2, v13, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v10, v11}, LX/MNy;->A07([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v10, v13, 0x3f

    or-int/2addr v10, v3

    goto :goto_8

    :cond_15
    const-wide/16 v15, 0x4

    sub-long v10, v5, v15

    cmp-long v0, v2, v10

    if-gtz v0, :cond_17

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_16

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v13, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v13

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x12

    or-int/lit16 v10, v10, 0xf0

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/MNy;->A07([BBJ)V

    add-long v2, v0, v17

    ushr-int/lit8 v10, v13, 0xc

    and-int/lit8 v10, v10, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v10, v10, 0x80

    int-to-byte v10, v10

    invoke-static {v8, v10, v0, v1}, LX/MNy;->A07([BBJ)V

    add-long v0, v2, v17

    ushr-int/lit8 v10, v13, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v10, v11

    int-to-byte v10, v10

    invoke-static {v8, v10, v2, v3}, LX/MNy;->A07([BBJ)V

    add-long v14, v0, v17

    and-int/lit8 v2, v13, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    goto :goto_9

    :cond_16
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/Ish;

    invoke-direct {v1, v0, v7}, LX/Ish;-><init>(II)V

    throw v1

    :cond_17
    if-gt v1, v13, :cond_19

    if-gt v13, v14, :cond_19

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_18

    invoke-static {v9, v13, v0}, LX/219;->A1O(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_19

    :cond_18
    new-instance v1, LX/Ish;

    invoke-direct {v1, v4, v7}, LX/Ish;-><init>(II)V

    throw v1

    :cond_19
    const/16 v0, 0x2e

    invoke-static {v0, v12}, LX/219;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v13, v2, v3}, LX/219;->A0c(Ljava/lang/StringBuilder;CJ)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1
.end method

.method public final A01([BII)I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v2, p3

    move/from16 v4, p2

    instance-of v0, v0, LX/Cr3;

    move-object/from16 v7, p1

    if-eqz v0, :cond_4

    or-int v3, p2, p3

    array-length v1, v7

    sub-int v0, v1, p3

    or-int/2addr v3, v0

    const/4 v12, 0x2

    const/4 v11, 0x3

    if-ltz v3, :cond_1e

    int-to-long v4, v4

    int-to-long v0, v2

    sub-long/2addr v0, v4

    long-to-int v10, v0

    const/16 v0, 0x10

    const-wide/16 v16, 0x1

    if-ge v10, v0, :cond_2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    sub-int/2addr v10, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :cond_1
    :goto_1
    const/4 v9, 0x0

    :goto_2
    if-lez v10, :cond_11

    add-long v13, v4, v16

    sget-object v2, LX/MNy;->A01:LX/MCg;

    sget-wide v0, LX/MNy;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v9

    if-ltz v9, :cond_13

    add-int/lit8 v10, v10, -0x1

    move-wide v4, v13

    goto :goto_2

    :cond_2
    move-wide v13, v4

    const/4 v3, 0x0

    :cond_3
    add-long v8, v13, v16

    sget-object v2, LX/MNy;->A01:LX/MCg;

    sget-wide v0, LX/MNy;->A00:J

    add-long/2addr v0, v13

    invoke-virtual {v2, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    move-wide v13, v8

    if-lt v3, v10, :cond_3

    move v3, v10

    goto :goto_0

    :cond_4
    :goto_3
    if-ge v4, v2, :cond_5

    aget-byte v0, p1, v4

    if-ltz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    if-lt v4, v2, :cond_6

    return v9

    :cond_6
    :goto_4
    if-ge v4, v2, :cond_12

    add-int/lit8 v6, v4, 0x1

    aget-byte v8, p1, v4

    if-gez v8, :cond_10

    const/16 v0, -0x20

    const/16 v3, -0x41

    if-ge v8, v0, :cond_8

    if-ge v6, v2, :cond_17

    const/16 v0, -0x3e

    if-lt v8, v0, :cond_7

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, p1, v6

    :goto_5
    if-le v0, v3, :cond_6

    :cond_7
    :goto_6
    const/4 v9, -0x1

    return v9

    :cond_8
    const/16 v0, -0x10

    if-ge v8, v0, :cond_b

    add-int/lit8 v0, p3, -0x1

    if-ge v6, v0, :cond_c

    add-int/lit8 v5, v6, 0x1

    aget-byte v4, p1, v6

    if-gt v4, v3, :cond_7

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v8, v0, :cond_a

    const/16 v0, -0x13

    if-ne v8, v0, :cond_9

    if-ge v4, v1, :cond_7

    :cond_9
    :goto_7
    add-int/lit8 v4, v5, 0x1

    aget-byte v0, p1, v5

    goto :goto_5

    :cond_a
    if-lt v4, v1, :cond_7

    goto :goto_7

    :cond_b
    add-int/lit8 v0, p3, -0x2

    if-ge v6, v0, :cond_c

    add-int/lit8 v4, v6, 0x1

    aget-byte v0, p1, v6

    if-gt v0, v3, :cond_7

    invoke-static {v8, v0}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, p1, v4

    if-gt v0, v3, :cond_7

    add-int/lit8 v6, v1, 0x1

    aget-byte v0, p1, v1

    if-le v0, v3, :cond_10

    goto :goto_6

    :cond_c
    sget-object v0, LX/LSS;->A00:LX/JIr;

    add-int/lit8 v0, v6, -0x1

    aget-byte v9, p1, v0

    sub-int v2, p3, v6

    if-eqz v2, :cond_f

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const/4 v0, 0x2

    if-eq v2, v0, :cond_d

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_d
    aget-byte v2, p1, v6

    add-int/lit8 v0, v6, 0x1

    aget-byte v1, p1, v0

    const/16 v0, -0xc

    if-gt v9, v0, :cond_7

    if-gt v2, v3, :cond_7

    if-gt v1, v3, :cond_7

    invoke-static {v2, v9, v1}, LX/219;->A04(III)I

    move-result v9

    return v9

    :cond_e
    aget-byte v1, p1, v6

    const/16 v0, -0xc

    if-gt v9, v0, :cond_7

    if-le v1, v3, :cond_1f

    goto :goto_6

    :cond_f
    const/16 v0, -0xc

    if-le v9, v0, :cond_12

    goto :goto_6

    :cond_10
    move v4, v6

    goto/16 :goto_4

    :cond_11
    if-nez v10, :cond_14

    const/4 v9, 0x0

    :cond_12
    return v9

    :cond_13
    move-wide v4, v13

    :cond_14
    add-int/lit8 v1, v10, -0x1

    const/16 v0, -0x20

    const/16 v6, -0x41

    const/4 v8, -0x1

    if-ge v9, v0, :cond_15

    if-eqz v1, :cond_12

    add-int/lit8 v10, v1, -0x1

    const/16 v0, -0x3e

    if-lt v9, v0, :cond_17

    :goto_8
    add-long v13, v4, v16

    sget-object v2, LX/MNy;->A01:LX/MCg;

    sget-wide v0, LX/MNy;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_17

    move-wide v4, v13

    goto/16 :goto_1

    :cond_15
    const/16 v0, -0x10

    if-ge v9, v0, :cond_19

    if-lt v1, v12, :cond_1a

    add-int/lit8 v10, v1, -0x2

    add-long v14, v4, v16

    sget-object v13, LX/MNy;->A01:LX/MCg;

    sget-wide v0, LX/MNy;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v13, v7, v2, v3}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_17

    const/16 v3, -0x60

    const/16 v2, -0x20

    if-eq v9, v2, :cond_18

    const/16 v2, -0x13

    if-ne v9, v2, :cond_16

    if-ge v4, v3, :cond_17

    :cond_16
    :goto_9
    add-long v4, v14, v16

    add-long/2addr v0, v14

    invoke-virtual {v13, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-le v0, v6, :cond_1

    :cond_17
    return v8

    :cond_18
    if-lt v4, v3, :cond_17

    goto :goto_9

    :cond_19
    if-lt v1, v11, :cond_1a

    add-int/lit8 v10, v1, -0x3

    add-long v14, v4, v16

    sget-object v13, LX/MNy;->A01:LX/MCg;

    sget-wide v2, LX/MNy;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v13, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_17

    invoke-static {v9, v0}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_17

    add-long v4, v14, v16

    add-long/2addr v2, v14

    invoke-virtual {v13, v7, v2, v3}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_17

    goto :goto_8

    :cond_1a
    if-eqz v1, :cond_1b

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    if-eq v1, v12, :cond_1c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_1b
    move v8, v9

    sget-object v0, LX/LSS;->A00:LX/JIr;

    const/16 v0, -0xc

    if-le v9, v0, :cond_17

    goto/16 :goto_6

    :cond_1c
    sget-object v10, LX/MNy;->A01:LX/MCg;

    sget-wide v2, LX/MNy;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v10, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v8

    add-long v4, v4, v16

    add-long/2addr v2, v4

    invoke-virtual {v10, v7, v2, v3}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/LSS;->A00:LX/JIr;

    const/16 v0, -0xc

    if-gt v9, v0, :cond_7

    if-gt v8, v6, :cond_7

    if-gt v1, v6, :cond_7

    invoke-static {v8, v9, v1}, LX/219;->A04(III)I

    move-result v9

    return v9

    :cond_1d
    sget-object v2, LX/MNy;->A01:LX/MCg;

    sget-wide v0, LX/MNy;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v7, v0, v1}, LX/MCg;->A01(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/LSS;->A00:LX/JIr;

    const/16 v0, -0xc

    if-gt v9, v0, :cond_7

    if-le v1, v6, :cond_1f

    goto/16 :goto_6

    :cond_1e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/219;->A0b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_1f
    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v9, v0

    return v9
.end method
