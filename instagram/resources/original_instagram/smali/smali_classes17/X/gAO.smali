.class public final LX/gAO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqp;


# static fields
.field public static final A00:[B

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/BXG;->A0s()Ljava/nio/charset/Charset;

    move-result-object v1

    const-string v0, "Exif\u0000\u0000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, LX/gAO;->A00:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/gAO;->A01:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/eqQ;LX/oqt;)I
    .locals 19

    const/4 v8, -0x1

    :try_start_0
    move-object/from16 v6, p2

    invoke-interface {v6}, LX/oqt;->D5w()I

    move-result v2

    const v1, 0xffd8

    and-int v0, v2, v1

    if-eq v0, v1, :cond_0

    const/16 v0, 0x4d4d

    if-eq v2, v0, :cond_0

    const/16 v1, 0x4949

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1
    :try_end_0
    .catch LX/YDB; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v11, 0x3

    const-string v10, "DfltImageHeaderParser"

    if-nez v0, :cond_3

    :try_start_1
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Parser doesn\'t handle magic number: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v8

    :cond_2
    return v8

    :cond_3
    invoke-interface {v6}, LX/oqt;->D5x()S

    move-result v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_5

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown segmentId="

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_1
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_2

    :cond_5
    invoke-interface {v6}, LX/oqt;->D5x()S

    move-result v7

    const/16 v0, 0xd9

    if-eq v7, v0, :cond_7

    const/16 v0, 0xda

    if-eq v7, v0, :cond_4

    invoke-interface {v6}, LX/oqt;->D5w()I

    move-result v0

    add-int/lit8 v5, v0, -0x2

    const/16 v0, 0xe1

    if-eq v7, v0, :cond_6

    int-to-long v0, v5

    invoke-interface {v6, v0, v1}, LX/oqt;->skip(J)J

    move-result-wide v3

    cmp-long v2, v3, v0

    if-eqz v2, :cond_3

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to skip enough data, type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    goto :goto_0

    :cond_6
    if-eq v5, v8, :cond_4

    goto :goto_3

    :cond_7
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_1

    :goto_2
    return v8

    :goto_3
    const-class v1, [B

    move-object/from16 v18, p1

    move-object/from16 v0, v18

    invoke-virtual {v0, v5, v1}, LX/eqQ;->A04(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B
    :try_end_1
    .catch LX/YDB; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-interface {v6, v9, v5}, LX/oqt;->FZ1([BI)I

    move-result v0

    const/16 v16, -0x1

    if-eq v0, v5, :cond_8

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to read exif segment data, length: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", actually read: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_8
    if-eqz v9, :cond_16

    sget-object v4, LX/gAO;->A00:[B

    array-length v3, v4

    if-le v5, v3, :cond_16

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v3, :cond_9

    aget-byte v2, v9, v0

    aget-byte v1, v4, v0

    if-ne v2, v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v12, 0x2

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v12, :cond_a

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v1

    const/16 v0, 0x4949

    if-eq v1, v0, :cond_b

    const/16 v0, 0x4d4d

    if-eq v1, v0, :cond_c

    :cond_a
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown endianness = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_b
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    :cond_c
    :goto_5
    invoke-virtual {v13, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v14, 0x4

    const/16 v1, 0xa

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v14, :cond_d

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_6
    add-int/lit8 v7, v0, 0x6

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v7

    if-lt v0, v12, :cond_17

    invoke-virtual {v13, v7}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v17

    const/4 v6, 0x0

    goto :goto_7

    :cond_d
    const/4 v0, -0x1

    goto :goto_6

    :goto_7
    move/from16 v0, v17

    if-ge v6, v0, :cond_17

    add-int/lit8 v15, v7, 0x2

    mul-int/lit8 v0, v6, 0xc

    add-int/2addr v15, v0

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v15

    if-lt v0, v12, :cond_15

    invoke-virtual {v13, v15}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v5

    const/16 v0, 0x112

    if-ne v5, v0, :cond_15

    add-int/lit8 v1, v15, 0x2

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v12, :cond_13

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v4

    const/4 v0, 0x1

    if-lt v4, v0, :cond_14

    const/16 v0, 0xc

    if-gt v4, v0, :cond_14

    add-int/lit8 v1, v15, 0x4

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v14, :cond_12

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    if-ltz v3, :cond_12

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    const-string v2, " tagType="

    if-eqz v0, :cond_e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got tagIndex="

    invoke-static {v0, v2, v1, v6, v5}, LX/C3C;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;II)V

    const-string v0, " formatCode="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " componentCount="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_e
    sget-object v0, LX/gAO;->A01:[I

    aget v0, v0, v4

    add-int/2addr v3, v0

    if-le v3, v14, :cond_f

    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got byte count > 4, not orientation, continuing, formatCode="

    goto :goto_8

    :cond_f
    add-int/lit8 v1, v15, 0x8

    if-ltz v1, :cond_11

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v1, v0, :cond_11

    if-ltz v3, :cond_10

    add-int/2addr v3, v1

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v3, v0, :cond_10

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    sub-int/2addr v0, v1

    if-lt v0, v12, :cond_17

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v16

    goto :goto_a

    :cond_10
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal number of bytes for TI tag data tagType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Illegal tagValueOffset="

    invoke-static {v0, v2, v3, v1}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_9

    :cond_12
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    goto :goto_9

    :cond_13
    const/4 v4, -0x1

    :cond_14
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got invalid format code = "

    :goto_8
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_15
    :goto_9
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_16
    invoke-static {v10, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_17
    :goto_a
    :try_start_3
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/eqQ;->A05(Ljava/lang/Object;)V

    return v16
    :try_end_3
    .catch LX/YDB; {:try_start_3 .. :try_end_3} :catch_0

    :catchall_0
    move-exception v1

    :try_start_4
    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, LX/eqQ;->A05(Ljava/lang/Object;)V

    throw v1
    :try_end_4
    .catch LX/YDB; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v8
.end method

.method public static A01(LX/oqt;)I
    .locals 2

    invoke-interface {p0}, LX/oqt;->D5w()I

    move-result v0

    shl-int/lit8 v1, v0, 0x10

    invoke-interface {p0}, LX/oqt;->D5w()I

    move-result v0

    or-int/2addr v1, v0

    return v1
.end method

.method private A02(LX/oqt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    :try_start_0
    invoke-interface {p1}, LX/oqt;->D5w()I

    move-result v1

    const v0, 0xffd8

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_0
    shl-int/lit8 v1, v1, 0x8

    invoke-interface {p1}, LX/oqt;->D5x()S

    move-result v0

    or-int/2addr v1, v0

    const v0, 0x474946

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_1
    shl-int/lit8 v2, v1, 0x8

    invoke-interface {p1}, LX/oqt;->D5x()S

    move-result v0

    or-int/2addr v2, v0

    const v0, -0x76afb1b9

    if-eq v2, v0, :cond_c

    const v0, 0x52494646

    if-eq v2, v0, :cond_4

    invoke-static {p1}, LX/gAO;->A01(LX/oqt;)I

    move-result v1

    const v0, 0x66747970

    if-ne v1, v0, :cond_3

    invoke-static {p1}, LX/gAO;->A01(LX/oqt;)I

    move-result v1

    const v0, 0x61766966

    if-eq v1, v0, :cond_2

    const v0, 0x61766973

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x4

    invoke-interface {p1, v0, v1}, LX/oqt;->skip(J)J

    add-int/lit8 v3, v2, -0x10

    rem-int/lit8 v0, v3, 0x4

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-lez v3, :cond_3

    invoke-static {p1}, LX/gAO;->A01(LX/oqt;)I

    move-result v1

    const v0, 0x61766966

    if-eq v1, v0, :cond_2

    add-int/lit8 v0, v0, 0xd

    if-eq v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x5

    if-ge v2, v0, :cond_3

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_3
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_4
    const-wide/16 v2, 0x4

    invoke-interface {p1, v2, v3}, LX/oqt;->skip(J)J

    invoke-static {p1}, LX/gAO;->A01(LX/oqt;)I

    move-result v1

    const v0, 0x57454250

    if-eq v1, v0, :cond_5

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_5
    invoke-static {p1}, LX/gAO;->A01(LX/oqt;)I

    move-result v4

    and-int/lit16 v1, v4, -0x100

    const v0, 0x56503800

    if-eq v1, v0, :cond_6

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_6
    and-int/lit16 v1, v4, 0xff

    const/16 v0, 0x4c

    if-eq v1, v0, :cond_a

    const/16 v0, 0x58

    if-eq v1, v0, :cond_7

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_7
    invoke-interface {p1, v2, v3}, LX/oqt;->skip(J)J

    invoke-interface {p1}, LX/oqt;->D5x()S

    move-result v1

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_8

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_8
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_9

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_9
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_a
    invoke-interface {p1, v2, v3}, LX/oqt;->skip(J)J

    invoke-interface {p1}, LX/oqt;->D5x()S

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_b

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_b
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_c
    const-wide/16 v0, 0x15

    invoke-interface {p1, v0, v1}, LX/oqt;->skip(J)J
    :try_end_0
    .catch LX/YDB; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-interface {p1}, LX/oqt;->D5x()S

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_d

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0

    :cond_d
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
    :try_end_1
    .catch LX/YDB; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
    :try_end_2
    .catch LX/YDB; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object v0
.end method


# virtual methods
.method public final CJ2(LX/eqQ;Ljava/io/InputStream;)I
    .locals 2

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/gdj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gdj;->A00:Ljava/io/InputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, LX/gAO;->A00(LX/eqQ;LX/oqt;)I

    move-result v0

    return v0
.end method

.method public final CJ3(LX/eqQ;Ljava/nio/ByteBuffer;)I
    .locals 2

    invoke-static {p2}, LX/cu0;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/gcz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/gcz;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1}, LX/gAO;->A00(LX/eqQ;LX/oqt;)I

    move-result v0

    return v0
.end method

.method public final D53(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/gdj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gdj;->A00:Ljava/io/InputStream;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/gAO;->A02(LX/oqt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public final D54(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 2

    invoke-static {p1}, LX/cu0;->A00(Ljava/lang/Object;)V

    new-instance v1, LX/gcz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/gcz;->A00:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-direct {p0, v1}, LX/gAO;->A02(LX/oqt;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method
