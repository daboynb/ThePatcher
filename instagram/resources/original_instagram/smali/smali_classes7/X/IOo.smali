.class public final LX/IOo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NhG;


# instance fields
.field public A00:J

.field public A01:Landroid/net/Uri;

.field public A02:LX/EzK;

.field public A03:LX/CEi;

.field public A04:Ljava/io/RandomAccessFile;

.field public A05:Ljava/util/TreeMap;


# direct methods
.method public static A00(Ljava/nio/ByteBuffer;II)I
    .locals 1

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Do1(JZ)LX/4lb;
    .locals 21

    const-string v1, "LocalVideoMaskFlatBufferLoader.loadImage"

    const v0, -0x447c0ab4

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_0
    move-object/from16 v2, p0

    iget-object v1, v2, LX/IOo;->A03:LX/CEi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v20, 0x0

    const-string v4, "LocalVideoMaskFBLoader"

    if-nez v1, :cond_0

    :try_start_1
    const-string v0, "videoMaskData is null"

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_0
    const-string v3, "LocalVideoMaskFlatBufferLoader.findTimeAndIndex"

    const v0, 0x3c03eb61

    invoke-static {v3, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v12, v2, LX/IOo;->A05:Ljava/util/TreeMap;

    invoke-virtual {v12}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v11, 0x0

    move-wide/from16 v5, p1

    if-eqz v0, :cond_1

    const v0, 0x240584db

    goto :goto_1

    :cond_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v0, 0x3169081

    goto :goto_1

    :cond_2
    const v0, 0x4502402c

    goto :goto_1

    :cond_3
    if-eqz p3, :cond_4

    iget-wide v7, v2, LX/IOo;->A00:J

    const-wide/16 v9, 0x2

    div-long/2addr v7, v9

    invoke-static {v12, v5, v6, v7, v8}, LX/FHz;->A00(Ljava/util/TreeMap;JJ)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v3}, Ljava/util/TreeMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v12, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    const v0, -0x1317e1ca

    goto :goto_1

    :cond_5
    const v0, 0x3c41786a

    goto :goto_1

    :cond_6
    const v0, -0x2acbd561
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-static {v0}, LX/1sf;->A00(I)V

    if-nez v11, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "returning null bitmap for ptsUs: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", no appropriate frame found"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x7b8fb985

    goto/16 :goto_14

    :cond_7
    iget-object v0, v11, LX/1tc;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v16

    invoke-static {v11}, LX/132;->A0A(LX/1tc;)I

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    const/4 v7, 0x6

    invoke-virtual {v1, v7}, LX/9D0;->A01(I)I

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v1, v0}, LX/9D0;->A02(I)I

    move-result v9

    mul-int/lit8 v0, v5, 0x4

    add-int/2addr v9, v0

    iget-object v0, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v9, v0

    iget-object v8, v1, LX/9D0;->A01:Ljava/nio/ByteBuffer;

    const-string v1, "LocalVideoMaskFlatBufferLoader.deserializeMaskFrameData"

    const v0, 0x1964751f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    const/16 v13, 0xc
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v13, v0, :cond_12

    add-int/lit8 v0, v1, 0xc

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v8, v0, v9}, LX/IOo;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v13, v0, :cond_10

    add-int/lit8 v0, v1, 0xc

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {v8, v0, v9}, LX/IOo;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_2
    const/4 v12, 0x0

    invoke-static {v12, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static/range {v19 .. v19}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v13, v0, :cond_11

    add-int/lit8 v0, v1, 0xc

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_11

    add-int/2addr v1, v9

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v6, v1, 0x4

    mul-int/lit8 v0, v10, 0x4

    add-int/2addr v6, v0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v6, v0

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v7, v0, :cond_f

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v8, v0, v6}, LX/IOo;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_4
    invoke-static {v12, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v14}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v10

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v7, v0, :cond_8

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    if-eqz v1, :cond_8

    add-int/2addr v1, v6

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    mul-int/lit8 v0, v10, 0x8

    add-int/2addr v1, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_6

    :cond_9
    const/16 v14, 0x8

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v14, v0, :cond_b

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v8, v0, v6}, LX/IOo;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_7
    invoke-static {v12, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_8
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static/range {v18 .. v18}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v15

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v14, v0, :cond_a

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_a

    add-int/2addr v0, v6

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x4

    mul-int/lit8 v1, v15, 0x8

    add-int/2addr v0, v1

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getDouble(I)D

    move-result-wide v0

    :goto_9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_9

    :cond_b
    const/4 v0, 0x0

    goto :goto_7

    :cond_c
    sget-object v0, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A03:[LX/FAM;

    const/4 v14, 0x4

    invoke-virtual {v8, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v6, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v14, v0, :cond_e

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_e

    add-int/2addr v0, v6

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {v8}, Ljava/nio/Buffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    invoke-virtual {v8}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v15

    sget-object v0, LX/2if;->A0A:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v6, v1, v15, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_a
    invoke-static {v14, v11, v10}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A00:Ljava/lang/String;

    iput-object v11, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A01:Ljava/util/List;

    iput-object v10, v1, Lcom/facebook/video/heroplayer/basel/SubjectFrameData;->A02:Ljava/util/List;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v6

    new-array v1, v6, [B

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v14, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v0, LX/2if;->A0A:Ljava/nio/charset/Charset;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v1, v12, v6, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_a

    :cond_e
    const-string v14, ""

    goto :goto_a

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_11
    const-string v0, "SubjectVideoMaskFrameData is null"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    const/4 v3, 0x0

    :cond_13
    const/4 v10, 0x4

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v10, v0, :cond_17

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v8, v0, v9}, LX/IOo;->A00(Ljava/nio/ByteBuffer;II)I

    move-result v0

    :goto_b
    new-array v6, v0, [B

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v10, v0, :cond_16

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v10

    add-int/2addr v11, v9

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v0, v11

    add-int/lit8 v1, v0, 0x4

    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v11, v0

    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v10, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :goto_c
    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v7, v0, :cond_15

    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_15

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v11

    :goto_d
    const/16 v7, 0x8

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v7, v0, :cond_14

    add-int/lit8 v0, v1, 0x8

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_14

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v12

    :goto_e
    const/16 v7, 0xa

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    sub-int v1, v9, v0

    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-ge v7, v0, :cond_19

    add-int/lit8 v0, v1, 0xa

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    if-eqz v0, :cond_19

    add-int/2addr v0, v9

    invoke-virtual {v8, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    goto :goto_e

    :cond_15
    const/4 v11, 0x0

    goto :goto_d

    :cond_16
    move-object/from16 v10, v20

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_b

    :goto_f
    if-eqz v1, :cond_19

    const/4 v0, 0x1

    if-eq v1, v0, :cond_18

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    goto :goto_10

    :cond_18
    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A04:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_11

    :cond_19
    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A03:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    goto :goto_11

    :goto_10
    sget-object v8, Lcom/facebook/video/heroplayer/basel/MaskFormat;->A02:Lcom/facebook/video/heroplayer/basel/MaskFormat;

    :goto_11
    new-instance v1, Lcom/facebook/video/heroplayer/basel/MaskFrameData;

    move-object v7, v1

    move-object v9, v3

    move-object v10, v6

    invoke-direct/range {v7 .. v12}, Lcom/facebook/video/heroplayer/basel/MaskFrameData;-><init>(Lcom/facebook/video/heroplayer/basel/MaskFormat;Ljava/util/List;[BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    const v0, 0x219b0a71

    invoke-static {v0}, LX/1sf;->A00(I)V

    iget-object v0, v2, LX/IOo;->A02:LX/EzK;

    invoke-virtual {v0, v1}, LX/EzK;->A00(Lcom/facebook/video/heroplayer/basel/MaskFrameData;)LX/4lb;

    move-result-object v20

    goto :goto_12

    :catchall_0
    move-exception v1

    const v0, -0x4926c44b

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1

    :cond_1a
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "maskFrameData at index "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa0

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x71f3cb9a

    goto :goto_14
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_0
    move-exception v3

    :try_start_7
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Error extracting bitmap for ptsUs: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " at index: "

    invoke-static {v0, v2, v5}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const v0, 0x32a7257a

    goto :goto_14

    :goto_13
    const v0, 0x770f8640
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_14
    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v20

    :catchall_1
    :try_start_8
    move-exception v1

    const v0, -0x64287619

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    const v0, 0x31e6ffb

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public final GQR(J)V
    .locals 0

    iput-wide p1, p0, LX/IOo;->A00:J

    return-void
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, LX/IOo;->A04:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    :cond_0
    return-void
.end method
