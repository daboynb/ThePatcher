.class public final LX/grk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oam;


# instance fields
.field public A00:LX/43C;


# virtual methods
.method public final Alx(LX/JtB;)V
    .locals 19

    move-object/from16 v0, p1

    iget-object v4, v0, LX/JtB;->A01:Ljava/nio/ByteBuffer;

    sget-object v0, LX/Jt8;->A00:LX/Jt8;

    if-nez v0, :cond_0

    new-instance v0, LX/Jt8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Jt8;->A00:LX/Jt8;

    :cond_0
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v2

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/4 v0, 0x4

    if-ge v0, v1, :cond_19

    add-int/lit8 v0, v5, 0x4

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v3

    if-eqz v3, :cond_19

    add-int/2addr v3, v2

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v3, v0

    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v10

    add-int/lit8 v8, v3, 0x4

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v7

    add-int/2addr v7, v8

    or-int v8, v7, v10

    array-length v3, v9

    sub-int v0, v3, v7

    sub-int/2addr v0, v10

    or-int/2addr v8, v0

    const/4 v6, 0x0

    if-ltz v8, :cond_b

    add-int v8, v7, v10

    new-array v13, v10, [C

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v8, :cond_1

    aget-byte v0, v9, v7

    if-ltz v0, :cond_1

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v10, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v13, v3

    move v3, v10

    goto :goto_0

    :cond_1
    :goto_1
    move v11, v3

    if-ge v7, v8, :cond_17

    add-int/lit8 v10, v7, 0x1

    aget-byte v14, v9, v7

    if-ltz v14, :cond_3

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v14

    aput-char v0, v13, v11

    :goto_2
    if-ge v10, v8, :cond_2

    aget-byte v0, v9, v10

    if-ltz v0, :cond_2

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v13, v3

    move v3, v7

    goto :goto_2

    :cond_2
    move v7, v10

    goto :goto_1

    :cond_3
    const/16 v0, -0x20

    invoke-static {v14, v0}, LX/27V;->A1S(II)Z

    move-result v0

    const-string v7, "Invalid UTF-8"

    if-eqz v0, :cond_5

    if-ge v10, v8, :cond_8

    add-int/lit8 v7, v10, 0x1

    aget-byte v12, v9, v10

    add-int/lit8 v3, v3, 0x1

    const/16 v0, -0x3e

    if-lt v14, v0, :cond_7

    const/16 v0, -0x41

    if-le v12, v0, :cond_4

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    and-int/lit8 v0, v14, 0x1f

    shl-int/lit8 v10, v0, 0x6

    and-int/lit8 v0, v12, 0x3f

    or-int/2addr v10, v0

    int-to-char v0, v10

    aput-char v0, v13, v11

    goto :goto_1

    :cond_5
    const/16 v0, -0x10

    if-ge v14, v0, :cond_6

    add-int/lit8 v0, v8, -0x1

    if-ge v10, v0, :cond_9

    add-int/lit8 v0, v10, 0x1

    aget-byte v10, v9, v10

    add-int/lit8 v7, v0, 0x1

    aget-byte v0, v9, v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v13, v14, v10, v0, v11}, LX/cuk;->A01([CBBBI)V

    goto :goto_1

    :cond_6
    add-int/lit8 v0, v8, -0x2

    if-ge v10, v0, :cond_a

    add-int/lit8 v7, v10, 0x1

    aget-byte v15, v9, v10

    add-int/lit8 v0, v7, 0x1

    aget-byte v16, v9, v7

    add-int/lit8 v7, v0, 0x1

    aget-byte v17, v9, v0

    add-int/lit8 v0, v3, 0x1

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/cuk;->A00([CBBBBI)V

    add-int/lit8 v3, v0, 0x1

    goto :goto_1

    :cond_7
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v3, v7, v10}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0xa8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    or-int v3, v8, v10

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    sub-int/2addr v0, v8

    sub-int/2addr v0, v10

    or-int/2addr v3, v0

    const/4 v6, 0x0

    if-ltz v3, :cond_18

    add-int v9, v8, v10

    new-array v13, v10, [C

    const/4 v3, 0x0

    :goto_3
    if-ge v8, v9, :cond_d

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v13, v3

    move v3, v7

    goto :goto_3

    :cond_d
    :goto_4
    move v10, v3

    if-ge v8, v9, :cond_17

    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v14

    if-ltz v14, :cond_f

    add-int/lit8 v3, v3, 0x1

    int-to-char v0, v14

    aput-char v0, v13, v10

    :goto_5
    if-ge v11, v9, :cond_e

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-ltz v0, :cond_e

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v7, v3, 0x1

    int-to-char v0, v0

    aput-char v0, v13, v3

    move v3, v7

    goto :goto_5

    :cond_e
    move v8, v11

    goto :goto_4

    :cond_f
    const/16 v0, -0x20

    invoke-static {v14, v0}, LX/27V;->A1S(II)Z

    move-result v0

    const-string v7, "Invalid UTF-8"

    if-eqz v0, :cond_11

    if-ge v11, v9, :cond_14

    add-int/lit8 v8, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v11

    add-int/lit8 v3, v3, 0x1

    const/16 v0, -0x3e

    if-lt v14, v0, :cond_13

    const/16 v0, -0x41

    if-le v11, v0, :cond_10

    const-string v0, "Invalid UTF-8: Illegal trailing byte in 2 bytes utf"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    and-int/lit8 v0, v14, 0x1f

    shl-int/lit8 v7, v0, 0x6

    and-int/lit8 v0, v11, 0x3f

    or-int/2addr v7, v0

    int-to-char v0, v7

    aput-char v0, v13, v10

    goto :goto_4

    :cond_11
    const/16 v0, -0x10

    if-ge v14, v0, :cond_12

    add-int/lit8 v0, v9, -0x1

    if-ge v11, v0, :cond_15

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    add-int/lit8 v3, v3, 0x1

    invoke-static {v13, v14, v7, v0, v10}, LX/cuk;->A01([CBBBI)V

    goto :goto_4

    :cond_12
    add-int/lit8 v0, v9, -0x2

    if-ge v11, v0, :cond_16

    add-int/lit8 v7, v11, 0x1

    invoke-virtual {v4, v11}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v15

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v16

    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v17

    add-int/lit8 v0, v3, 0x1

    move/from16 v18, v3

    invoke-static/range {v13 .. v18}, LX/cuk;->A00([CBBBBI)V

    add-int/lit8 v3, v0, 0x1

    goto/16 :goto_4

    :cond_13
    const-string v0, "Invalid UTF-8: Illegal leading byte in 2 bytes utf"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v7}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v13, v6, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_6

    :cond_18
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v8, v10}, LX/217;->A1Z(III)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x133

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v0, 0x0

    :goto_6
    invoke-static {v0}, LX/121;->A0o(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    const/4 v0, 0x6

    if-ge v0, v1, :cond_1b

    add-int/lit8 v0, v5, 0x6

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    :goto_7
    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x629

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f5

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_7
.end method
