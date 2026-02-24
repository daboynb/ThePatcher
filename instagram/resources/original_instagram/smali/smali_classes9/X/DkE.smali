.class public final LX/DkE;
.super LX/Eau;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/CharSequence;[BII)I
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "in",
            "out",
            "offset",
            "length"
        }
    .end annotation

    move/from16 v10, p3

    int-to-long v2, v10

    move/from16 v9, p4

    int-to-long v5, v9

    add-long/2addr v5, v2

    move-object/from16 v11, p1

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-string v4, " at index "

    const-string v17, "Failed writing "

    if-gt v7, v9, :cond_c

    move-object/from16 v8, p2

    array-length v0, v8

    sub-int v0, v0, p4

    if-lt v0, v10, :cond_c

    const/4 v4, 0x0

    :goto_0
    const/16 v1, 0x80

    const-wide/16 v15, 0x1

    if-ge v4, v7, :cond_0

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_0

    add-long/2addr v15, v2

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/7YN;->A0B([BBJ)V

    add-int/lit8 v4, v4, 0x1

    move-wide v2, v15

    goto :goto_0

    :cond_0
    if-ne v4, v7, :cond_2

    :cond_1
    long-to-int v0, v2

    return v0

    :cond_2
    :goto_1
    if-ge v4, v7, :cond_1

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v12

    if-ge v12, v1, :cond_3

    cmp-long v0, v2, v5

    if-gez v0, :cond_4

    add-long v13, v2, v15

    int-to-byte v0, v12

    invoke-static {v8, v0, v2, v3}, LX/7YN;->A0B([BBJ)V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    move-wide v2, v13

    goto :goto_1

    :cond_3
    const/16 v0, 0x800

    if-ge v12, v0, :cond_5

    :cond_4
    const-wide/16 v0, 0x2

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_5

    add-long v0, v2, v15

    ushr-int/lit8 v9, v12, 0x6

    or-int/lit16 v9, v9, 0x3c0

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/7YN;->A0B([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v9, v12, 0x3f

    const/16 v2, 0x80

    or-int/2addr v9, v2

    :goto_3
    int-to-byte v2, v9

    :goto_4
    invoke-static {v8, v2, v0, v1}, LX/7YN;->A0B([BBJ)V

    goto :goto_2

    :cond_5
    const v14, 0xdfff

    const v13, 0xd800

    if-lt v12, v13, :cond_6

    if-ge v14, v12, :cond_7

    :cond_6
    const-wide/16 v0, 0x3

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_7

    add-long v9, v2, v15

    ushr-int/lit8 v0, v12, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-static {v8, v0, v2, v3}, LX/7YN;->A0B([BBJ)V

    add-long v0, v9, v15

    ushr-int/lit8 v2, v12, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-static {v8, v2, v9, v10}, LX/7YN;->A0B([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v9, v12, 0x3f

    or-int/2addr v9, v3

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x4

    sub-long v9, v5, v0

    cmp-long v0, v2, v9

    if-gtz v0, :cond_9

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v11, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v12, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v12, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v12

    add-long v0, v2, v15

    ushr-int/lit8 v9, v12, 0x12

    or-int/lit16 v9, v9, 0xf0

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/7YN;->A0B([BBJ)V

    add-long v2, v0, v15

    ushr-int/lit8 v9, v12, 0xc

    and-int/lit8 v9, v9, 0x3f

    const/16 v10, 0x80

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    invoke-static {v8, v9, v0, v1}, LX/7YN;->A0B([BBJ)V

    add-long v0, v2, v15

    ushr-int/lit8 v9, v12, 0x6

    and-int/lit8 v9, v9, 0x3f

    or-int/2addr v9, v10

    int-to-byte v9, v9

    invoke-static {v8, v9, v2, v3}, LX/7YN;->A0B([BBJ)V

    add-long v13, v0, v15

    and-int/lit8 v2, v12, 0x3f

    or-int/2addr v2, v10

    int-to-byte v2, v2

    goto :goto_4

    :cond_8
    add-int/lit8 v0, v4, -0x1

    new-instance v1, LX/ItE;

    invoke-direct {v1, v0, v7}, LX/ItE;-><init>(II)V

    throw v1

    :cond_9
    if-gt v13, v12, :cond_b

    if-gt v12, v14, :cond_b

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_a

    invoke-static {v11, v12, v0}, LX/219;->A1O(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v1, LX/ItE;

    invoke-direct {v1, v4, v7}, LX/ItE;-><init>(II)V

    throw v1

    :cond_b
    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v12, v2, v3}, LX/219;->A0c(Ljava/lang/StringBuilder;CJ)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v1

    throw v1

    :cond_c
    invoke-static/range {v17 .. v17}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v0, v7, -0x1

    invoke-interface {v11, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    add-int v10, p3, p4

    invoke-static {v1, v10}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A01([BII)I
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x10,
            0x10
        }
        names = {
            "state",
            "bytes",
            "index",
            "limit"
        }
    .end annotation

    move/from16 v4, p2

    move/from16 v3, p3

    or-int v2, p2, p3

    move-object/from16 v8, p1

    array-length v1, v8

    sub-int v0, v1, p3

    or-int/2addr v2, v0

    const/16 v16, 0x0

    if-ltz v2, :cond_12

    int-to-long v4, v4

    int-to-long v0, v3

    sub-long/2addr v0, v4

    long-to-int v9, v0

    move-wide v12, v4

    const/16 v0, 0x10

    const/4 v3, 0x0

    if-lt v9, v0, :cond_3

    long-to-int v0, v4

    and-int/lit8 v0, v0, 0x7

    rsub-int/lit8 v6, v0, 0x8

    :goto_0
    const-wide/16 v10, 0x1

    if-ge v3, v6, :cond_0

    add-long/2addr v10, v12

    sget-object v2, LX/7YN;->A01:LX/APj;

    sget-wide v0, LX/7YN;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v10

    goto :goto_0

    :cond_0
    :goto_1
    add-int/lit8 v0, v3, 0x8

    if-gt v0, v9, :cond_1

    sget-wide v0, LX/7YN;->A00:J

    add-long/2addr v0, v12

    sget-object v2, LX/7YN;->A01:LX/APj;

    invoke-virtual {v2, v8, v0, v1}, LX/APj;->A05(Ljava/lang/Object;J)J

    move-result-wide v6

    const-wide v0, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x8

    add-long/2addr v12, v0

    add-int/lit8 v3, v3, 0x8

    goto :goto_1

    :cond_1
    :goto_2
    if-ge v3, v9, :cond_2

    add-long v6, v12, v10

    sget-object v2, LX/7YN;->A01:LX/APj;

    sget-wide v0, LX/7YN;->A00:J

    add-long/2addr v0, v12

    invoke-virtual {v2, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-ltz v0, :cond_3

    add-int/lit8 v3, v3, 0x1

    move-wide v12, v6

    goto :goto_2

    :cond_2
    move v3, v9

    :cond_3
    sub-int/2addr v9, v3

    int-to-long v0, v3

    add-long/2addr v4, v0

    :goto_3
    const/4 v7, 0x0

    :goto_4
    const-wide/16 v14, 0x1

    if-lez v9, :cond_4

    add-long v10, v4, v14

    sget-object v2, LX/7YN;->A01:LX/APj;

    sget-wide v0, LX/7YN;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v7

    if-ltz v7, :cond_5

    add-int/lit8 v9, v9, -0x1

    move-wide v4, v10

    goto :goto_4

    :cond_4
    if-nez v9, :cond_6

    return v16

    :cond_5
    move-wide v4, v10

    :cond_6
    add-int/lit8 v1, v9, -0x1

    const/16 v0, -0x20

    const/16 v6, -0x41

    const/4 v13, -0x1

    if-ge v7, v0, :cond_7

    if-eqz v1, :cond_e

    add-int/lit8 v9, v1, -0x1

    const/16 v0, -0x3e

    if-lt v7, v0, :cond_11

    :goto_5
    add-long/2addr v14, v4

    sget-object v10, LX/7YN;->A01:LX/APj;

    sget-wide v2, LX/7YN;->A00:J

    add-long/2addr v2, v4

    :goto_6
    invoke-virtual {v10, v8, v2, v3}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_11

    move-wide v4, v14

    goto :goto_3

    :cond_7
    const/16 v0, -0x10

    if-ge v7, v0, :cond_a

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    add-int/lit8 v9, v1, -0x2

    add-long v11, v4, v14

    sget-object v10, LX/7YN;->A01:LX/APj;

    sget-wide v2, LX/7YN;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v4

    if-gt v4, v6, :cond_11

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-eq v7, v0, :cond_9

    const/16 v0, -0x13

    if-ne v7, v0, :cond_8

    if-ge v4, v1, :cond_11

    :cond_8
    :goto_7
    add-long/2addr v14, v11

    add-long/2addr v2, v11

    goto :goto_6

    :cond_9
    if-lt v4, v1, :cond_11

    goto :goto_7

    :cond_a
    const/4 v0, 0x3

    if-lt v1, v0, :cond_b

    add-int/lit8 v9, v1, -0x3

    add-long v11, v4, v14

    sget-object v10, LX/7YN;->A01:LX/APj;

    sget-wide v2, LX/7YN;->A00:J

    add-long v0, v2, v4

    invoke-virtual {v10, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_11

    invoke-static {v7, v0}, LX/215;->A03(II)I

    move-result v0

    if-nez v0, :cond_11

    add-long v4, v11, v14

    add-long/2addr v2, v11

    invoke-virtual {v10, v8, v2, v3}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v0

    if-gt v0, v6, :cond_11

    goto :goto_5

    :cond_b
    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_c
    sget-object v9, LX/7YN;->A01:LX/APj;

    sget-wide v0, LX/7YN;->A00:J

    add-long v2, v0, v4

    invoke-virtual {v9, v8, v2, v3}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v2

    add-long/2addr v4, v14

    add-long/2addr v0, v4

    invoke-virtual {v9, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/7Yn;->A00:LX/Eau;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_10

    if-gt v2, v6, :cond_10

    if-gt v1, v6, :cond_10

    invoke-static {v2, v7, v1}, LX/219;->A04(III)I

    move-result v7

    return v7

    :cond_d
    sget-object v2, LX/7YN;->A01:LX/APj;

    sget-wide v0, LX/7YN;->A00:J

    add-long/2addr v0, v4

    invoke-virtual {v2, v8, v0, v1}, LX/APj;->A00(Ljava/lang/Object;J)B

    move-result v1

    sget-object v0, LX/7Yn;->A00:LX/Eau;

    const/16 v0, -0xc

    if-gt v7, v0, :cond_10

    if-gt v1, v6, :cond_10

    shl-int/lit8 v0, v1, 0x8

    xor-int/2addr v7, v0

    :cond_e
    return v7

    :cond_f
    move v13, v7

    sget-object v0, LX/7Yn;->A00:LX/Eau;

    const/16 v0, -0xc

    if-le v7, v0, :cond_11

    :cond_10
    const/4 v13, -0x1

    :cond_11
    return v13

    :cond_12
    invoke-static {v1, v4, v3}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array length=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/219;->A0b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0
.end method

.method public final A02([BII)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "index",
            "size"
        }
    .end annotation

    sget-object v1, LX/7Rp;->A04:Ljava/nio/charset/Charset;

    invoke-static {v1, p1, p2, p3}, LX/210;->A0z(Ljava/nio/charset/Charset;[BII)Ljava/lang/String;

    move-result-object v2

    const-string v0, "\ufffd"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    add-int/2addr p3, p2

    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Protocol message had invalid UTF-8."

    new-instance v1, LX/DhL;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/DhL;->A00:LX/APi;

    throw v1

    :cond_0
    return-object v2
.end method
