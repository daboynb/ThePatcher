.class public abstract LX/MGg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JIt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, LX/MOQ;->A05:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LX/MOQ;->A06:Z

    if-eqz v0, :cond_0

    new-instance v0, LX/Ct6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    sput-object v0, LX/MGg;->A00:LX/JIt;

    return-void

    :cond_0
    new-instance v0, LX/Ct5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static A00(Ljava/lang/CharSequence;)I
    .locals 8

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x80

    if-ge v1, v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_1
    if-ge v5, v6, :cond_6

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v3, 0x800

    if-ge v0, v3, :cond_1

    rsub-int/lit8 v0, v0, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v4, v0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_2
    if-ge v5, v2, :cond_5

    invoke-interface {p0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-ge v1, v3, :cond_3

    rsub-int/lit8 v0, v1, 0x7f

    ushr-int/lit8 v0, v0, 0x1f

    add-int/2addr v7, v0

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v7, v7, 0x2

    const v0, 0xd800

    if-gt v0, v1, :cond_2

    const v0, 0xdfff

    if-gt v1, v0, :cond_2

    invoke-static {p0, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v1

    const/high16 v0, 0x10000

    if-lt v1, v0, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_4
    new-instance v0, LX/It4;

    invoke-direct {v0, v5, v2}, LX/It4;-><init>(II)V

    throw v0

    :cond_5
    add-int/2addr v4, v7

    :cond_6
    if-lt v4, v6, :cond_7

    return v4

    :cond_7
    invoke-static {v4}, LX/21Q;->A0L(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A01(Ljava/nio/ByteBuffer;Ljava/lang/CharSequence;)V
    .locals 20

    sget-object v4, LX/MGg;->A00:LX/JIt;

    move-object/from16 v10, p0

    invoke-virtual {v10}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-virtual {v10}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {v4, v9, v2, v1, v0}, LX/JIt;->A00(Ljava/lang/CharSequence;[BII)I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_e

    instance-of v0, v4, LX/Ct6;

    if-eqz v0, :cond_e

    sget-object v8, LX/MOQ;->A02:LX/cqZ;

    sget-wide v0, LX/MOQ;->A01:J

    invoke-virtual {v8, v10, v0, v1}, LX/cqZ;->A04(Ljava/lang/Object;J)J

    move-result-wide p0

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v2, v0

    add-long v2, v2, p0

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v5, v0

    add-long v5, v5, p0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v7

    int-to-long v0, v7

    sub-long v14, v5, v2

    const-string v4, " at index "

    const-string v13, "Failed writing "

    cmp-long v11, v0, v14

    if-gtz v11, :cond_d

    const/4 v4, 0x0

    :goto_1
    const/16 v1, 0x80

    const-wide/16 v18, 0x1

    if-ge v4, v7, :cond_1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v1, :cond_1

    add-long v18, v18, v2

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v3, v0}, LX/cqZ;->A06(JB)V

    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v2, v18

    goto :goto_1

    :cond_1
    if-ne v4, v7, :cond_3

    :cond_2
    sub-long v2, v2, p0

    long-to-int v0, v2

    goto :goto_0

    :cond_3
    :goto_2
    if-ge v4, v7, :cond_2

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v14

    if-ge v14, v1, :cond_4

    cmp-long v0, v2, v5

    if-gez v0, :cond_5

    add-long v15, v2, v18

    int-to-byte v0, v14

    invoke-virtual {v8, v2, v3, v0}, LX/cqZ;->A06(JB)V

    :goto_3
    move-wide v2, v15

    :goto_4
    add-int/lit8 v4, v4, 0x1

    const/16 v1, 0x80

    goto :goto_2

    :cond_4
    const/16 v0, 0x800

    if-ge v14, v0, :cond_6

    :cond_5
    const-wide/16 v0, 0x2

    sub-long v11, v5, v0

    cmp-long v0, v2, v11

    if-gtz v0, :cond_6

    add-long v0, v2, v18

    ushr-int/lit8 v11, v14, 0x6

    or-int/lit16 v11, v11, 0x3c0

    int-to-byte v11, v11

    invoke-virtual {v8, v2, v3, v11}, LX/cqZ;->A06(JB)V

    add-long v15, v0, v18

    and-int/lit8 v11, v14, 0x3f

    const/16 v2, 0x80

    or-int/2addr v11, v2

    :goto_5
    int-to-byte v2, v11

    invoke-virtual {v8, v0, v1, v2}, LX/cqZ;->A06(JB)V

    goto :goto_3

    :cond_6
    const v15, 0xdfff

    const v1, 0xd800

    if-lt v14, v1, :cond_7

    if-ge v15, v14, :cond_8

    :cond_7
    const-wide/16 v16, 0x3

    sub-long v11, v5, v16

    cmp-long v0, v2, v11

    if-gtz v0, :cond_8

    add-long v11, v2, v18

    ushr-int/lit8 v0, v14, 0xc

    or-int/lit16 v0, v0, 0x1e0

    int-to-byte v0, v0

    invoke-virtual {v8, v2, v3, v0}, LX/cqZ;->A06(JB)V

    add-long v0, v11, v18

    ushr-int/lit8 v2, v14, 0x6

    and-int/lit8 v2, v2, 0x3f

    const/16 v3, 0x80

    or-int/2addr v2, v3

    int-to-byte v2, v2

    invoke-virtual {v8, v11, v12, v2}, LX/cqZ;->A06(JB)V

    add-long v15, v0, v18

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v11, v3

    goto :goto_5

    :cond_8
    const-wide/16 v16, 0x4

    sub-long v11, v5, v16

    cmp-long v0, v2, v11

    if-gtz v0, :cond_a

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_9

    add-int/lit8 v4, v4, 0x1

    invoke-interface {v9, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v14, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v14

    add-long v0, v2, v18

    ushr-int/lit8 v11, v14, 0x12

    or-int/lit16 v11, v11, 0xf0

    int-to-byte v11, v11

    invoke-virtual {v8, v2, v3, v11}, LX/cqZ;->A06(JB)V

    add-long v2, v0, v18

    ushr-int/lit8 v11, v14, 0xc

    and-int/lit8 v11, v11, 0x3f

    const/16 v12, 0x80

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v0, v1, v11}, LX/cqZ;->A06(JB)V

    add-long v0, v2, v18

    ushr-int/lit8 v11, v14, 0x6

    and-int/lit8 v11, v11, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v2, v3, v11}, LX/cqZ;->A06(JB)V

    add-long v2, v0, v18

    and-int/lit8 v11, v14, 0x3f

    or-int/2addr v11, v12

    int-to-byte v11, v11

    invoke-virtual {v8, v0, v1, v11}, LX/cqZ;->A06(JB)V

    goto/16 :goto_4

    :cond_9
    add-int/lit8 v1, v4, -0x1

    new-instance v0, LX/It4;

    invoke-direct {v0, v1, v7}, LX/It4;-><init>(II)V

    throw v0

    :cond_a
    if-gt v1, v14, :cond_c

    if-gt v14, v15, :cond_c

    add-int/lit8 v0, v4, 0x1

    if-eq v0, v7, :cond_b

    invoke-static {v9, v14, v0}, LX/219;->A1O(Ljava/lang/CharSequence;CI)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    new-instance v0, LX/It4;

    invoke-direct {v0, v4, v7}, LX/It4;-><init>(II)V

    throw v0

    :cond_c
    const/16 v0, 0x2e

    invoke-static {v0, v13}, LX/219;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v14, v2, v3}, LX/219;->A0c(Ljava/lang/StringBuilder;CJ)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    add-int/lit8 v0, v7, -0x1

    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v1

    const/16 v0, 0x25

    invoke-static {v0, v13}, LX/219;->A0w(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4, v0, v1}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    const/16 v6, 0x80

    if-ge v3, v5, :cond_f

    :try_start_0
    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-ge v0, v6, :cond_f

    add-int v1, v4, v3

    int-to-byte v0, v0

    invoke-virtual {v10, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    if-ne v3, v5, :cond_10

    add-int v0, v4, v3

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    return-void

    :cond_10
    add-int/2addr v4, v3

    :goto_7
    if-ge v3, v5, :cond_15

    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-lt v0, v6, :cond_13

    const/16 v1, 0x800

    if-ge v0, v1, :cond_11

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    or-int/lit16 v1, v1, 0xc0

    :goto_8
    int-to-byte v1, v1

    goto :goto_9

    :cond_11
    const v1, 0xd800

    if-lt v0, v1, :cond_12

    const v1, 0xdfff

    if-lt v1, v0, :cond_12

    add-int/lit8 v1, v3, 0x1

    if-eq v1, v5, :cond_14

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v0, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x12

    or-int/lit16 v1, v1, 0xf0

    int-to-byte v1, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v10, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v10, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    goto :goto_8
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    :try_start_3
    invoke-virtual {v10, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    int-to-byte v0, v0

    invoke-virtual {v10, v2, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_12
    add-int/lit8 v2, v4, 0x1

    ushr-int/lit8 v1, v0, 0xc

    or-int/lit16 v1, v1, 0xe0

    int-to-byte v1, v1

    invoke-virtual {v10, v4, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v6

    int-to-byte v1, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    invoke-virtual {v10, v2, v1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v6

    :cond_13
    int-to-byte v0, v0

    invoke-virtual {v10, v4, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_b

    :goto_a
    move v4, v2

    :goto_b
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_14
    new-instance v0, LX/It4;

    invoke-direct {v0, v3, v5}, LX/It4;-><init>(II)V

    throw v0

    :cond_15
    invoke-virtual {v10, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_c
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_0
    move v4, v2

    :catch_1
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v4, v0

    add-int/lit8 v0, v4, 0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v9, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/219;->A0r(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at index "

    invoke-static {v0, v1, v2}, LX/216;->A0t(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :goto_c
    return-void
.end method
