.class public abstract LX/afN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/a9P;)LX/a9P;
    .locals 25

    move-object/from16 v10, p0

    iget-object v9, v10, LX/a9P;->A0C:[LX/nuv;

    iget v0, v10, LX/a9P;->A01:I

    move/from16 p0, v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_0

    if-eqz v9, :cond_0

    const/4 v5, 0x0

    aget-object v0, v9, v5

    check-cast v0, LX/gkp;

    iget-object v4, v0, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x2

    aget-object v0, v9, v0

    check-cast v0, LX/gkp;

    iget-object v3, v0, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    add-int v0, v2, v1

    new-array v14, v0, [B

    invoke-virtual {v4, v14, v5, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v14, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v11, v10, LX/a9P;->A0B:[F

    iget-object v6, v10, LX/a9P;->A05:Landroid/util/Pair;

    iget-object v5, v10, LX/a9P;->A08:Ljava/lang/Long;

    iget-object v4, v10, LX/a9P;->A06:Ljava/lang/Float;

    iget-object v3, v10, LX/a9P;->A07:Ljava/lang/Long;

    iget-wide v1, v10, LX/a9P;->A04:J

    iget-boolean v13, v10, LX/a9P;->A09:Z

    iget v12, v10, LX/a9P;->A03:I

    iget v8, v10, LX/a9P;->A00:I

    iget v10, v10, LX/a9P;->A02:I

    const/16 v0, 0x11

    new-instance v7, LX/a9P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v14, v7, LX/a9P;->A0A:[B

    iput-object v9, v7, LX/a9P;->A0C:[LX/nuv;

    iput-object v11, v7, LX/a9P;->A0B:[F

    iput-object v6, v7, LX/a9P;->A05:Landroid/util/Pair;

    iput-object v5, v7, LX/a9P;->A08:Ljava/lang/Long;

    iput-object v4, v7, LX/a9P;->A06:Ljava/lang/Float;

    iput-object v3, v7, LX/a9P;->A07:Ljava/lang/Long;

    :goto_0
    iput v0, v7, LX/a9P;->A01:I

    iput-wide v1, v7, LX/a9P;->A04:J

    iput-boolean v13, v7, LX/a9P;->A09:Z

    iput v12, v7, LX/a9P;->A03:I

    iput v8, v7, LX/a9P;->A00:I

    iput v10, v7, LX/a9P;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_0
    iget-object v11, v10, LX/a9P;->A0A:[B

    if-nez v11, :cond_5

    if-eqz v9, :cond_4

    array-length v1, v9

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    iget v8, v10, LX/a9P;->A03:I

    iget v7, v10, LX/a9P;->A00:I

    const/4 v0, 0x0

    aget-object v6, v9, v0

    const/4 v0, 0x1

    aget-object v5, v9, v0

    const/4 v0, 0x2

    aget-object v4, v9, v0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v6, LX/gkp;

    iget-object v0, v6, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, LX/gkp;

    iget-object v0, v5, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, LX/gkp;

    iget-object v0, v4, LX/gkp;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v1

    div-int/lit8 v0, v1, 0x8

    move/from16 v19, v0

    mul-int v18, v8, v7

    mul-int v0, v18, v1

    div-int/lit8 v0, v0, 0x8

    new-array v11, v0, [B

    iget v0, v5, LX/gkp;->A01:I

    move/from16 v21, v0

    new-array v0, v0, [B

    move-object/from16 v17, v0

    iget v0, v4, LX/gkp;->A01:I

    new-array v12, v0, [B

    mul-int v18, v18, v19

    div-int/lit8 v0, v18, 0x4

    move/from16 v16, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v2, v7, :cond_5

    mul-int v15, v19, v8

    move-object/from16 v0, v24

    invoke-virtual {v0, v11, v1, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int v0, v7, v2

    const/4 v14, 0x1

    if-eq v0, v14, :cond_1

    invoke-virtual/range {v24 .. v24}, Ljava/nio/Buffer;->position()I

    move-result v13

    iget v0, v6, LX/gkp;->A01:I

    add-int/2addr v13, v0

    sub-int/2addr v13, v15

    move-object/from16 v0, v24

    invoke-virtual {v0, v13}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_1
    add-int/2addr v1, v15

    div-int/lit8 v0, v7, 0x2

    if-ge v2, v0, :cond_3

    sub-int/2addr v0, v2

    if-ne v0, v14, :cond_2

    div-int/lit8 v13, v8, 0x2

    iget v0, v5, LX/gkp;->A00:I

    sub-int/2addr v13, v0

    add-int/lit8 v14, v13, 0x1

    :goto_2
    move-object/from16 v13, v23

    move-object/from16 v0, v17

    invoke-virtual {v13, v0, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    move-object/from16 v0, v22

    invoke-virtual {v0, v12, v3, v14}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    div-int/lit8 v0, v8, 0x2

    move/from16 v20, v0

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v20

    if-ge v13, v0, :cond_3

    mul-int v0, v2, v8

    div-int/lit8 v15, v0, 0x2

    add-int v14, v15, v18

    add-int/2addr v14, v13

    iget v0, v5, LX/gkp;->A00:I

    mul-int/2addr v0, v13

    aget-byte v0, v17, v0

    aput-byte v0, v11, v14

    add-int v14, v18, v16

    add-int/2addr v14, v15

    add-int/2addr v14, v13

    iget v0, v4, LX/gkp;->A00:I

    mul-int/2addr v0, v13

    aget-byte v0, v12, v0

    aput-byte v0, v11, v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_2
    move/from16 v14, v21

    goto :goto_2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v11, 0x0

    :cond_5
    iget-object v6, v10, LX/a9P;->A0B:[F

    iget-object v5, v10, LX/a9P;->A05:Landroid/util/Pair;

    iget-object v4, v10, LX/a9P;->A08:Ljava/lang/Long;

    iget-object v3, v10, LX/a9P;->A06:Ljava/lang/Float;

    iget-object v0, v10, LX/a9P;->A07:Ljava/lang/Long;

    iget-wide v1, v10, LX/a9P;->A04:J

    iget-boolean v13, v10, LX/a9P;->A09:Z

    iget v12, v10, LX/a9P;->A03:I

    iget v8, v10, LX/a9P;->A00:I

    iget v10, v10, LX/a9P;->A02:I

    new-instance v7, LX/a9P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/a9P;->A0A:[B

    iput-object v9, v7, LX/a9P;->A0C:[LX/nuv;

    iput-object v6, v7, LX/a9P;->A0B:[F

    iput-object v5, v7, LX/a9P;->A05:Landroid/util/Pair;

    iput-object v4, v7, LX/a9P;->A08:Ljava/lang/Long;

    iput-object v3, v7, LX/a9P;->A06:Ljava/lang/Float;

    iput-object v0, v7, LX/a9P;->A07:Ljava/lang/Long;

    move/from16 v0, p0

    goto/16 :goto_0
.end method
