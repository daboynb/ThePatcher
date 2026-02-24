.class public final LX/dzw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Long;

.field public A01:LX/8G2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(II)I
    .locals 1

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr p0, v0

    const/16 v0, 0xf

    invoke-static {p0, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p0

    const v0, 0x1b873593

    mul-int/2addr p0, v0

    xor-int/2addr p1, p0

    const/16 v0, 0xd

    invoke-static {p1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v0

    mul-int/lit8 p0, v0, 0x5

    const v0, -0x19ab949c

    add-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/lang/String;)LX/RXa;
    .locals 30

    move-object/from16 v12, p0

    monitor-enter v12

    const/4 v9, 0x0

    :try_start_0
    iget-object v0, v12, LX/dzw;->A01:LX/8G2;

    move-object/from16 v29, v0

    if-eqz v0, :cond_12

    iget-object v0, v12, LX/dzw;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_11

    const-string v0, "\\s+"

    move-object/from16 v1, p1

    invoke-static {v1, v0, v9}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    const/16 v27, 0x1

    mul-int/lit16 v0, v0, 0x100

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v0}, LX/145;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v26

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_0
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v25 .. v25}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v10

    const/16 v24, 0x100

    move/from16 v0, v24

    new-array v0, v0, [J

    move-object/from16 v23, v0

    const/16 v22, 0x10

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v21

    move/from16 v0, v22

    new-array v0, v0, [I

    move-object/from16 v20, v0

    const/4 v15, 0x0

    const/4 v1, 0x0

    :cond_0
    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    double-to-int v0, v1

    move/from16 v19, v0

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v14, v19

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_1
    add-int/lit8 v1, v7, 0x4

    const/16 v11, 0x80

    move/from16 v0, v18

    if-gt v1, v0, :cond_1

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {v10, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ge v3, v11, :cond_1

    if-ge v4, v11, :cond_1

    if-ge v2, v11, :cond_1

    if-ge v1, v11, :cond_1

    shl-int/lit8 v0, v4, 0x8

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v3, v0

    invoke-static {v3, v14}, LX/dzw;->A00(II)I

    move-result v14

    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v6, v6, 0x4

    goto :goto_1

    :cond_1
    const-wide/16 v4, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v7, v0, :cond_6

    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-ge v13, v11, :cond_2

    goto :goto_3

    :cond_2
    const/16 v0, 0x800

    if-ge v13, v0, :cond_3

    ushr-int/lit8 v0, v13, 0x6

    int-to-long v2, v0

    const-wide/16 v0, 0xc0

    or-long/2addr v2, v0

    and-int/lit8 v0, v13, 0x3f

    or-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v4, v2

    add-int/lit8 v8, v8, 0x10

    add-int/lit8 v6, v6, 0x2

    goto :goto_4

    :cond_3
    const v0, 0xd800

    if-lt v13, v0, :cond_4

    const v0, 0xdfff

    if-gt v13, v0, :cond_4

    invoke-static {v10, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    if-eq v0, v13, :cond_7

    add-int/lit8 v7, v7, 0x1

    invoke-static {v0}, LX/X2M;->A00(I)J

    move-result-wide v0

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    add-int/lit8 v6, v6, 0x4

    goto :goto_4

    :cond_4
    ushr-int/lit8 v0, v13, 0xc

    int-to-long v2, v0

    const-wide/16 v0, 0xe0

    or-long/2addr v2, v0

    ushr-int/lit8 v0, v13, 0x6

    and-int/lit8 v0, v0, 0x3f

    or-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x8

    int-to-long v0, v0

    or-long/2addr v2, v0

    and-int/lit8 v0, v13, 0x3f

    or-int/lit16 v0, v0, 0x80

    shl-int/lit8 v0, v0, 0x10

    int-to-long v0, v0

    or-long/2addr v2, v0

    shl-long/2addr v2, v8

    or-long/2addr v4, v2

    add-int/lit8 v8, v8, 0x18

    add-int/lit8 v6, v6, 0x3

    goto :goto_4

    :goto_3
    int-to-long v0, v13

    shl-long/2addr v0, v8

    or-long/2addr v4, v0

    add-int/lit8 v8, v8, 0x8

    add-int/lit8 v6, v6, 0x1

    :goto_4
    const/16 v1, 0x20

    if-lt v8, v1, :cond_5

    long-to-int v0, v4

    invoke-static {v0, v14}, LX/dzw;->A00(II)I

    move-result v14

    ushr-long/2addr v4, v1

    add-int/lit8 v8, v8, -0x20

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    long-to-int v1, v4

    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v0

    const/16 v0, 0xf

    invoke-static {v1, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    xor-int/2addr v1, v14

    invoke-static {v1, v6}, LX/X2M;->A01(II)LX/X2N;

    move-result-object v0

    goto :goto_7

    :cond_7
    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v2, v5

    invoke-static {v9, v2, v2}, LX/1oc;->A04(III)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_5
    add-int/lit8 v0, v4, 0x4

    if-gt v0, v2, :cond_8

    add-int/lit8 v0, v4, 0x3

    aget-byte v1, v5, v0

    add-int/lit8 v0, v4, 0x2

    aget-byte v8, v5, v0

    add-int/lit8 v0, v4, 0x1

    aget-byte v7, v5, v0

    aget-byte v6, v5, v4

    shl-int/lit8 v1, v1, 0x18

    and-int/lit16 v0, v8, 0xff

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v1, v0

    and-int/lit16 v0, v7, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    and-int/lit16 v0, v6, 0xff

    or-int/2addr v1, v0

    move/from16 v0, v19

    invoke-static {v1, v0}, LX/dzw;->A00(II)I

    move-result v19

    add-int/lit8 v4, v4, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :goto_6
    if-ge v4, v2, :cond_9

    aget-byte v0, v5, v4

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v1

    xor-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x8

    goto :goto_6

    :cond_9
    const v0, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v0

    const/16 v0, 0xf

    invoke-static {v3, v0}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v1

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    xor-int v1, v1, v19

    invoke-static {v1, v2}, LX/X2M;->A01(II)LX/X2N;

    move-result-object v0

    :goto_7
    invoke-virtual {v0}, LX/H77;->A02()I

    move-result v1

    div-int/lit8 v0, v15, 0x10

    aput v1, v20, v0

    add-int/lit8 v15, v15, 0x10

    move/from16 v0, v24

    if-lt v15, v0, :cond_0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :cond_a
    aget v4, v20, v6

    const/4 v3, 0x0

    :cond_b
    add-int/lit8 v2, v5, 0x1

    sget-object v1, LX/ary;->A00:[I

    and-int/lit8 v0, v4, 0x3

    aget v0, v1, v0

    int-to-long v0, v0

    aput-wide v0, v23, v5

    shr-int/lit8 v4, v4, 0x2

    add-int/lit8 v3, v3, 0x1

    move v5, v2

    move/from16 v0, v22

    if-lt v3, v0, :cond_b

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v0, :cond_a

    move-object/from16 v1, v26

    move-object/from16 v0, v23

    invoke-virtual {v1, v0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x3

    invoke-static {v0}, LX/BXG;->A1Z(I)[J

    move-result-object v5

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v5, v27

    const-wide/16 v0, 0x100

    const/4 v2, 0x2

    aput-wide v0, v5, v2

    sget-object v4, LX/8G6;->A04:LX/8G6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x1

    invoke-static/range {v26 .. v26}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v3

    :try_start_1
    const/16 v0, 0x2b3

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v5}, Lorg/pytorch/Tensor;->checkShape([J)V

    invoke-virtual/range {v26 .. v26}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, v5}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual/range {v26 .. v26}, Ljava/nio/Buffer;->isDirect()Z

    move-result v3

    const/16 v0, 0x2b2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual/range {v26 .. v26}, Ljava/nio/LongBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_d

    const/4 v6, 0x0

    :cond_d
    const/16 v0, 0x2b4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/8G8;

    invoke-direct {v1, v5, v4}, Lorg/pytorch/Tensor;-><init>([JLX/8G6;)V

    move-object/from16 v0, v26

    iput-object v0, v1, LX/8G8;->A00:Ljava/nio/LongBuffer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, Lorg/pytorch/IValue;->from(Lorg/pytorch/Tensor;)Lorg/pytorch/IValue;

    move-result-object v0

    filled-new-array {v0}, [Lorg/pytorch/IValue;

    move-result-object v1

    move-object/from16 v0, v29

    iget-object v0, v0, LX/8G2;->A00:LX/onq;

    invoke-interface {v0, v1}, LX/onq;->forward([Lorg/pytorch/IValue;)Lorg/pytorch/IValue;

    move-result-object v0

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTuple()[Lorg/pytorch/IValue;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v1

    if-lt v0, v2, :cond_10

    aget-object v0, v1, v9

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toTensorList()[Lorg/pytorch/Tensor;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    array-length v0, v6

    if-lt v0, v2, :cond_f

    aget-object v0, v1, v27

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toList()[Lorg/pytorch/IValue;

    move-result-object v3

    invoke-static {v3}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    array-length v2, v3

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v2, :cond_e

    aget-object v0, v3, v1

    invoke-virtual {v0}, Lorg/pytorch/IValue;->toStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bi_pdcnn:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v12, LX/dzw;->A00:Ljava/lang/Long;

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v5, v4}, LX/C33;->A1B(Ljava/lang/Object;Ljava/util/Collection;Lorg/json/JSONObject;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    sget-object v0, LX/RXa;->A04:LX/RXa;

    aget-object v0, v6, v9

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v2

    aget-object v0, v6, v27

    invoke-virtual {v0}, Lorg/pytorch/Tensor;->getDataAsFloatArray()[F

    move-result-object v1

    new-instance v0, LX/RXa;

    invoke-direct {v0, v3, v4, v2, v1}, LX/RXa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;[F[F)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v12

    return-object v0

    :catch_0
    move-exception v2

    goto :goto_9

    :cond_f
    :try_start_4
    const-string v0, "Inference output tensor list should be at least length of two."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_10
    const-string v0, "Inference output should be at least length of two."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_11
    const-string v0, "Model version not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :cond_12
    const-string v0, "Module not initialized"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_a

    :goto_9
    const-string v0, "Could not create JSON object for metadata: "

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
